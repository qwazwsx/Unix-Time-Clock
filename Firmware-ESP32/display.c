#include "display.h"
#include "getTime.h"

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
//#define SEG_DP1 26

#define SEG_A2  22
#define SEG_B2  23
#define SEG_C2  26
#define SEG_D2  33
#define SEG_E2  25
#define SEG_F2  21
#define SEG_G2  32
//#define SEG_DP2 34

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
  //pinMode(SEG_DP1, OUTPUT);

  pinMode(SEG_A2, OUTPUT);
  pinMode(SEG_B2, OUTPUT);
  pinMode(SEG_C2, OUTPUT);
  pinMode(SEG_D2, OUTPUT);
  pinMode(SEG_E2, OUTPUT);
  pinMode(SEG_F2, OUTPUT);
  pinMode(SEG_G2, OUTPUT);
  //pinMode(SEG_DP2, OUTPUT);

  pinMode(DC_1, OUTPUT);
  pinMode(DC_2, OUTPUT);
  pinMode(DC_3, OUTPUT);
  pinMode(DC_4, OUTPUT);
  pinMode(DC_5, OUTPUT);
  pinMode(DC_6, OUTPUT);
}

// use middle segment as 10th "number" to display
#define CONNECTING 10

// delay between progress bar animations
#define CONNECTING_DELAY 100

// display a progress bar for WiFi connecting animation
void displayConnecting(void)
{
  // go right if 1; left if 0
  int right = 1;
  // index of display to light
  int n = 1;
  
  // continue displaying until time has been set
  while(isConnecting())
  {
    // display connecting bars "--" on n-th display
    selectDisplay(n, CONNECTING, CONNECTING);

    // count 1, 2, 3, 4, 5, 4, 3, 2
    // and then repeat
    if ((right==1) && (n<=5))
    {
      n++;
      if (n==5)
      {
        right=0;
      }
    }
    else if ((right==0) && (n>=1))
    {
      n--;
      if (n==1)
      {
        right=1;
        n=1;
      }
    }

    // each display is on for 1/10 second
    delay(CONNECTING_DELAY);
  }
}

// delay so all displays are on for the same amount of time
#define DELAYTIME 1

// cycle through and display the time across all digits
void displayTime(void)
{
  selectDisplay(1, getDigit(1), getDigit(2));
  delay(DELAYTIME);
  selectDisplay(2, getDigit(3), getDigit(4));
  delay(DELAYTIME);
  selectDisplay(3, getDigit(5), getDigit(6));
  delay(DELAYTIME);
  selectDisplay(4, getDigit(7), getDigit(8));
  delay(DELAYTIME);
  selectDisplay(5, getDigit(9), getDigit(10));
  delay(DELAYTIME);
}

// display a number on the selected display
// display can be between 1-5
// numbers can be between 0-9
void selectDisplay(int display, byte number1, byte number2)
{
  // turn all digits off
  digitalWrite(DC_1, LOW);
  digitalWrite(DC_2, LOW);
  digitalWrite(DC_3, LOW);
  digitalWrite(DC_4, LOW);
  digitalWrite(DC_5, LOW);
  //digitalWrite(DC_6, LOW);

  // set up segments while digits off,
  // so that the full digit comes up simultanously
  // (although who is going to be able to detect a couple clk cycles?)
  resetSegments();
  setSegment1(number1);
  setSegment2(number2);

  // then turn on specfic digit
  switch(display)
  {
    case 1:
      digitalWrite(DC_1, HIGH);
      break;
    case 2:
      digitalWrite(DC_2, HIGH);
      break;
    case 3:
      digitalWrite(DC_3, HIGH);
      break;
    case 4:
      digitalWrite(DC_4, HIGH);
      break;
    case 5:
      digitalWrite(DC_5, HIGH);
      break;
    //default:
      // bad - should't be here
  }
}

// reset all segments
void resetSegments(void)
{
  digitalWrite(SEG_A1, LOW);
  digitalWrite(SEG_B1, LOW);
  digitalWrite(SEG_C1, LOW);
  digitalWrite(SEG_D1, LOW);
  digitalWrite(SEG_E1, LOW);
  digitalWrite(SEG_F1, LOW);
  digitalWrite(SEG_G1, LOW);

  digitalWrite(SEG_A2, LOW);
  digitalWrite(SEG_B2, LOW);
  digitalWrite(SEG_C2, LOW);
  digitalWrite(SEG_D2, LOW);
  digitalWrite(SEG_E2, LOW);
  digitalWrite(SEG_F2, LOW);
  digitalWrite(SEG_G2, LOW);
}

