#ifndef display_h
#define display_h

#ifdef __cplusplus
extern "C" {
#endif

// For 7 segment display:
void displaySetup(void);
void displayDigits(int dig1, int dig2, int dig3, int dig4, int dig5);
void setDigit(int digit, int number1, int number2);
void setSegment1(int number);
void setSegment2(int number);

#ifdef __cplusplus
}
#endif

#endif
