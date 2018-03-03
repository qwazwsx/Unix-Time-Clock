#ifndef display_h
#define display_h

#ifdef __cplusplus
extern "C" {
#endif

// for unix time:
void setTime(int unix_time);

// For 7 segment display:
void displaySetup(void);
void displayTime(void);
void selectDisplay(int display, int number1, int number2);
void resetSegments(void);
void setSegment1(int number);
void setSegment2(int number);

#ifdef __cplusplus
}
#endif

#endif
