//Global Variables
char x;
String y, z, d, e, f, ten, h, tens, one;
int two, twot, three, four, twenty, skipCount=2;
float thirty;
//
void setup() 
{
  y = ",";
  z = ".";
  d = "I";
  //
  e = "count";
  f = "to";
  ten ="10";
  tens = "10000";
  twenty =int(tens);
  thirty =10000.0; //must include decimal because it is a float
  h = "by";
  one = "1";
  two = 2; //only one formula to change
  twot = two; // Variable references the formula, Best Practice
  println(d, e, f, ten+y, h, int(two)+int(one)+z ); //Casting, making a STRING into a INTEGER
  println( "One plus one is", int(ten) );
}//End setup
//
void draw() 
{
  thirty/=int(ten)/int(skipCount);
  println(d, e, f, int(twenty)+y, h, thirty+z );
  two-=skipCount;
  println(d, e, f, ten+y, h, two+z );
  twot*=twot+int(one);
  println(d, e, f, ten+y, h, twot+z );
  thirty+=skipCount;
  println(d, e, f, twenty+y, h, thirty+z );
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//


/*
 char x = '!';
 String a = "You";
 String b = "said";
 String c = "Hello";
 char space = ' ';//"System Resources", use "char", choose your variables wisely for the hard dreive space (location by address)
 //println(a+space+b+space+c+x); //First Method of Concatenation, +
 //println(a, b, c+x); //Second Method of Concatenation, notice the spaces (human reading)
 //
 //Concatenate the Second Sentence
 //print(d+space+e+space+f+space+ten+y+space+h+space+one+z+"\n");//Character escape, \n (NEW LINE), \t (TAB)
 */
