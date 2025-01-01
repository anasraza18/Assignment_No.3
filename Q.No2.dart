import 'dart:io';

void main() {
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
