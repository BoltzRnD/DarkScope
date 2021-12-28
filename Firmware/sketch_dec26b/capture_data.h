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
    uint16_t cplsel = analogRead(CPLSEL);

    uint8_t vsensel1_val = ((vsense1 < 1365) ? 0 : ((vsense1 < 2731) ? 1 : 2));
    uint8_t vsensel2_val = ((vsense2 < 1365) ? 0 : ((vsense2 < 2731) ? 1 : 2));
    uint8_t cplsel_val = ((cplsel < 1365) ? 0 : ((cplsel < 2731) ? 1 : 2));
    
    Serial.println("s1,"+(String)vsensel1_val);
    Serial.println("s2,"+(String)vsensel2_val);
    Serial.println("s3,"+(String)cplsel_val);

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
    Serial.print(',');
  }
  Serial.print('\n');
}
