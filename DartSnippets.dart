void main() {
  Student student1 = Student();
  Student student2 = Student();

  //How to pass parameters to a class's function through object
  student1.getStudentDetails("Afzal", 45, 3.36,
      phoneNum: 9212123244, emailAdd: "imafzalakram@gmail.com");
  student2.getStudentDetails("Ali", 32, 3.4,
      phoneNum: 9231245334, emailAdd: "ali@gmail.com");

  student1.printStudentDetails();
  student2.printStudentDetails();
}

class Student {
// Class Properties / Fields / Attributes / instance variables
  late String studentName;
  late int studentRollNo;
  late double studentGPA;
  var emailAddress;
  var phoneNumber;

// Functions / Methods
  void printHelloWorld() {
    print("hello world!");
  }

  void getStudentDetails(String name, int rollNo, double gpa,
      {String? emailAdd, int? phoneNum}) {
    // We are assigning function params-values to class attributes
    studentName = name;
    studentRollNo = rollNo;
    studentGPA = gpa;
    emailAddress = emailAdd;
    phoneNumber = phoneNum;
  }

  void printStudentDetails() {
    print(studentName);
    print(studentRollNo);
    print(studentGPA);
    print(emailAddress);
    print(phoneNumber);
  }
}
