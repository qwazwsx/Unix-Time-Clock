#include "getTime.h"
#include "display.h"

void setup() {
  // set up the display pins
  displaySetup();

  // set a flag to get time from internet
  initClock();

  displayConnecting();
}

void loop() {
  // set the variables for the individual digits from the time library
  setTime();

  // display the digits on the display
  displayTime();
}
