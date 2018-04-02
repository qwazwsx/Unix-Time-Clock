#include "getTime.h"
#include "display.h"

void setup() {
  // set up the display pins
  displaySetup();

  // start background task to get time from internet
  // normal tasks run on core 1, so run on other core - core 0
  xTaskCreatePinnedToCore(
    coreTask,   // Function to call
    "coreTask", // Name of the task
    10000,      // Stack size in words
    NULL,       // Task input parameter
    0,          // Priority of the task
    NULL,       // Task handle
    0);         // Core where the task should run

  // display connecting animation until time is set
  displayConnecting();

  // start a 1 second timer to update the display
  startHardwareTimer();
}

void loop() {
  // display the digits on the display
  displayTime();
}
