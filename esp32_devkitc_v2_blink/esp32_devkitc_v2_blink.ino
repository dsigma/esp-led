/*
 * This will test the single RGB LED on the ESP-LED PCB.
 * This code was tested in the arduino enviroment, on a ESP32 DevKitC-V4, 
 * with the "MH ET LIVE ESP32DevKit" board selected in the arduino IDE.
 */

#include <FastLED.h>

#define DATA_PIN     23
#define NUM_LEDS    3
#define LED_TYPE    WS2812B
CRGB leds[NUM_LEDS];


void setup() {
  FastLED.addLeds<WS2812B, DATA_PIN>(leds, NUM_LEDS);
}


void loop() {
  int delay_time = 500;
  int brightness = 30;
  
  leds[0] = CRGB(brightness, 0, 0); 
  FastLED.show(); 
  delay(delay_time);
  
  leds[0] = CRGB(0, brightness, 0); 
  FastLED.show(); 
  delay(delay_time);

  leds[0] = CRGB(0, 0, brightness); 
  FastLED.show(); 
  delay(delay_time);
}
