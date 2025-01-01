import 'dart:io';

void main() {
//Write a program that takes a list of numbers as input and prints the numbers greater than 5 using
//a for loop and if-else condition.

  stdout.write("Enter the number : ");
  String? input1 = stdin.readLineSync();
  List<int> input = input1!.split(' ').map(int.parse).toList();

  for (var i in input) {
    if (i > 5) {
      print(i);
    }
  }
}
