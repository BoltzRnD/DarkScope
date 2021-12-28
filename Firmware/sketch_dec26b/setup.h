
void blink(){
  digitalWrite(BOARD_LED, LOW);
  delay(1000);
  digitalWrite(BOARD_LED, HIGH);
  delay(1000);
}

// ------------------------
void initIO()  {
// ------------------------
  analogReadResolution(12);

  // set pin I/O direction
  pinMode(BOARD_LED, OUTPUT);

  blink();
  
  pinMode(TRIGGER_IN, INPUT_PULLUP);

  // start 1KHz square wave
  pinMode(TEST_WAVE_PIN, OUTPUT);
  analogWriteFrequency(20000);
  analogWrite(TEST_WAVE_PIN, 130);

  // init trigger level PWM
  // start 20KHz square wave on trigger out reference and negative v gen
  analogWrite(VGEN, 130);
  analogWrite(TRIGGER_LEVEL, 130);

  Serial.begin(250000);
  while (!Serial) ;

  Serial.println("STM32 Oscilloscope Initializing...");
  digitalWrite(BOARD_LED, LOW);
  
}
