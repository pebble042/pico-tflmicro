/* Copyright 2020 The TensorFlow Authors. All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
==============================================================================*/

#include "main_functions.h"
#include <stdio.h>
#include <pico/time.h>
#include "LCD_st7735.h"

int digitsOfNum(int num);

// The name of this function is important for Arduino compatibility.
void setup() 
{
    #if SCREEN
    ST7735_Init();
    ST7735_FillScreen(ST7735_BLACK);
    #endif
}

// The name of this function is important for Arduino compatibility.
void loop() 
{
  #if SCREEN

  char numChar[4];
  int num = COUNT_START;
  while (true)
  {
    if (num <= COUNT_FINISHED)
    {
        if(digitsOfNum(num) == 1)
        {
            snprintf(numChar,4,"00%d", num);
            ST7735_WriteString(55,35 , numChar , Font_16x26, ST7735_COLOR565(0,255,0), ST7735_BLACK);  
        }
        else if(digitsOfNum(num) == 2)
        {
            snprintf(numChar,4,"0%d", num);
            ST7735_WriteString(55,35 , numChar , Font_16x26, ST7735_COLOR565(0,255,0), ST7735_BLACK);
        }
        else if(digitsOfNum(num) == 3)
        {
            snprintf(numChar,4,"%d", num);
            ST7735_WriteString(55,35 , numChar , Font_16x26, ST7735_COLOR565(0,255,0), ST7735_BLACK);
        }
        num++;
    }

    if (num > COUNT_FINISHED)
    {
        num = 0;
    }
    sleep_ms(1000);
}
#endif
}

int digitsOfNum(int num)
{
    int numberOfDigits = 0;
    do {
        num /= 10;
            ++numberOfDigits; 
    } while (num != 0);
    
    return numberOfDigits;
}