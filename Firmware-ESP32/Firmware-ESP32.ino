#include "getTime.h"
#include "display.h"

// store 1 second timer details
hw_timer_t * timer = NULL;

// interrupt function that is called once per second
void IRAM_ATTR onTimer(){
  // set the variables for the individual digits from the time library
  setTime();
}

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

  // set 80 divider for prescaler to get 1 microsecond ticks
  timer = timerBegin(0, 80, true);

  // attach onTimer function to our timer.
  timerAttachInterrupt(timer, &onTimer, true);

  // set alarm to call onTimer function every second
  // this number of 1 microsecond ticks = 1 second
  // set alarm to repeat
  timerAlarmWrite(timer, 1000000, true);

  // start the alarm
  timerAlarmEnable(timer);
}

void loop() {
  // display the digits on the display
  displayTime();
}
