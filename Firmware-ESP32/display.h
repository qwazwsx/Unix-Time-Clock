#ifndef display_h
#define display_h

#include "arduino.h"

#ifdef __cplusplus
extern "C" {
#endif

// For 7 segment display:
void displaySetup(void);
void displayTime(void);
void selectDisplay(int display, byte number1, byte number2);
void resetSegments(void);
void setSegment1(int number);
void setSegment2(int number);

#ifdef __cplusplus
}
#endif

#endif
