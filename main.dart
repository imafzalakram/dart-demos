/*
  The explanation of callBack functions with base example
*/
void main() {
  getData(45, (err, Map<String, dynamic> data) {
    if (data.isNotEmpty) {
      for (var value in data.values) print("$value");
    }
  });
}

void getData(id, onRequest) {
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
