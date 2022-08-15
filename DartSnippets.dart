void main() {
  // Inferred List
  var studentInfo = ["Ali", 45, 3.45, 34543454533];

  // The second way to create a list
  List studentInformation = ["Ali", 45, 3.45, 2324342342];

// A way to create a statically typed List
  List<String> listOfNames = ["Ali", "Hamza", "Usman", "Sufyan"];
  List<int> listOfRollNos = [23, 42, 42, 56, 78, 32];
  List<double> listOfGPAs = [2.3, 3.4, 3.3, 2.23, 2.2, 3];

// List declaration and initialization
  var list = []; // List declaration

  // List's initilization
  list.add("Ali");
  list.add(45);
  list.add(3.36);
  list.add(false);

  List list2 = []; // List declaration

  // List's initilization
  list2.add("Ali");
  list2.add(45);
  list2.add(3.36);
  list2.add(false);

  List<String> nameList = [];  // List declaration 
  
  // List's initialization
  nameList.add("Ali");
  nameList.add("Hamza");
  nameList.add("Qais");

  //How to visit a List through loop
  for (String singleName in nameList) {
    print(singleName);
  }
}
