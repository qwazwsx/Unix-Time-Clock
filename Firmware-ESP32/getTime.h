#ifndef gettime_h
#define gettime_h

#include "arduino.h"

#ifdef __cplusplus
extern "C" {
#endif

// for unix time:
void coreTask(void * pvParameters);
void getTimeFromInternet(void);
void setTime(void);
byte getDigit(int digit);

#ifdef __cplusplus
}
#endif

#endif
