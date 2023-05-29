/*
This example shows that we can have callBack functions as named-function,
 normally we pass anonymous function for callBack functions but we can
 also pass a named one
 */
callBack(err, Map<String, dynamic> data) {
  if (data.isNotEmpty) {
    for (var value in data.values) print("$value");
  }
}

void main() {
  getData(id: 45, onRequest: callBack);
}

void getData({id, onRequest}) {
  Map<String, dynamic> userData = {
    "name": "Ali",
    "id": 23,
    "gpa": 3.36,
    "email": "abc@yxz.com"
  };

  if (userData.isNotEmpty) {
    // callBack-function is being called
    onRequest(null, userData);
  } else {
    //callBack function is being called with null-data
    onRequest("No data found", null);
  }
}
