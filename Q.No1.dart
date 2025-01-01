import 'dart:io';

void main(){

  
  stdout.write("Enter the number : ");
  String? input1 = stdin.readLineSync();
  List<int> input = input1!.split(' ').map(int.parse).toList();
  int i;

  for ( i = 0; i < input.length; i++) {
    
    if(input[i] % 2 == 0){
      print('Even Number is : ${input[i]}');
    }
  }
}