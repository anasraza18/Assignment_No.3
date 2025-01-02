void main() {
//Write a program that takes a list of student details as input, whereeach student
//is represented by a map containing their name, marks, section, and roll number.
//The program should determine the grade of each student based on their average score
//(assuming maximum marks for each subject is 100) and print the student's name along with their grade.

  List<Map<String, dynamic>> students = [
    {
      'name': 'anas',
      'marks': [80, 60, 70],
      'section': 'A',
      'roll_no': 022
    },
    {
      'name': 'ali',
      'marks': [60, 50, 60],
      'section': 'B',
      'roll_no': 023
    },
    {
      'name': 'saad',
      'marks': [50, 30, 90],
      'section': 'A',
      'roll_no': 024
    }
  ];

  for (var e in students) {
    var marks = e['marks'];
    int sum = marks.reduce((int a, int b) => a + b);
    int total = e['marks'].length;

    double per = sum / total;

    e['perc'] = per.toStringAsFixed(2);

    String grade = '';
    if(per > 80){
      grade = 'A++';
    }else if(per > 70){
      grade = 'A';
    }else if(per > 60){
      grade = 'B';
    }else if(per > 50){
      grade = 'C';
    }else if(per > 40){
      grade = 'D';
    }else{
      grade = 'Fail';
    }

    e['grade'] = grade;
  }

  students.forEach((e) {
    print("Name : ${e['name']}, Percentage : ${e['perc']}%, Grade : ${e['grade']}");
    print('');
  });
}
