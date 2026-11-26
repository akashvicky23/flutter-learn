// Student Report - Marks Calculation

void main() {
  String name = "Akash";
  int age = 26;
  List<int> marks = [81, 68, 81, 97, 74];


  // Calculate total
  int total = 0;

  for (int mark in marks) {
    total += mark;
  }

  // Calculate Average
  double average = total / marks.length;

  //Check result
  String result = average >= 40 ? "Pass" : "Fail";

  // Display Student Report
  print("========Student Report========");
  print("Name: $name");
  print("Age: $age");
  print("Marks: $marks");
  print("Average: $average");
  print("Result: $result");
}