// pins
int pr1 = A1; // photoresistor 1 at analog pin A0
int pr2 = A0; // photoresistor 2 at analog pin A1
int us1_trig = 12; // ultrasonic sensor 1 trigger pin at digital pin 1
int us1_echo = 11; // ultrasonic sensor 1 echo pin at digital pin 2
int us2_trig = 10; // ultrasonic sensor 2 trigger pin at digital pin 3
int us2_echo = 9; // ultrasonic sensor 2 echo pin at digital pin 4
/*
 * int us1_trig = 1; // ultrasonic sensor 1 trigger pin at digital pin 1
int us1_echo = 2; // ultrasonic sensor 1 echo pin at digital pin 2
int us2_trig = 9; // ultrasonic sensor 2 trigger pin at digital pin 3
int us2_echo = 10; // ultrasonic sensor 2 echo pin at digital pin 4

 */
// variables to hold readings
int pr1_value = 0;
int pr2_value = 0;
long duration1 = 0;
long duration2 = 0;
int distance1 = 100;
int distance2 = 100;
int lastdistance1 = 0;
int lastdistance2 = 0;
int newdistance1;
int newdistance2;
int bigval = 2000;
int smallval = 5;

void setup(){
 Serial.begin(9600);
 pinMode(pr1, INPUT);
 pinMode(pr2, INPUT);
 pinMode(us1_trig, OUTPUT); 
 pinMode(us1_echo, INPUT); 
 pinMode(us2_trig, OUTPUT); 
 pinMode(us2_echo, INPUT); 
}

void loop(){
  digitalWrite(us1_trig, LOW);
  delayMicroseconds(2);
  digitalWrite(us1_trig, HIGH);
  delayMicroseconds(10);
  digitalWrite(us1_trig, LOW);
  duration1 = pulseIn(us1_echo, HIGH);
  newdistance1 = duration1*0.034/2;
  if (newdistance1 < bigval && newdistance2 > smallval) distance1 = newdistance1;
  digitalWrite(us2_trig, LOW);
  delayMicroseconds(2);
  digitalWrite(us2_trig, HIGH);
  delayMicroseconds(10);
  digitalWrite(us2_trig, LOW);
  duration2 = pulseIn(us2_echo, HIGH);
  newdistance2 = duration2*0.034/2;
  if (newdistance2 < bigval && newdistance2 > smallval) distance2 = newdistance2;
  pr1_value = analogRead(pr1);
  delay(200); //Small delay
  pr2_value = analogRead(pr2);
  // FORMATTED FOR MAX PATCH:
  Serial.print(distance1);
  Serial.print(" ");
  Serial.print(distance2);
  Serial.print(" ");
  Serial.print(pr1_value);
  Serial.print(" ");
  Serial.print(pr2_value);
  Serial.println();
  /*
  // FORMATTED FOR ARDUINO IDE SERIAL:
  Serial.print("us1: ");
  Serial.print(distance1);
  Serial.print("  ");
  Serial.print("us2: ");
  Serial.print(distance2);
  Serial.print("  ");
  Serial.print("pr1: ");
  Serial.print(pr1_value);
  Serial.print("  ");
  Serial.print("pr2: ");
  Serial.println(pr2_value);

  if (distance1 
  lastdistance1 = distance1;
  lastdistance2 = distance2;
  // FORMATTED FOR MAX PATCH:
  Serial.print(lastdistance1);
  Serial.print(" ");
  Serial.print(lastdistance2);
  
  */
}
