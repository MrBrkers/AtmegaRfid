#include <SPI.h>
#include <MFRC522.h>
#include <LiquidCrystal.h>
#include <Servo.h>
 
#define SS_PIN 10
#define RST_PIN 9
MFRC522 mfrc522(SS_PIN, RST_PIN);   

int servoPin = 8;

Servo motor;

LiquidCrystal lcd(7, 6, 5, 4, 3, 2);
 
void setup() 
{
  Serial.begin(9600);   
  motor.attach(servoPin);
  
  lcd.begin(16, 2);
  lcd.setCursor(0, 1);
  lcd.print("hosgeldin");
  lcd.setCursor(0, 0);
  lcd.print("hazir");
  delay(1500);
  lcd.clear();  
  
   
  SPI.begin();      
  mfrc522.PCD_Init();   
  Serial.println("Kartini okut...");
  Serial.println();

}
void loop() 
{

  lcd.clear();
  lcd.setCursor(0, 0);
  lcd.print("Merhaba lutfen");
  lcd.setCursor(0, 1);
  lcd.print("Karti okutunuz...");
  delay(300);
  

  if ( ! mfrc522.PICC_IsNewCardPresent()) 
  {
    return;
  }

  if ( ! mfrc522.PICC_ReadCardSerial()) 
  {
    return;
  }

  Serial.print("UID kodu :");
  String content= "";
  byte letter;
  for (byte i = 0; i < mfrc522.uid.size; i++) 
  {
     Serial.print(mfrc522.uid.uidByte[i] < 0x10 ? " 0" : " ");
     Serial.print(mfrc522.uid.uidByte[i], HEX);
     content.concat(String(mfrc522.uid.uidByte[i] < 0x10 ? " 0" : " "));
     content.concat(String(mfrc522.uid.uidByte[i], HEX));
  }
  Serial.println();
  Serial.print("Mesaj : ");
  content.toUpperCase();
  

  
  if (content.substring(1) == "F1 3B 4C 1E") // kayitli kartin kodlari
  {

    lcd.setCursor(0, 0);
    lcd.print("ID : ");
    lcd.print(content.substring(1));
    lcd.setCursor(0, 1);
    lcd.print("Hosgeldiniz AAA Bey");
    Serial.println("Hosgeldin AAA Bey");
    motor.write(90);
    delay(1200);      
    motor.write(0);
    delay(1200);
  }
 
 else   {
    lcd.setCursor(0, 0);
    lcd.print("ID : ");
    lcd.print(content.substring(1));
    lcd.setCursor(0, 1);
    lcd.print("Giris Reddedildi");
    Serial.println("Giris Reddedildi");
    delay(1500);
     }
} 
