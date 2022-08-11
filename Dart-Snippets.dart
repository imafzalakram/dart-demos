// A dart program to pass different types of params into a function
void main() {
  //Function calling
  checkStudentStatus("Afzal", 45, 2.4);
}

// Function definition
void checkStudentStatus(String userName, int userRollNo, double userGPA) {
  if (userGPA >= 3.0) {
    print("The user '$userName' with roll# $userRollNo has good GPA");
  } else if (userGPA < 3) {
    print(
        "The user '$userName' with roll# $userRollNo has to improve his/her GPA");
  }
}