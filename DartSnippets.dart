void main() {
  List list = ["Physics", "Chemistry", "Computer Science"];
  Set<int> marks = {80, 65, 90};
  Map<String, dynamic> institutionDetail = {
    'institute_name': 'University of Sargodha',
    'institute_location': 'Sargodha',
    'student_strrngth': 15000
  };
  printStudentInfo("Ali", 45, 3.36, true, list, marks, institutionDetail);
}

void printStudentInfo(
    String name,
    int rollNo,
    double gpa,
    bool isChecked,
    List subjects,
    Set<int> subjectsMarks,
    Map<String, dynamic> instituteDetaail) {
  print("Student name is $name");
  print("Student roll noo is $rollNo");
  print("Student gpa is $gpa");
  print("Student status is $isChecked");

  for (var singleSubject in subjects) {
    print(singleSubject);
  }

  for (var marks in subjectsMarks) {
    print(marks);
  }

  for (var key in instituteDetaail.keys) {
    print(instituteDetaail[key]);
  }
}
