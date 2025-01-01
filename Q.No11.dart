void main() {
//Write a program to display a pattern like a right angle triangle using an asterisk using loop.

  var i = 1;
  var sum = 0;

  for (i = 1; i <= 5; i++) {
    var res = '*' * (i += sum);
    print(res);
  }
}
