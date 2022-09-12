#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_task_wdt.h"

#define ARDUINO_LOOP_STACK_SIZE 8192

#include <Arduino.h>
#include <exception>
#include "stateMachine.h"
#include "States/groundstationGateway.h"
#include "ADS1219/ADS1219.h"
#include <global_config.h>

stateMachine statemachine;
TwoWire I2C1(0);
ADS1219 ADS1219(I2C1,D0addr);

void setup_task()
{
    statemachine.initialise(new GroundstationGateway(&statemachine));
}

void inner_loop_task()
{
    statemachine.update();
}

void loopTask(void *pvParameters)
{
    // esp_log_level_set("*", ESP_LOG_INFO); 
    //setup_task();
    Serial.begin(115200);
    ADS1219.begin();
    I2C1.begin(_SDA,_SCL,I2C_FREQUENCY);
    for(;;) {
        //inner_loop_task();
        vTaskDelay(1);
        Serial.println(ADS1219.getOffset());
 
    }
}

TaskHandle_t loopTaskHandle = NULL;

extern "C" void app_main()
{
    initArduino(); //probably dont even need this
    xTaskCreateUniversal(loopTask, "loopTask", ARDUINO_LOOP_STACK_SIZE, NULL, 1, &loopTaskHandle, 1);
}