#include "getTime.h"
#include "display.h"

void setup() {
  // get initial time from internet
  // should now automatically do this inside setTime()
  // if it doesn't, create a function to set refresh to 10
  // (so it would have to be different)
  //getTimeFromInternet();

  // set up the display pins
  displaySetup();
}

void loop() {
  // set the variables for the individual digits from the time library
  setTime();

  // display the digits on the display
  displayTime();
}
