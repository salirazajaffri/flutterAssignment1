void main() {
  //-----------Q3-----------------
  int totalClasses = 16;
  int totalClassesAttendByStudent = 10;

  double totalAttendance = (totalClassesAttendByStudent / totalClasses) * 100;
  print("Attendance % = $totalAttendance");

  if (totalAttendance >= 75) {
    print("You are eligible attend exam");
  } else {
    print("You are not eligible to attend exam due to low attendance");
  }
}
