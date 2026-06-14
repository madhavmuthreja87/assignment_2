import 'dart:io'; //importing package for using input and output functions

void main() {
  print("Enter your age:"); //to printing message
  int? age = int.tryParse(stdin.readLineSync() ?? ''); //for taking input
  if (age! >= 18) {
    //checking the condition
    print("You can vote");
  } else {
    print("You cannot vote"); //otherwise this message will display
  }
}
