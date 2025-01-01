import 'dart:io';

void main() {
//Write a program that takes a list of numbers as input and prints the
//even numbers in the list using a for loop.

  stdout.write("Enter the number : ");
  String? input1 = stdin.readLineSync();
  List<int> input = input1!.split(' ').map(int.parse).toList();
  int i;

  for (i = 0; i < input.length; i++) {
    if (input[i] % 2 == 0) {
      print('Even Number is : ${input[i]}');
    }
  }
}
