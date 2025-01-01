void main(){

  List<Map<String,dynamic>> students = [
    {'name' : 'anas', 'marks' : [80,60,70], 'section' : 'A', 'roll_no' : 022},
    {'name' : 'ali', 'marks' : [60,50,60], 'section' : 'B', 'roll_no' : 023},
    {'name' : 'saad', 'marks' : [50,30,90], 'section' : 'A', 'roll_no' : 024}
  ];

  for (var e in students) {

    var marks = e['marks'];
    int sum = marks.reduce((int a,int b) => a + b);
    int total = e['marks'].length;

    double per = sum / total;

    e['perc'] = per.toStringAsFixed(2);
  };

  students.forEach((e) {
    print("${e['name']} : ${e['perc']}%");
  });

}