void main() {
//Write a program that counts the number of vowels in a given string using a for loop and if-else condition.

  String word = 'Hello World';
  String Vowel = 'aeiou';
  int count = 0;

  for (var i in word.split('')) {
    if (Vowel.contains(i)) {
      print('Vowel : ${i}');
      count++;
    }
  }
  print('The total vowels are : ${count}');
}
