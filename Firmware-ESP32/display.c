#include "display.h"
#include "arduino.h"

// pinouts for common cathode 7 segment LED display:

// segment is active high
// segment | ESP32 pin
#define SEG_A1  18
#define SEG_B1  19
#define SEG_C1  27
#define SEG_D1  14
#define SEG_E1  12
#define SEG_F1  17
#define SEG_G1  5
#define SEG_DP1 26

#define SEG_A2  36
#define SEG_B2  37
#define SEG_C2  35
#define SEG_D2  33
#define SEG_E2  25
#define SEG_F2  33
#define SEG_G2  32
#define SEG_DP2 34

// digit is active low
// digit | ESP32 pin
#define DC_1  13
#define DC_2  16
#define DC_3  4
#define DC_4  0
#define DC_5  2
#define DC_6  23

// set display pins to outputs
void displaySetup()
{
  pinMode(SEG_A1, OUTPUT);
  pinMode(SEG_B1, OUTPUT);
  pinMode(SEG_C1, OUTPUT);
  pinMode(SEG_D1, OUTPUT);
  pinMode(SEG_E1, OUTPUT);
  pinMode(SEG_F1, OUTPUT);
  pinMode(SEG_G1, OUTPUT);
  pinMode(SEG_DP1, OUTPUT);

  pinMode(SEG_A2, OUTPUT);
  pinMode(SEG_B2, OUTPUT);
  pinMode(SEG_C2, OUTPUT);
  pinMode(SEG_D2, OUTPUT);
  pinMode(SEG_E2, OUTPUT);
  pinMode(SEG_F2, OUTPUT);
  pinMode(SEG_G2, OUTPUT);
  pinMode(SEG_DP2, OUTPUT);

  pinMode(DC_1, OUTPUT);
  pinMode(DC_2, OUTPUT);
  pinMode(DC_3, OUTPUT);
  pinMode(DC_4, OUTPUT);
  pinMode(DC_5, OUTPUT);
  pinMode(DC_6, OUTPUT);
}

// cycle through and display each digit
// dp is for decimal point: 0 for off; 1 for on
void displayDigits(int dig1, int dig2, int dig3, int dig4, int dig5)
{
  setDigit(1, dig1, 0);
  setDigit(2, dig2, 0);
  setDigit(3, dig3, 0);
  setDigit(4, dig4, 0);

}

// display a number on the selected digit 1, 2, 3, or 4
void setDigit(int digit, int number1, int number2)
{
  // turn all digits off

  // set up segments while digits off,
  // so that the full digit comes up simultanously
  // (although who is going to be able to detect a couple clk cycles?)
  setSegment(number1);

  // then turn on specfic digit
  switch(digit)
  {
    case 1:
      
      break;
    case 2:
      
      break;
    case 3:
      
      break;
    case 4:
      
      break;
    //default:
      // bad - should't be here
  }
}

// display a number or symbol using the 7 segments
// number can be between 0-9 or settings screen uses A-F
void setSegment1(int number)
{
  // first, reset all segments

  // then set the coorespoding segments
  switch(number)
  {
    case 0:
      // A B C D E F
      
      break;
    case 1:
      // B C
      
      break;
    case 2:
      // A B D E G

      break;
    case 3:
      // A B C D G

      break;
    case 4:
      // B C F G

      break;
    case 5:
      // A C D F G

      break;
    case 6:
      // A C D E F G

      break;
    case 7:
      // A B C

      break;
    case 8:
      // A B C D E F G

      break;
    case 9:
      // A B C D F G

      break;
  }
}
