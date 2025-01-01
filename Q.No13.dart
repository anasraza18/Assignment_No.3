void main() {
  var i = 1;
  var sum = 0;

  for (i = 1; i <= 5; i++) {
    var res = i.toString() * (i += sum);
    print(res);
  }
}
