#pragma once
#include "flags.h"
#include "Storage/systemstatus.h"
#include "Battery/battery.h"
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>


class LEDScreen{

  
  public:

    LEDScreen(SystemStatus& systemstatus, TwoWire& wire):
    _systemstatus(systemstatus),
    display(SCREEN_WIDTH, SCREEN_HEIGHT,&wire, OLED_RESET){};

    void setupScreen(); //initialise led screen
    void updateDefaultScreen(Battery::STATUS chargingStatus, float batteryVoltage, bool adpConn); //update led screen for states: idle, ready, live, bricked
    void updateTimerScreen(float batteryVoltage);  //update led screen for timeout state
  


  private:  
    SystemStatus& _systemstatus;

    static constexpr int SCREEN_WIDTH = 128;  //required for display setup
    static constexpr int SCREEN_HEIGHT = 32;
    static constexpr int SCREEN_ADDRESS = 0x3C;
    static constexpr int OLED_RESET = -1;
    Adafruit_SSD1306 display;

    static constexpr std::array<uint8_t,128> iclr_logo = {  //bitmap of iclr logo
    0x00, 0x0f, 0xf0, 0x00, 0x00, 0x7b, 0xfe, 0x00, 0x01, 0xbf, 0xfb, 0x80, 0x03, 0xe6, 0x66, 0xc0, 
    0x07, 0x9c, 0x41, 0xa0, 0x0f, 0x34, 0x3c, 0xf0, 0x1f, 0x74, 0x33, 0x68, 0x3e, 0x68, 0x0f, 0xbc, 
    0x3a, 0xc4, 0x1c, 0x1c, 0x76, 0x8c, 0x38, 0x6a, 0x7d, 0x1c, 0x23, 0xee, 0x6a, 0x70, 0x0f, 0xf6, 
    0xe0, 0x0c, 0x3f, 0x07, 0xef, 0xe0, 0x20, 0x37, 0xe8, 0x7c, 0x39, 0xff, 0xff, 0x9c, 0x0e, 0x07, 
    0xa0, 0x04, 0x20, 0x07, 0xe0, 0x7c, 0x39, 0xff, 0xbf, 0x9c, 0x3e, 0x07, 0xec, 0x00, 0x07, 0xe7, 
    0x21, 0xfc, 0x2f, 0xf6, 0x77, 0xf4, 0x03, 0xea, 0x57, 0x81, 0x10, 0x0e, 0x3a, 0x10, 0x0d, 0xd4, 
    0x3c, 0x30, 0x0e, 0x3c, 0x1e, 0xe2, 0x47, 0x78, 0x0f, 0x46, 0x62, 0xf0, 0x07, 0x9f, 0xf9, 0xe0, 
    0x03, 0xe3, 0xc7, 0xc0, 0x01, 0xdf, 0xff, 0x80, 0x00, 0x7f, 0xde, 0x00, 0x00, 0x0f, 0xf0, 0x00
    };

    static constexpr std::array<uint8_t,12> empty_batt = {  //bitmap of empty battery icon
      0xff, 0xfc, 0xff, 0xfc, 0xff, 0xfc, 0xff, 0xfc, 0xff, 0xfc, 0xff, 0xfc
    };

    static constexpr int CHARGE_AREA_START_Y = 2; //x-position of start of charge area on screen
    static constexpr int CHARGE_AREA_START_X = 114; //y-position of start of charge area on screen
    uint8_t chargebars;

    uint64_t timer2s = 2000;
    uint64_t init_time; //time screen successfully initialised
};

