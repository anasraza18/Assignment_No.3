import 'dart:io';
void main(){

  stdout.write("Enter the Number to find the factorial : ");
  String? innput = stdin.readLineSync();
  int input = int.parse(innput!);

  int fac = 1;
  int i = 1;

  do {
    print(fac);
    i++;
    fac = i * fac;
    
  } while (i <= input);

}