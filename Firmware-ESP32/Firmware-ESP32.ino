#include "getTime.h"
#include "display.h"

void setup() {
  Serial.begin(112500);
  
  // set up the display pins
  displaySetup();

  // set a flag to get time from internet
  //initClock();

  //displayConnecting();

  xTaskCreatePinnedToCore(
                  coreTask,   /* Function to implement the task */
                  "coreTask", /* Name of the task */
                  10000,      /* Stack size in words */
                  NULL,       /* Task input parameter */
                  0,          /* Priority of the task */
                  NULL,       /* Task handle. */
                  0);         /* Core where the task should run */
}

void loop() {
  // set the variables for the individual digits from the time library
  setTime();

  // display the digits on the display
  displayTime();
}
