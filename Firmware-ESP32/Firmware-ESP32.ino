#include "display.h"
#include "getTime.h"

void setup() {
  //Serial.begin(115200);

  getTimeFromInternet();

  displaySetup();
}

void loop() {
  setTime();
  displayTime();
}
