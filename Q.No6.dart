void main() {
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
