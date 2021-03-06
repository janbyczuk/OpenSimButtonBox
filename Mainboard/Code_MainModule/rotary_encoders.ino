/* code for rotary encoders goes here */


#if EnableMultiplexer == 0
/* check push buttons of encoders */
void check_encoder_switches(){

  check_button( EncButton1, Encoder1KeyC, Encoder1ModC, Encoder1HoldC );
  
  check_button( EncButton2, Encoder2KeyC, Encoder2ModC, Encoder2HoldC );
  
  check_button( EncButton3, Encoder3KeyC, Encoder3ModC, Encoder3HoldC );
}
#endif


/* check rotary encourders */
void check_rotary_encoders(){
  long newLeft, newCenter, newRight;
  int AUX1PWM_new = 0;
  int AUX2PWM_new = 0;
  int AUX3PWM_new = 0;
  
  newLeft = knobLeft.read()/4;
  newCenter = knobCenter.read()/4;
  newRight = knobRight.read()/4;
  if (newLeft != positionLeft || newCenter != positionCenter || newRight != positionRight ){

      if( newLeft > positionLeft ){
        #if OutputSerial == 1
          Serial.println("EncLeft:left / check_rotary_encoders()");
        #endif
        send_key(Encoder1KeyA, BUTTON_HOLD, Encoder1ModA );
        
      }else if( newLeft < positionLeft ){
        #if OutputSerial == 1
          Serial.println("EncLeft:right / check_rotary_encoders()");
        #endif
        send_key(Encoder1KeyB, BUTTON_HOLD, Encoder1ModB );
      }

      if( newCenter > positionCenter ){
        #if OutputSerial == 1
          Serial.println("EncCenter:left / check_rotary_encoders()");
        #endif
        send_key(Encoder2KeyA, BUTTON_HOLD, Encoder2ModA );
        
      }else if( newCenter < positionCenter ){
        #if OutputSerial == 1
          Serial.println("EncCenter:right / check_rotary_encoders()");
        #endif
        send_key(Encoder2KeyB, BUTTON_HOLD, Encoder2ModB );
      }


      if( newRight > positionRight ){
        #if OutputSerial == 1
          Serial.println("EncRight:left / check_rotary_encoders()");
        #endif
        if( AUX1Pressed == 0 && AUX2Pressed == 0  && AUX3Pressed == 0 ) {
          send_key(Encoder3KeyA, BUTTON_HOLD, Encoder3ModA );
        }else if( AUX1Pressed > 0 ) {
          AUX1PWM_new = AUX1PWM - AUX1_PWM_CHANGE;
          AUX1PWM = (AUX1PWM_new > AUX1_PWM_MIN ) ? AUX1PWM_new : 0;
          EEPROM_val_change_last = millis();
          #if AUX1_Button_Auto_Hold > 0
            AUX1Pressed = millis(); //reset "hold" counter when button is used
            AUX2Pressed = 0; //disable others to prevent conflicts
            AUX3Pressed = 0;
          #endif
        }else if( AUX2Pressed > 0 ) {
          AUX2PWM_new = AUX2PWM - AUX2_PWM_CHANGE;
          AUX2PWM = (AUX2PWM_new > AUX2_PWM_MIN ) ? AUX2PWM_new : 0;
          EEPROM_val_change_last = millis();
          #if AUX2_Button_Auto_Hold > 0
            AUX2Pressed = millis(); //reset "hold" counter when button is used
            AUX1Pressed = 0;
            AUX3Pressed = 0;
          #endif
        }else if( AUX3Pressed > 0 ) {
          AUX3PWM_new = AUX3PWM - AUX3_PWM_CHANGE;
          AUX3PWM = (AUX3PWM_new > AUX3_PWM_MIN ) ? AUX3PWM_new : 0;
          EEPROM_val_change_last = millis();
          #if AUX3_Button_Auto_Hold > 0
            AUX3Pressed = millis(); //reset "hold" counter when button is used
            AUX1Pressed = 0;
            AUX2Pressed = 0;
          #endif
        }
        
      }else if( newRight < positionRight ){
        #if OutputSerial == 1
          Serial.println("EncRight:right / check_rotary_encoders()");
        #endif
        if( AUX1Pressed == 0 && AUX2Pressed == 0  && AUX3Pressed == 0 ) {
          send_key(Encoder3KeyB, BUTTON_HOLD, Encoder3ModB );
        }else if( AUX1Pressed > 0 ) {
          AUX1PWM_new = AUX1PWM + AUX1_PWM_CHANGE;
          if( AUX1PWM == 0 && AUX1PWM_new > AUX1PWM ){
            AUX1PWM = AUX1_PWM_MIN;
            AUX_ramp(1);
          }else{          
            AUX1PWM = (AUX1PWM_new < AUX1_PWM_MAX ) ? AUX1PWM_new : AUX1_PWM_MAX;
          }
          EEPROM_val_change_last = millis();
          #if AUX1_Button_Auto_Hold > 0
            AUX1Pressed = millis(); //reset "hold" counter when button is used
            AUX2Pressed = 0; //disable others to prevent conflicts
            AUX3Pressed = 0;
          #endif
        }else if( AUX2Pressed > 0 ) {
          AUX2PWM_new = AUX2PWM + AUX2_PWM_CHANGE;
          if( AUX2PWM == 0 && AUX2PWM_new > AUX2PWM ){
            AUX2PWM = AUX2PWM_new;
            AUX_ramp(2);
          }else{          
            AUX2PWM = (AUX2PWM_new < AUX2_PWM_MAX ) ? AUX2PWM_new : AUX2_PWM_MAX;
          }
          EEPROM_val_change_last = millis();
          #if AUX2_Button_Auto_Hold > 0
            AUX2Pressed = millis(); //reset "hold" counter when button is used
            AUX1Pressed = 0;
            AUX3Pressed = 0;
          #endif
        }else if( AUX3Pressed > 0 ) {
          AUX3PWM_new = AUX3PWM + AUX3_PWM_CHANGE;
          if( AUX3PWM == 0 && AUX3PWM_new > AUX3PWM ){
            AUX3PWM = AUX3PWM_new;
            AUX_ramp(3);
          }else{          
            AUX3PWM = (AUX3PWM_new < AUX3_PWM_MAX ) ? AUX3PWM_new : AUX3_PWM_MAX;
          }
          EEPROM_val_change_last = millis();
          #if AUX3_Button_Auto_Hold > 0
            AUX3Pressed = millis(); //reset "hold" counter when button is used
            AUX1Pressed = 0;
            AUX2Pressed = 0;
          #endif
        }
      }


      positionLeft = newLeft;
      positionCenter = newCenter;
      positionRight = newRight;
  }
}