// display a number on the first 7 segment display
// number can be between 0-9
void setSegment1(int number)
{
  // set the coorespoding segments
  switch(number)
  {
    case 0:
      // A B C D E F
      digitalWrite(SEG_A1, HIGH);
      digitalWrite(SEG_B1, HIGH);
      digitalWrite(SEG_C1, HIGH);
      digitalWrite(SEG_D1, HIGH);
      digitalWrite(SEG_E1, HIGH);
      digitalWrite(SEG_F1, HIGH);
      break;
    case 1:
      // B C
      digitalWrite(SEG_B1, HIGH);
      digitalWrite(SEG_C1, HIGH);
      break;
    case 2:
      // A B D E G
      digitalWrite(SEG_A1, HIGH);
      digitalWrite(SEG_B1, HIGH);
      digitalWrite(SEG_D1, HIGH);
      digitalWrite(SEG_E1, HIGH);
      digitalWrite(SEG_G1, HIGH);
      break;
    case 3:
      // A B C D G
      digitalWrite(SEG_A1, HIGH);
      digitalWrite(SEG_B1, HIGH);
      digitalWrite(SEG_C1, HIGH);
      digitalWrite(SEG_D1, HIGH);
      digitalWrite(SEG_G1, HIGH);
      break;
    case 4:
      // B C F G
      digitalWrite(SEG_B1, HIGH);
      digitalWrite(SEG_C1, HIGH);
      digitalWrite(SEG_F1, HIGH);
      digitalWrite(SEG_G1, HIGH);
      break;
    case 5:
      // A C D F G
      digitalWrite(SEG_A1, HIGH);
      digitalWrite(SEG_C1, HIGH);
      digitalWrite(SEG_D1, HIGH);
      digitalWrite(SEG_F1, HIGH);
      digitalWrite(SEG_G1, HIGH);
      break;
    case 6:
      // A C D E F G
      digitalWrite(SEG_A1, HIGH);
      digitalWrite(SEG_C1, HIGH);
      digitalWrite(SEG_D1, HIGH);
      digitalWrite(SEG_E1, HIGH);
      digitalWrite(SEG_F1, HIGH);
      digitalWrite(SEG_G1, HIGH);
      break;
    case 7:
      // A B C
      digitalWrite(SEG_A1, HIGH);
      digitalWrite(SEG_B1, HIGH);
      digitalWrite(SEG_C1, HIGH);
      break;
    case 8:
      // A B C D E F G
      digitalWrite(SEG_A1, HIGH);
      digitalWrite(SEG_B1, HIGH);
      digitalWrite(SEG_C1, HIGH);
      digitalWrite(SEG_D1, HIGH);
      digitalWrite(SEG_E1, HIGH);
      digitalWrite(SEG_F1, HIGH);
      digitalWrite(SEG_G1, HIGH);
      break;
    case 9:
      // A B C D F G
      digitalWrite(SEG_A1, HIGH);
      digitalWrite(SEG_B1, HIGH);
      digitalWrite(SEG_C1, HIGH);
      digitalWrite(SEG_D1, HIGH);
      digitalWrite(SEG_F1, HIGH);
      digitalWrite(SEG_G1, HIGH);
      break;
    case CONNECTING:
      // G
      digitalWrite(SEG_G1, HIGH);
      break;
  }
}

// display a number on the second 7 segment display
// number can be between 0-9
void setSegment2(int number)
{
  // set the coorespoding segments
  switch(number)
  {
    case 0:
      // A B C D E F
      digitalWrite(SEG_A2, HIGH);
      digitalWrite(SEG_B2, HIGH);
      digitalWrite(SEG_C2, HIGH);
      digitalWrite(SEG_D2, HIGH);
      digitalWrite(SEG_E2, HIGH);
      digitalWrite(SEG_F2, HIGH);
      break;
    case 1:
      // B C
      digitalWrite(SEG_B2, HIGH);
      digitalWrite(SEG_C2, HIGH);
      break;
    case 2:
      // A B D E G
      digitalWrite(SEG_A2, HIGH);
      digitalWrite(SEG_B2, HIGH);
      digitalWrite(SEG_D2, HIGH);
      digitalWrite(SEG_E2, HIGH);
      digitalWrite(SEG_G2, HIGH);
      break;
    case 3:
      // A B C D G
      digitalWrite(SEG_A2, HIGH);
      digitalWrite(SEG_B2, HIGH);
      digitalWrite(SEG_C2, HIGH);
      digitalWrite(SEG_D2, HIGH);
      digitalWrite(SEG_G2, HIGH);
      break;
    case 4:
      // B C F G
      digitalWrite(SEG_B2, HIGH);
      digitalWrite(SEG_C2, HIGH);
      digitalWrite(SEG_F2, HIGH);
      digitalWrite(SEG_G2, HIGH);
      break;
    case 5:
      // A C D F G
      digitalWrite(SEG_A2, HIGH);
      digitalWrite(SEG_C2, HIGH);
      digitalWrite(SEG_D2, HIGH);
      digitalWrite(SEG_F2, HIGH);
      digitalWrite(SEG_G2, HIGH);
      break;
    case 6:
      // A C D E F G
      digitalWrite(SEG_A2, HIGH);
      digitalWrite(SEG_C2, HIGH);
      digitalWrite(SEG_D2, HIGH);
      digitalWrite(SEG_E2, HIGH);
      digitalWrite(SEG_F2, HIGH);
      digitalWrite(SEG_G2, HIGH);
      break;
    case 7:
      // A B C
      digitalWrite(SEG_A2, HIGH);
      digitalWrite(SEG_B2, HIGH);
      digitalWrite(SEG_C2, HIGH);
      break;
    case 8:
      // A B C D E F G
      digitalWrite(SEG_A2, HIGH);
      digitalWrite(SEG_B2, HIGH);
      digitalWrite(SEG_C2, HIGH);
      digitalWrite(SEG_D2, HIGH);
      digitalWrite(SEG_E2, HIGH);
      digitalWrite(SEG_F2, HIGH);
      digitalWrite(SEG_G2, HIGH);
      break;
    case 9:
      // A B C D F G
      digitalWrite(SEG_A2, HIGH);
      digitalWrite(SEG_B2, HIGH);
      digitalWrite(SEG_C2, HIGH);
      digitalWrite(SEG_D2, HIGH);
      digitalWrite(SEG_F2, HIGH);
      digitalWrite(SEG_G2, HIGH);
      break;
    case CONNECTING:
      // G
      digitalWrite(SEG_G2, HIGH);
      break;
  }
}
