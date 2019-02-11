/*
 * Unipolar stepper motor speed and direction control with Arduino
 *   and joystick
 * This is a free software with NO WARRANTY.
 * https://simple-circuit.com/
 */

#include "SettingsESP.h"

int8_t min_speed = 5;
int8_t max_speed = 500;

uint16_t val1 = 0;
uint16_t val2 = 1700;
uint16_t val3 = 2224;
uint16_t val4 = 4095;

void setup(void)
{
  Serial.begin(SerOutBAUD);
  initializeHardware(); // Set all the PINs
}
 
void loop(void)
{
  
//////////////////////////////////////////////////////
////////////////////// x Axis ////////////////////////
//////////////////////////////////////////////////////

//  // Do housekeeping, if needed
//  #ifdef USES_HOUSEKEEPING
//  housekeeping();
//  #endif
  
  // read analog value from the potentiometer
  int x_val = analogRead(x_joystick);
  Serial.println(x_val);
 
//  // if the joystic is in the middle ===> stop the motor
//  if(  (x_val > val2) && (x_val < val3) )
//  {
//    digitalWriteHelper(x_IN1, LOW);
//    digitalWriteHelper(x_IN2, LOW);
//    digitalWriteHelper(x_IN3, LOW);
//    digitalWriteHelper(x_IN4, LOW);
//    Serial.println("waiting");
//  }
// 
//  else
//  {
//    // move the motor in the first direction
//    while (x_val >= val3)
//    {
//      // map the speed between 5 and 500 rpm
//      int x_speed = map(x_val, val3, val4, min_speed, max_speed);
//      // set motor speed
//      x_stepper.setSpeed(x_speed);
// 
//      // move the motor (1 step)
//      x_stepper.step(1);
// 
//      //x_val = analogRead(x_joystick);
//      Serial.println("+");
//      Serial.println(x_val);
//    }
// 
//    // move the motor in the other direction
//    while (x_val <= val2)
//    {
//      // map the speed between 5 and 500 rpm
//      int x_speed = map(x_val, val2, val1, min_speed, max_speed);
//      // set motor speed
//      x_stepper.setSpeed(x_speed);
// 
//      // move the motor (1 step)
//      x_stepper.step(-1);
// 
//      //x_val = analogRead(x_joystick);
//      Serial.println("-");
//      Serial.println(x_val);
//    }
//  }
  


////////////////////////////////////////////////////////
//////////////////////// y Axis ////////////////////////
////////////////////////////////////////////////////////
//
//  // read analog value from the potentiometer
//  int y_val = analogRead(y_joystick);
// 
//  // if the joystic is in the middle ===> stop the motor
//  if(  (y_val > val2) && (y_val < val3) )
//  {
//    digitalWriteHelper(y_IN1, LOW);
//    digitalWriteHelper(y_IN2, LOW);
//    digitalWriteHelper(y_IN3, LOW);
//    digitalWriteHelper(y_IN4, LOW);
//  }
// 
//  else
//  {
//    // move the motor in the first direction
//    while (y_val >= val3)
//    {
//      // map the speed between 5 and 500 rpm
//      int y_speed = map(y_val, val3, val4, min_speed, max_speed);
//      // set motor speed
//      y_stepper.setSpeed(y_speed);
// 
//      // move the motor (1 step)
//      y_stepper.step(1);
// 
//      y_val = analogRead(y_joystick);
//    }
// 
//    // move the motor in the other direction
//    while (y_val <= val2)
//    {
//      // map the speed between 5 and 500 rpm
//      int y_speed = map(y_val, val2, val1, min_speed, max_speed);
//      // set motor speed
//      y_stepper.setSpeed(y_speed);
// 
//      // move the motor (1 step)
//      y_stepper.step(-1);
// 
//      y_val = analogRead(y_joystick);
//    }
//  }
//
////////////////////////////////////////////////////////
//////////////////////// z Axis ////////////////////////
////////////////////////////////////////////////////////
//
//  // read analog value from the potentiometer
//  int z_val = analogRead(z_joystick);
// 
//  // if the joystic is in the middle ===> stop the motor
//  if(  (z_val > val2) && (z_val < val3) )
//  {
//    digitalWriteHelper(z_IN1, LOW);
//    digitalWriteHelper(z_IN2, LOW);
//    digitalWriteHelper(z_IN3, LOW);
//    digitalWriteHelper(z_IN4, LOW);
//  }
// 
//  else
//  {
//    // move the motor in the first direction
//    while (z_val >= val3)
//    {
//      // map the speed between 5 and 500 rpm
//      int z_speed = map(z_val, val3, val4, min_speed, max_speed);
//      // set motor speed
//      z_stepper.setSpeed(z_speed);
// 
//      // move the motor (1 step)
//      z_stepper.step(1);
// 
//      z_val = analogRead(z_joystick);
//    }
// 
//    // move the motor in the other direction
//    while (z_val <= val2)
//    {
//      // map the speed between 5 and 500 rpm
//      int z_speed = map(z_val, val2, val3, min_speed, max_speed);
//      // set motor speed
//      z_stepper.setSpeed(z_speed);
// 
//      // move the motor (1 step)
//      z_stepper.step(-1);
// 
//      z_val = analogRead(z_joystick);
//    }
// 
//  }
//
////////////////////////////////////////////////////////
//////////////////////// a Axis ////////////////////////
////////////////////////////////////////////////////////
//
//  // read analog value from the potentiometer
//  int a_val = analogRead(a_joystick);
// 
//  // if the joystic is in the middle ===> stop the motor
//  if(  (a_val > val2) && (a_val < val3) )
//  {
//    digitalWriteHelper(a_IN1, LOW);
//    digitalWriteHelper(a_IN2, LOW);
//    digitalWriteHelper(a_IN3, LOW);
//    digitalWriteHelper(a_IN4, LOW);
//  }
// 
//  else
//  {
//    // move the motor in the first direction
//    while (a_val >= val3)
//    {
//      // map the speed between 5 and 500 rpm
//      int a_speed = map(a_val, val3, val4, min_speed, max_speed);
//      // set motor speed
//      a_stepper.setSpeed(a_speed);
// 
//      // move the motor (1 step)
//      a_stepper.step(1);
// 
//      a_val = analogRead(a_joystick);
//    }
// 
//    // move the motor in the other direction
//    while (a_val <= 500)
//    {
//      // map the speed between 5 and 500 rpm
//      int a_speed = map(a_val, val2, val1, min_speed, max_speed);
//      // set motor speed
//      a_stepper.setSpeed(a_speed);
// 
//      // move the motor (1 step)
//      a_stepper.step(-1);
// 
//      a_val = analogRead(a_joystick);
//    }
// 
//  }

}
