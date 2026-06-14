import 'dart:io'; //importing package for using input and output functions

void main() {   //main control of program or from where execution of code starts
  print("Enter your name:");   //printing a message to take input
  String? name = stdin.readLineSync();  //taking input from user
  print("Hello $name");  //printing message on console 
}
