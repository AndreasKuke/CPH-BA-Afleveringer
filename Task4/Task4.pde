String address;
int sumOfTwo;
float sumOfDiv;
String message;

void setup(){
  address = "Rosenborg Slot";
  sumOfTwo = 300+65;
  sumOfDiv = 40/11;
  message = "Welcome to "+address;
  
  println("Adresse: "+address);
  println("Sum of two integers: "+sumOfTwo);
  println("Sum of division with two: "+sumOfDiv);
  println("New Mail: "+message);
  
  //New values
  address = "Papkasse Road ";
  sumOfTwo = 20+4;
  sumOfDiv = 120/12;
  message = "You've been moved to "+address;
  
  println("");
  println("New values:");
  println("");
  println("Adresse: "+address);
  println("Sum of two integers: "+sumOfTwo);
  println("Sum of division with two: "+sumOfDiv);
  println("New Mail: "+message);
  
  
  //Adding new values without overwriting old ones
  address += "Floor 3";
  sumOfTwo += 40;
  sumOfDiv += 2;
  message += "Feel free to contact support!";
 
  println("");
  println("New values after adding:");
  println("");
  println("Adresse: "+address);
  println("Sum of two integers: "+sumOfTwo);
  println("Sum of division with two: "+sumOfDiv);
  println("New Mail: "+message);
  
  //Counting numeral variables up with 1.
  sumOfTwo += 1;
  sumOfDiv += 1;
  println("");
  println("New values after adding 1:");
  println("");
  println(sumOfTwo);
  println(sumOfDiv);
  
  //Counting numeral variables up with 3.
  sumOfTwo += 3;
  sumOfDiv += 3;
  println("");
  println("New values after adding 3:");
  println("");
  println(sumOfTwo);
  println(sumOfDiv);
  
  //Counting numeral variables down with 1.
  sumOfTwo -= 1;
  sumOfDiv -= 1;
  println("");
  println("New values after removing 1:");
  println("");
  println(sumOfTwo);
  println(sumOfDiv);
}
