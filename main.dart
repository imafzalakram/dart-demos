/*
  This file deal with different use cases of CallBack functions,
  please un-comment a specific use case and see the outup
*/

// UC-1
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




// USE-CASE-2
//
// void main() {
//   getData(
//       id: 45,
//       onRequest: (err, Map<String, dynamic> data) {
//         if (data.isNotEmpty) {
//           for (var value in data.values) print("$value");
//         }
//       });
// }
//
// void getData({id, onRequest}) {
//   Map<String, dynamic> userData = {
//     "name": "Ali",
//     "id": 23,
//     "gpa": 3.36,
//     "email": "abc@yxz.com"
//   };
//
//   if (userData.isNotEmpty) {
//     // callBack-function is being called
//     onRequest(null, userData);
//   } else {
//     //callBack function is being called with null-data
//     onRequest("No data found", null);
//   }
// }





// UC-3
// callBack(err, Map<String, dynamic> data) {
//   if (data.isNotEmpty) {
//     for (var value in data.values) print("$value");
//   }
// }
//
// void main() {
//   getData(id: 45, onRequest: callBack);
// }
//
// void getData({id, onRequest}) {
//   Map<String, dynamic> userData = {
//     "name": "Ali",
//     "id": 23,
//     "gpa": 3.36,
//     "email": "abc@yxz.com"
//   };
//
//   if (userData.isNotEmpty) {
//     // callBack-function is being called
//     onRequest(null, userData);
//   } else {
//     //callBack function is being called with null-data
//     onRequest("No data found", null);
//   }
// }






// UC-4
// separateFunction(err, Map<String, dynamic> data) {
//   if (data.isNotEmpty) {
//     for (var value in data.values) print("$value");
//   }
// }
//
// void main() {
//   getData(45);
// }
//
// void getData(id) {
//   Map<String, dynamic> userData = {
//     "name": "Ali",
//     "id": 23,
//     "gpa": 3.36,
//     "email": "abc@yxz.com"
//   };
//
//   if (userData.isNotEmpty) {
//     // callBack-function is being called
//     separateFunction(null, userData);
//   } else {
//     //callBack function is being called with null-data
//     separateFunction("No data found", {});
//   }
// }
