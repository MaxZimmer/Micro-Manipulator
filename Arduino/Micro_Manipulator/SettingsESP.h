 /* 
 *   Libraries (to be installed via Arduino IDE/Library manager):
 *       - "MCP23S08" by sumotoy (https://github.com/sumotoy/gpio_expander) adapted by Thomas Euler
 */
 
#define   USES_HOUSEKEEPING


#include <Stepper.h>     // Arduino stepper motor library
#include <Mcp23s08.h>
#include <SPI.h>


// ----------------------------------------------------------------------------------------------

// define number of steps per revolution
#define STEPS 32

#define digitalWriteHelper(pin, val)  digitalWriteNew(pin, val)
#define analogReadHelper(pin)         analogReadNew(pin)
#define SerOutBAUD  115200

// ----------------------------------------------------------------------------------------------


  #define   MCP23S08_FIRST 100
  #define   MCP23S08_LAST  115

 // ----------------------------------------------------------------------------------------------
 
// define stepper motor control pins

#define x_IN1  MCP23S08_FIRST+3
#define x_IN2  MCP23S08_FIRST+2
#define x_IN3  MCP23S08_FIRST+1
#define x_IN4  MCP23S08_FIRST+0

#define y_IN1  MCP23S08_FIRST+7
#define y_IN2  MCP23S08_FIRST+6
#define y_IN3  MCP23S08_FIRST+5
#define y_IN4  MCP23S08_FIRST+4

#define z_IN1  MCP23S08_FIRST+11
#define z_IN2  MCP23S08_FIRST+10
#define z_IN3  MCP23S08_FIRST+9
#define z_IN4  MCP23S08_FIRST+8

#define a_IN1  MCP23S08_FIRST+15
#define a_IN2  MCP23S08_FIRST+14
#define a_IN3  MCP23S08_FIRST+13
#define a_IN4  MCP23S08_FIRST+12

#define MOSI            22                           // secondary SPI bus DataIn
#define MISO            23                           // secondary SPI bus (HSPI) DataOut
#define SCK             27                           // secondary SPI bus Clock

#define MCP1_CS         12                           // secondary SPI bus (HSPI), client #1
#define MCP2_CS         13                           // secondary SPI bus (HSPI), client #2
#define DIO_ADDR        0x20                         // address of MCP23S08 (defined by A0,A1 pins)
#define CLK        1600000                      // secondary SPI bus (HSPI), clock

SPIClass        *hspi   = new SPIClass(HSPI);
MCP23S08        dio1(MCP1_CS, DIO_ADDR, 0, hspi);
MCP23S08        dio2(MCP2_CS, DIO_ADDR, 0, hspi);
uint8_t         DIOData;


// initialize stepper library
Stepper x_stepper(STEPS, x_IN4, x_IN2, x_IN3, x_IN1);
Stepper y_stepper(STEPS, y_IN4, y_IN2, y_IN3, y_IN1);
Stepper z_stepper(STEPS, z_IN4, z_IN2, z_IN3, z_IN1);
Stepper a_stepper(STEPS, a_IN4, a_IN2, a_IN3, a_IN1);
 
// joystick pot output is connected to Arduino A0
#define x_joystick  A0
#define y_joystick  A1
#define z_joystick  A2
#define a_joystick  A3

void initializeHardware()
{
  
// Set pins
    pinMode(MCP1_CS, OUTPUT);
    digitalWrite(MCP1_CS, HIGH);
    pinMode(MCP2_CS, OUTPUT);
    digitalWrite(MCP2_CS, HIGH);

// Initialize SPI interface for MCP23S08 
    SPISettings settingsHSPI(CLK, MSBFIRST, SPI_MODE0);
    hspi->begin(SCK, MISO, MOSI, MCP1_CS);
    hspi->begin(SCK, MISO, MOSI, MCP2_CS);
    hspi->beginTransaction(settingsHSPI);
      
    dio1.begin();
    dio2.begin();
    dio1.gpioPinMode(x_IN1 -MCP23S08_FIRST, INPUT);
    dio1.gpioPinMode(x_IN2 -MCP23S08_FIRST, INPUT);
    dio1.gpioPinMode(x_IN3 -MCP23S08_FIRST, INPUT);
    dio1.gpioPinMode(x_IN4 -MCP23S08_FIRST, INPUT);
    dio1.gpioPinMode(y_IN1 -MCP23S08_FIRST, INPUT);
    dio1.gpioPinMode(y_IN2 -MCP23S08_FIRST, INPUT);
    dio1.gpioPinMode(y_IN3 -MCP23S08_FIRST, INPUT);
    dio1.gpioPinMode(y_IN4 -MCP23S08_FIRST, INPUT);
    dio2.gpioPinMode(z_IN1 -MCP23S08_FIRST, INPUT);
    dio2.gpioPinMode(z_IN2 -MCP23S08_FIRST-8, INPUT);
    dio2.gpioPinMode(z_IN3 -MCP23S08_FIRST-8, INPUT);
    dio2.gpioPinMode(z_IN4 -MCP23S08_FIRST-8, INPUT);
    dio2.gpioPinMode(a_IN1 -MCP23S08_FIRST-8, INPUT);
    dio2.gpioPinMode(a_IN2 -MCP23S08_FIRST-8, INPUT);
    dio2.gpioPinMode(a_IN3 -MCP23S08_FIRST-8, INPUT);
    dio2.gpioPinMode(a_IN4 -MCP23S08_FIRST-8, INPUT);
    DIOData = 0;

    SPI.begin();
}

// -----------------------------------------------------------------------------
// Digital and analog I/O helper macros

void digitalWriteNew(uint8_t pin, bool val)
{
  if((pin >= MCP23S08_FIRST) && (pin <= MCP23S08_LAST)) {
    // Handle output pins connected to the port expander MCP23S08
    #ifdef USES_HOUSEKEEPING
    dio1.gpioDigitalWriteFast(pin -MCP23S08_FIRST, val);
    dio2.gpioDigitalWriteFast(pin -MCP23S08_FIRST-8, val);
    #else
    dio1.gpioDigitalWrite(pin -MCP23S08_FIRST, val);
    dio2.gpioDigitalWrite(pin -MCP23S08_FIRST-8, val);
    #endif
  }

}

// -----------------------------------------------------------------------------
// Housekeeping routine, to be called once per loop
// -----------------------------------------------------------------------------

void housekeeping()
{
   // Refresh MCP23S08 and retrieve data
   DIOData = dio1.readGpioPort();
   dio1.gpioPortUpdate();
   DIOData = dio2.readGpioPort();
   dio2.gpioPortUpdate();
}
