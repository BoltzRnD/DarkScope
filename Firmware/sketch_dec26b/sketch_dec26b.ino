uint16_t data[2048];
uint32_t timebase = 0;
uint32_t last_sample = 0;

void setup() {
  Serial.begin(250000);
  while (!Serial) ;
  pinMode(PA15, OUTPUT);
  Serial.println("STM32 Oscilloscope Initializing...");
  digitalWrite(PA15, LOW);
}

void loop() {
  for(uint16_t i=0; i<2048; i++){
    timebase = last_sample - micros();
    data[i] = analogRead(PA0);
    last_sample = micros();
  }
  for(uint16_t i=0; i<2048; i++){
    Serial.println((int)data[i]);
  }
}
