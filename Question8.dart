void main() {
  //Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number,
  // Class, Percentage, Grade Obtained etc. i.e: Percentage should be rounded upto 2 decimal places only.

//-----------Q8-----------------
  String name = "Ali Raza";
  int rollNumber = 134890;
  String Class = "10A";
  double percentage;
  String grade;

  int english = 70;
  int math = 98;
  int physics = 86;
  int urdu = 90;
  int islamiat = 85;
  int totalMarksObtained = english + math + physics + urdu + islamiat;
  int totalMarks = 500;

  //double.parse((12.5668).toStringAsFixed(2));
  percentage = double.parse(
      ((totalMarksObtained / totalMarks) * 100).toStringAsFixed(2));

  if (percentage >= 80) {
    grade = "A-ONE";
  } else if (percentage >= 70 && percentage < 80) {
    grade = "A";
  } else if (percentage >= 60 && percentage < 70) {
    grade = "B";
  } else if (percentage >= 50 && percentage < 60) {
    grade = "C";
  } else if (percentage >= 40 && percentage < 50) {
    grade = "D";
  } else if (percentage >= 33 && percentage < 40) {
    grade = "E";
  } else {
    grade = "F";
  }

  print("Name : $name");
  print("Roll Number : $rollNumber");
  print("Class : $Class");
  print("Total Marks Obtained : $totalMarksObtained Out of $totalMarks");
  print("Percentage : $percentage %");
  print("Grade : $grade");
}
