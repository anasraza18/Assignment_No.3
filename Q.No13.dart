void main() {
//Write a program to make such a pattern like a right angle triangle with a number
//which will repeat a number in a row.

  var i = 1;
  var sum = 0;

  for (i = 1; i <= 5; i++) {
    var res = i.toString() * (i += sum);
    print(res);
  }
}
