import 'dart:io';

void main() {
//Implement a code that finds the factorial of a number using a while loop or for loop.

  stdout.write("Enter the Number to find the factorial : ");
  String? innput = stdin.readLineSync();
  int input = int.parse(innput!);

  int fac = 1;
  int i = 1;

  do {
    fac = i * fac;
    i++;
  } while (i <= input);

  print(fac);
}
