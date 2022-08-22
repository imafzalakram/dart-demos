void main() {
  //* 3 methods to create class objects in dart

  // Method-1
  Student student1 = Student();

  // Method-2
  Student student2 = new Student();

  // Method-3
  var student3 = Student();
  var student4 = new Student();

  // How to call class functions through objects
  student1.printHelloWorld();
  student2.printHelloWorld();
}

class Student {
// 3 ways to create class attributes / fields / properties / instance variables
  late String studentName;
  late int studentRollNo;
  double? studentGPA;
  var emailAddress;
  var phoneNumber;

// Functions / Methods
  void printHelloWorld() {
    print("hello world!");
  }
}
