import processing.serial.*; //importing serial lib
Serial arduino;
int serialIn;
int val=0;

void setup()
{
  size(800,800);
  printArray(Serial.list());
  arduino = new Serial(this,Serial.list()[5],9600);

}
void draw()
{
  background(0);
  ellipse(width/2,height/2,val,val);
  
  if(arduino.available()>0)
  {
    serialIn = arduino.read();
    println(serialIn);
  }
  val=int(map(serialIn,0,50,100,500));
}
