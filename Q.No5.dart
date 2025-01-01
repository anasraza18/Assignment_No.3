import 'dart:io';

void main() {
  stdout.write("Enter the number : ");
  String? innput = stdin.readLineSync();
  int input = int.parse(innput!);

  for (var i = 1; i <= 10; i++) {
    print('$input x $i = ${i * input}');
  }
}
