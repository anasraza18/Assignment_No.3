import 'dart:io';

void main() {
  String password = 'Anas123';
  String email = 'manasraza18@gmail.com';

  do {
    stdout.write("Enter the password : ");
    String? input = stdin.readLineSync();

    stdout.write("Enter the Email : ");
    String? input1 = stdin.readLineSync();

    if (input != password) {
      print('Incorrect Password!');
    }
    if (input1 != email) {
      print('Incorrect email!');
    }
    if (input == password && input1 == email) {
      print('Successfully Login!');
      break;
    }
  } while (true);
}
