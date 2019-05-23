#include "getTime.h"
// WiFi settings:
// (refer to credentials-example.h for assistance)
#include "credentials.h"
#include <WiFi.h>
#include "time.h"

// send start and stop signals to WiFi task
QueueHandle_t WiFiStatus;
#define WIFI_WAIT 0     // "stop"
#define WIFI_REFRESH 1  // "start"

// display startup animation until connected
int displayAnimation = 1;

// run the WiFi tasks on another core
void coreTask(void * pvParameters)
{
  // create a queue to send data across cores
  WiFiStatus = xQueueCreate(1, sizeof(int));

  // connect to WiFi
  WiFi.begin(SSID, PASSWORD);

  int numberOfTries = 0;

  // wait until connected
  while (WiFi.status() != WL_CONNECTED) {
    delay(250);
    
    // how many times we've tried to reconnect
    numberOfTries++;
    // after failing for a minute
    if (numberOfTries > 240)
    {
      // reset it
      ESP.restart();
    }
  }

  // start out by getting time
  getTimeFromInternet();

  // connected, stop displaying animation, display real time instead
  displayAnimation = 0;

  // then go into a wait state until told to refresh
  int currentWiFiStatus = WIFI_WAIT;

  // can't return, so keep on loopin'
  while(1)
  {
    // continue recieving the queue data
    xQueueReceive(WiFiStatus, &currentWiFiStatus, portMAX_DELAY);

    // when asked to refresh,
    if (currentWiFiStatus == WIFI_REFRESH)
    {
      // get the time from the internet again
      getTimeFromInternet();

      // and continue to wait
      currentWiFiStatus = WIFI_WAIT;
    }
  }
}

// return 1 when connecting to WiFi
// AKA when we want to display startup animation
int isConnecting(void)
{
  return displayAnimation;
}

// settings for time server to get unix time
const char * ntpServer = "pool.ntp.org";
const long gmtOffset_sec = 3600;
const int daylightOffset_sec = 3600;

// get current time from the NTP server
void getTimeFromInternet(void) {
  //init and get the time
  configTime(gmtOffset_sec, daylightOffset_sec, ntpServer);

  // ensure time was set correctly
  struct tm timeinfo;
  if (!getLocalTime(& timeinfo)) {
    // failed to obtain time
    return;
  }
}

// interrupt function that is called once per hour
void IRAM_ATTR onTimer(){
  // re-sync the time from the internet
  // by using queue to send flag to other core
  int currentWiFiStatus = WIFI_REFRESH;
  xQueueSend(WiFiStatus, &currentWiFiStatus, portMAX_DELAY);
}

// trigger every hour
void startHardwareTimer(void) {
  // store timer details
  hw_timer_t * timer = NULL;

  // clock is operating at 80MHz
  // set divider for prescaler to get 0.1 millisecond ticks
  // 80Mhz/8000=10khz=0.1ms
  timer = timerBegin(0, 8000, true);

  // attach onTimer function to our timer.
  timerAttachInterrupt(timer, &onTimer, true);

  // set alarm to call onTimer function every hour
  // this number of 0.1 millisecond ticks = 1 second
  // x 60 seconds in minute x 60 minutes in hour
  // set alarm to repeat
  timerAlarmWrite(timer, 10000*60*60, true);

  // start the alarm
  timerAlarmEnable(timer);
}

// return the current time
unsigned int getTime(void)
{
  return time(NULL);
}
