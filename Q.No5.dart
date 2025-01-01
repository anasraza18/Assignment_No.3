import 'dart:io';

void main() {
//Write a program that prints the multiplication table of a given number using a for loop.

  stdout.write("Enter the number : ");
  String? innput = stdin.readLineSync();
  int input = int.parse(innput!);

  for (var i = 1; i <= 10; i++) {
    print('$input x $i = ${i * input}');
  }
}
