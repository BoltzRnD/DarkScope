#include "pins_config.h"
#include "setup.h"

uint16_t data[2048];
uint32_t timebase = 0;
uint32_t last_sample = 0;

uint16_t sense = 0;

// Update Switch Positions to Host for redrawing
void senseUpdate(){
  uint16_t vsense1 = analogRead(VSENSSEL1);
  uint16_t vsense2 = analogRead(VSENSSEL2);
  uint16_t cpsel = analogRead(CPSEL);
  Serial.println((vsense1 & 0xFF))
}

void setup() {
  initIO();
}

void loop() {
  
  for(uint16_t i=0; i<NUM_SAMPLES; i++){
    timebase = last_sample - micros();
    data[i] = analogRead(AN_CH1);
    last_sample = micros();
  }
  Serial.print('r');
  for(uint16_t i=0; i<2048; i++){
    Serial.print(data[i]);
  }
}
