void main() {
  //  ** Constructors **

  // Syntax to create a Constructor: 1- Constructor is created through 'class-name' with 'pranthesis' and 'body' (optional)
  // Constructors are just like functions or special funcitons
  // Constructors call automatically
  // When there's no explicit constructor in a class then defualt constructor calls
  // There's no return type of constructor
  // Constructor implementation
  // Object Initialization in constructors
  // Like functions, We can also pass parameters to the constructors
  // We can use 'this' keyword to resolve name-conflict inside the class
  // We can have more than one construcots in a class

  Student student1 =
      Student("Afzal", 45, 3.36, 9231234556); // Object creation on right side
  Student student2 =
      Student("Ali", 44, 3.24, 9231235634); // Object construction on right side
 
// we can access calss properties through object by using dot operator
  print("Student-1 name ${student1.name}");
  print("Student-2 name ${student2.name}");

  print("Student-1 roll no ${student1.rollNo}");
  print("Student-2 roll no ${student2.rollNo}");

  print("Student-1 GPA ${student1.gpa}");
  print("Student-2 GPA ${student2.gpa}");

  print("Student-1 Phone Number ${student1.phoneNumber}");
  print("Student-2 Phone Number ${student2.phoneNumber}");

  // We can also call class-function to print the values of class properties
  student1.printStudentData();
  student2.printStudentData();
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
