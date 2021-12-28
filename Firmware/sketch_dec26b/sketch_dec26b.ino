#include "pins_config.h"
#include "setup.h"
#include "capture_data.h"

void setup() {
  initIO();
}

void loop() {
  senseUpdate();
  frameUpdate();
}
