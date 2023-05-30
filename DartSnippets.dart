void main() {
  Student ali =
      Student("Ali", 45, 3.36, 9231234556); // Object creation on right side
  Student hamza = Student(
      "Hamza", 44, 3.24, 9231235634); // Object construction on right side

// we can access class properties through object by using dot operator
  print("Student-1 name ${ali.name}");
  print("Student-2 name ${hamza.name}");

  print("Student-1 roll no ${ali.rollNo}");
  print("Student-2 roll no ${hamza.rollNo}");

  print("Student-1 GPA ${ali.gpa}");
  print("Student-2 GPA ${hamza.gpa}");

  print("Student-1 Phone Number ${ali.phoneNumber}");
  print("Student-2 Phone Number ${hamza.phoneNumber}");

  // We can call class-function to print the values of class properties
  ali.printStudentData();
  hamza.printStudentData();
}

class Student {
  late String name;
  late int rollNo;
  late double gpa;
  late int phoneNumber;

  Student(String name, int rollNo, double gpa, int phoneNumber) {
    this.name = name;
    this.rollNo = rollNo;
    this.gpa = gpa;
    this.phoneNumber = phoneNumber;
  }

  void printStudentData() {
    print(name);
    print(rollNo);
    print(gpa);
    print(phoneNumber);
  }
}
