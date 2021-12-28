uint16_t data[2048];
uint32_t timebase = 0;
uint32_t last_sample = 0;

#define SW_POS_UPDATE_TIME 10000
uint32_t sw_pos_lastms = 1000000; // Update at 1 Hz

// Update Switch Positions to Host for redrawing
void senseUpdate(){
  if(micros() - sw_pos_lastms > SW_POS_UPDATE_TIME){
    uint16_t vsense1 = analogRead(VSENSSEL1);
    uint16_t vsense2 = analogRead(VSENSSEL2);
    uint16_t cpsel = analogRead(CPLSEL);

    Serial.print('s');
    Serial.print((vsense1 & 0xFF));
    Serial.print((vsense1 >> 8) & 0xFF);
    Serial.print((vsense2 & 0xFF));
    Serial.print((vsense2 >> 8) & 0xFF);
    Serial.print((cpsel & 0xFF));
    Serial.print((cpsel >> 8) & 0xFF);
    Serial.print('\n');

    sw_pos_lastms = micros();
  }
}

void frameUpdate(){
    for(uint16_t i=0; i<NUM_SAMPLES; i++){
    timebase = last_sample - micros();
    data[i] = analogRead(AN_CH1);
    last_sample = micros();
  }

  // Send data Frame
  Serial.print('f');
  for(uint16_t i=0; i<2048; i++){
    Serial.print(data[i]);
  }
  Serial.print('\n');
}