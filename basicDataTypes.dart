void main() {
  // Data Types - all objs
  // Numbers - int & double only
  // int age = 10; // type, var name & value
  
  // Numbers: int
  int score = 23;
  const count = 23; // inferred as integer automatically by compiler
  
  int hexValue = 0xEADEBAEE;

  int l = 20;
  int b = 10;

  print("The sum of $l and $b is ${l + b}");
  
  // Numbers: double
  double percentage = 93.4;
  const percent = 93.45;
  double exponents = 1.425e5;
  
  // Strings
  String name = 'Henry';
  const company = 'Google';
  String s5 = 'This is going to be a very ling String. '
              'This is just a sample String demo in dart';
  
  // String Interpolation
  // + is not to be used on strings
  String name = "Kevin";
  String message = "My name is $name";
  print("The number of characters in String $name is ${name.length}.")
  
  // Boolean
  bool isValid = true;
  const isAlive = false;

  // Literals are the values assigned to variables
  // true;
  // "john";
  // 4.5;


  
  print(score);
  print (isValid);
  print(hexValue);
  print(exponents);
}
