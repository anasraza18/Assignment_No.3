import 'dart:io';

void main() {
  stdout.write("Enter the number : ");
  String? input1 = stdin.readLineSync();
  List<int> input = input1!.split(' ').map(int.parse).toList();

  int i = 0;
  int sum = 0;

  while (i < input.length) {
    sum = sum + input[i];
    i++;
  }
  print(sum);
}
