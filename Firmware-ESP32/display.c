#include "display.h"
#include "getTime.h"

// PWM settings for display brightness
// max of 255, but can reduce for a less bright display
#define PWM_BRIGHTNESS 255
// shouldn't need to change these:
#define PWM_FREQ 5000
#define PWM_RESOLUTION 8

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

// digit is active high
// digit | ESP32 pin
#define DC_1  13
#define DC_2  16
#define DC_3  4
#define DC_4  0
#define DC_5  2
#define DC_6  15

// PWM channels cooresponding to digits
#define D_PWM_1  1
#define D_PWM_2  2
#define D_PWM_3  3
#define D_PWM_4  4
#define D_PWM_5  5
#define D_PWM_6  6

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

  // set up PWM on digits
  ledcAttachPin(DC_1, D_PWM_1);
  ledcSetup(D_PWM_1, PWM_FREQ, PWM_RESOLUTION);

  ledcAttachPin(DC_2, D_PWM_2);
  ledcSetup(D_PWM_2, PWM_FREQ, PWM_RESOLUTION);

  ledcAttachPin(DC_3, D_PWM_3);
  ledcSetup(D_PWM_3, PWM_FREQ, PWM_RESOLUTION);

  ledcAttachPin(DC_4, D_PWM_4);
  ledcSetup(D_PWM_4, PWM_FREQ, PWM_RESOLUTION);

  ledcAttachPin(DC_5, D_PWM_5);
  ledcSetup(D_PWM_5, PWM_FREQ, PWM_RESOLUTION);

  //ledcAttachPin(DC_6, D_PWM_6);
  //ledcSetup(D_PWM_6, PWM_FREQ, PWM_RESOLUTION);
}

// use middle segment as 10th "number" to display
#define CONNECTING 10

// delay between progress bar animations
#define CONNECTING_DELAY 100
// shortest delay so all displays are on for the same amount of time
#define DELAYTIME 1

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

  // unix time right now
  int unix_time_now = time(NULL);

  // loop until the time changes
  // while displaying all bars "----------"
  while (time(NULL) == unix_time_now)
  {
    // display connecting bars "--" on n-th display
    selectDisplay(n, CONNECTING, CONNECTING);

    // count 1, 2, 3, 4, 5
    // and then repeat
    n++;
    if (n==6)
    {
      n=1;
    }

    // shortest delay
    delay(DELAYTIME);
  }

  // start a 1 hour timer to re-sync the time from the internet
  startHardwareTimer();
}

// cycle through and display the time across all digits
void getAndDisplayTime(void)
{
  // get the current time
  uint64_t unix_time = getTime();

  // loop through the time and set each digit:

  // get lowest digit
  byte firstDigit = unix_time % 10;
  // shift over
  unix_time = unix_time / 10;
  // get next lowest digit
  byte secondDigit = unix_time % 10;
  // shift over agin for the next round
  unix_time = unix_time / 10;

  // digits are assigned right to left (LSB first)
  // digits 2 & 1
  selectDisplay(5, secondDigit, firstDigit);
  delay(DELAYTIME);

  // continue looping over the remaining digits:

  // digits 4 & 3
  firstDigit = unix_time % 10;
  unix_time = unix_time / 10;
  secondDigit = unix_time % 10;
  unix_time = unix_time / 10;
  selectDisplay(4, secondDigit, firstDigit);
  delay(DELAYTIME);

  // digits 6 & 5
  firstDigit = unix_time % 10;
  unix_time = unix_time / 10;
  secondDigit = unix_time % 10;
  unix_time = unix_time / 10;
  selectDisplay(3, secondDigit, firstDigit);
  delay(DELAYTIME);

  // digits 8 & 7
  firstDigit = unix_time % 10;
  unix_time = unix_time / 10;
  secondDigit = unix_time % 10;
  unix_time = unix_time / 10;
  selectDisplay(2, secondDigit, firstDigit);
  delay(DELAYTIME);

  // digits 10 & 9
  firstDigit = unix_time % 10;
  unix_time = unix_time / 10;
  secondDigit = unix_time % 10;
  unix_time = unix_time / 10;
  selectDisplay(1, secondDigit, firstDigit);
  delay(DELAYTIME);
}

// display a number on the selected display
// display can be between 1-5
// numbers can be between 0-9, and 10 is "--" for connecting
void selectDisplay(int display, byte number1, byte number2)
{
  // turn all digits off (PWM duty cycle = 0)
  ledcWrite(D_PWM_1, 0);
  ledcWrite(D_PWM_2, 0);
  ledcWrite(D_PWM_3, 0);
  ledcWrite(D_PWM_4, 0);
  ledcWrite(D_PWM_5, 0);
  //ledcWrite(D_PWM_6, 0);

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
      ledcWrite(D_PWM_1, PWM_BRIGHTNESS);
      break;
    case 2:
      ledcWrite(D_PWM_2, PWM_BRIGHTNESS);
      break;
    case 3:
      ledcWrite(D_PWM_3, PWM_BRIGHTNESS);
      break;
    case 4:
      ledcWrite(D_PWM_4, PWM_BRIGHTNESS);
      break;
    case 5:
      ledcWrite(D_PWM_5, PWM_BRIGHTNESS);
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
// number can be between 0-9, and 10 is "-x" for connecting
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
// number can be between 0-9, and 10 is "x-" for connecting
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
