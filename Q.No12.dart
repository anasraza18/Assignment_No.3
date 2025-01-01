void main() {
  var i = 1;

  for (i = 1; i <= 1; i++) {
    var res = (i).toString();
    print(res);

    for (var b = 2; b <= 2; b++) {
      var res1 = b.toString();
      print(res + res1);

      for (var c = 3; c <= 3; c++) {
        var res2 = c.toString();
        print(res + res1 + res2);

        for (var u = 4; u <= 4; u++) {
          var res3 = u.toString();
          print(res + res1 + res2 + res3);
        }
      }
    }
  }
}
