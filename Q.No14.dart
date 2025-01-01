import 'dart:io';

void main() {
//Write a program that asks the user for their email and password. You are given a list of predefined
//user credentials (email and password combinations). If the entered email and password match any of the
//credentials in the list, print "User login successful." Otherwise, keep asking for the email and password
//until the correct credentials are provided.

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
