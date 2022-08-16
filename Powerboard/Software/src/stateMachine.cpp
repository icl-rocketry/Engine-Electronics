/* 
Inital State machine framework written by Daniele Bella <3
Code used to process states, and the transitions between them, contains parent class for states

Written by the Electronics team, Imperial College London Rocketry
*/

#include "stateMachine.h"
#include <string>
#include <vector>
#include <functional>

#include "global_config.h"
#include "ricardo_pins.h"

#include "States/state.h"


#include "Network/interfaces/usb.h"
#include "Network/interfaces/radio.h"
#include "Network/interfaces/canbus.h"

#include "rnp_networkmanager.h"
#include "rnp_default_address.h"

#include "Storage/logController.h"
#include "Storage/systemstatus.h"

#include "SPI.h"
#include "Wire.h"

#include "LEDScreen/ledscreen.h"


stateMachine::stateMachine() : 
    vspi(VSPI),
    hspi(HSPI),
    I2C(0),
    usbserial(Serial,systemstatus,logcontroller),
    radio(hspi,systemstatus,logcontroller),
    canbus(systemstatus,logcontroller,3),
    networkmanager(static_cast<uint8_t>(DEFAULT_ADDRESS::GROUNDSTATION_GATEWAY),NODETYPE::HUB,true),
    commandhandler(this),
    logcontroller(networkmanager),
    systemstatus(&logcontroller),
    battery(),
    reg3V3(),
    ledscreen(systemstatus, Wire)
{};


void stateMachine::initialise(State* initStatePtr) {

  //internal io initilization must happen here so io buses setup for sensor initialzation
  //intialize i2c interface
  I2C.begin(_SDA,_SCL,I2C_FREQUENCY);
  //initalize spi interface
  vspi.begin();
  vspi.setFrequency(1000000);
  vspi.setBitOrder(MSBFIRST);
  vspi.setDataMode(SPI_MODE0);

  hspi.begin();
  hspi.setFrequency(8000000);
  hspi.setBitOrder(MSBFIRST);
  hspi.setDataMode(SPI_MODE0);
  //open serial port on usb interface
  Serial.begin(Serial_baud);
  Serial.setRxBufferSize(SERIAL_SIZE_RX);

  //setup interfaces
  usbserial.setup();
  radio.setup();
  canbus.setup();

  //setup network manager so communication is running
  // add interfaces
  networkmanager.addInterface(&usbserial);
  networkmanager.addInterface(&radio);
  networkmanager.addInterface(&canbus);

  networkmanager.enableAutoRouteGen(true);
  networkmanager.setNoRouteAction(NOROUTE_ACTION::BROADCAST,{1,2,3});

   // command handler callback
  networkmanager.registerService(static_cast<uint8_t>(DEFAULT_SERVICES::COMMAND),commandhandler.getCallback()); 
    
  logcontroller.setup();
  networkmanager.setLogCb([this](const std::string& message){return logcontroller.log(message);});


  RoutingTable routetable;
  routetable.setRoute((uint8_t)DEFAULT_ADDRESS::ROCKET,Route{2,1,{}});
  routetable.setRoute((uint8_t)DEFAULT_ADDRESS::GROUNDSTATION,Route{1,1,{}});

  networkmanager.setRoutingTable(routetable);
  networkmanager.updateBaseTable(); // save the new base table
  networkmanager.setAddress(static_cast<uint8_t>(DEFAULT_ADDRESS::GROUNDSTATION_GATEWAY));

  networkmanager.enableAutoRouteGen(true); // enable route learning
  networkmanager.setNoRouteAction(NOROUTE_ACTION::BROADCAST,{1,2}); // enable broadcast over serial and radio only


  //call setup state
  changeState(initStatePtr);


  //led screen setup
  ledscreen.setupScreen();

  timer = millis();

};

void stateMachine::update() {

  networkmanager.update();

  State* newStatePtr = _currStatePtr->update();

  //updating led screen every 0.1s
  if(millis() - timer > 100){
    Serial.println("if loop entered");    
    if(systemstatus.flag_triggered(SYSTEM_FLAG::STATE_TIMEOUT)){  //checking state, to update screen
      ledscreen.updateTimerScreen(battery.getBatV());             //according to right screen config
    }

    else{
      ledscreen.updateDefaultScreen(battery.getChargingStat(), battery.getBatV(), battery.PowerGood());
    }    
    timer = millis(); //update timer
  };




  if (newStatePtr != _currStatePtr) {
    changeState(newStatePtr);
  }
  
};

void stateMachine::changeState(State* newStatePtr) {
  // Delete old state instance and change to new one
  if (_currStatePtr != NULL){
    //if not null pointer call exitstate method
    _currStatePtr->exitstate();
  };

  delete _currStatePtr;
  
  _currStatePtr = newStatePtr;
  _currStatePtr->initialise();



};

