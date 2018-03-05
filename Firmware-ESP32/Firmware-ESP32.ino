#include "getTime.h"
#include "display.h"

void setup() {
  // get initial time from internet
  getTimeFromInternet();

  // set up the display pins
  displaySetup();
}

void loop() {
  // set the variables for the individual digits from the time library
  setTime();

  // display the digits on the display
  displayTime();
}
