#ifndef display_h
#define display_h

#ifdef __cplusplus
extern "C" {
#endif

// For 7 segment display:
void displaySetup(void);
void displayTime(int time);
void selectDisplay(int display, int number1, int number2);
void resetSegments(void);
void setSegment1(int number);
void setSegment2(int number);

#ifdef __cplusplus
}
#endif

#endif
