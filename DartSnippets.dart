void main() {
  // UC-1 :- We can use a variable in print function without getting initiliazed
  var no1;
  print(no1);

  // UC-2 -: We can't assign a value of different data type to a variable get initilized at the time of declaration
  var no2 = 45; // Variable declaration & initilization
  no2 = 'Ali';
  no2 = 3.34;
  no2 = false;

  // UC-3 -: 'dynamic' is a data-type like int, String or double but it accepts dynamic values
  dynamic abc = 'Ali';
  abc = 45;
  abc = 3.34;
  abc = true;

  // UC-4 :- We can't use a statically typed variable into expression or into print function without initilization
  int no5;
  print(no5);
  String name;
  print(name);

  // UC-5 :- If null assign, then the variables created with var variable can accept values of any data-type
  var no6 = null;
  no6 = 456;
  no6 = 3.34;
  no6 = true;
}
