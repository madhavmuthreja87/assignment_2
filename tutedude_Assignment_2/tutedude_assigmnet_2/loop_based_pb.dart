import 'dart:io'; //importing package for using input and output functions

void main() {
  int s = 0;
  for (int i = 1; i <= 10; i += 2) {
    //to provide odd numbers from 1 to 10 in the inner loop for finding their factorial
    int f = 1;
    for (int j = 1; j <= i; j++) {
      //to find factorial of no. provided by outer loop
      f *= j;
    }
    s += f;
  }
  print(s);

  List<int> l = [12, 54, 13, 9, 101, 2, 34]; //creating list
  int sum = 0; //initialize the sum as zero before calculating
  for (int i = 0; i < l.length; i++)
    sum += l[i]; //to calculate sum of elements in list
  print(sum);
}
