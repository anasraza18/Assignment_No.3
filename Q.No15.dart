import 'dart:io';

void main() {
  stdout.write("Enter the number : ");
  String? input1 = stdin.readLineSync();
  List<int> input = input1!.split(' ').map(int.parse).toList();

  for (var i in input) {
    if (i > 5) {
      print(i);
    }
  }
}
