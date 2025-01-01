void main() {
  List<int> num = [-1, 2, -3, -4, -5, 6, -7, -8, -9];
  int count = 0;
  int sum = 0;

  for (var i = 0; i < num.length; i++) {
    if (num[i] < 0) {
      sum = sum + num[i];
      count++;
    }
  }

  print('Total sum : ${sum}');
  print('Total Number : ${count}');
  double avg = sum / count;
  print('Total avg : ${avg}');
}
