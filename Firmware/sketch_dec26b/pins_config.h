
#define SERIAL_BAUD_RATE	250000

// analog and digital samples storage depth
#define NUM_SAMPLES 	2048	

// pin definitions (DSO138)
#define BOARD_LED 		PA15
#define TEST_WAVE_PIN 	PA7     // 1KHz square wave output
#define TRIGGER_IN		PA8
#define TRIGGER_LEVEL	PB8
#define VGEN			PB9		// used to generate negative voltage in DSO138

// captured inputs
#define AN_CH1 			PA0		// analog channel 1
#define AN_CH2 			PA4		// analog channel 2
#define DG_CH1 			PA13	// digital channel 1 - 5V tolerant pin. Pin mask throughout code has to match digital pin
#define DG_CH2 			PA14	// digital channel 2 - 5V tolerant pin. Pin mask throughout code has to match digital pin

// misc analog inputs
#define VSENSSEL1 		PA2
#define VSENSSEL2		PA1
#define CPLSEL			PA3

#define LED_ON	digitalWrite(BOARD_LED, LOW)
#define LED_OFF	digitalWrite(BOARD_LED, HIGH)

