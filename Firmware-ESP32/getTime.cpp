#include "getTime.h"
// WiFi settings:
// (refer to credentials-example.h for assistance)
#include "credentials.h"
#include <WiFi.h>
#include <WiFiClient.h>
#include <memory>
#include "time.h"

const char * ntpServer = "pool.ntp.org";
const long gmtOffset_sec = 3600;
const int daylightOffset_sec = 3600;

void getTimeFromInternet(void) {
  //connect to WiFi
  //Serial.printf("Connecting to %s ", SSID);
  WiFi.begin(SSID, PASSWORD);
  while (WiFi.status() != WL_CONNECTED) {
    delay(250);
    //Serial.print(".");
  }
  //Serial.println(" CONNECTED");

  //init and get the time
  configTime(gmtOffset_sec, daylightOffset_sec, ntpServer);

  struct tm timeinfo;
  if (!getLocalTime( & timeinfo)) {
    //Serial.println("Failed to obtain time");
    return;
  }
  //Serial.println(unix_time);

  //disconnect WiFi as it's no longer needed
  WiFi.disconnect(true);
  WiFi.mode(WIFI_OFF);
}
