void main() {
  List<int> data = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int max = data[0];
  int min = data[0];

  for (var i = 0; i < data.length; i++) {
    if (data[i] > max) {
      max = data[i];
    }
    if (data[i] < min) {
      min = data[i];
    }
  }
  print("Maximum : ${max}");
  print("Minimum : ${min}");
}
