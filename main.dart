/*
  Why it's important to pass function as argu in callBack functions?
  Answer: Callback actions can also be achieved without passing functions
  as arguments, but passing functions as arguments  provides a clear way
   to define and organize actions within the codebase.
   “It promotes a separation of concerns, where each function or method
    focuses on a specific task or action
 */

separateFunction(err, Map<String, dynamic> data) {
  if (data.isNotEmpty) {
    for (var value in data.values) print("$value");
  }
}

void main() {
  getData(45);
}

void getData(id) {
  Map<String, dynamic> userData = {
    "name": "Ali",
    "id": 23,
    "gpa": 3.36,
    "email": "abc@yxz.com"
  };

  if (userData.isNotEmpty) {
    // callBack-function is being called
    separateFunction(null, userData);
  } else {
    //callBack function is being called with null-data
    separateFunction("No data found", {});
  }
}
