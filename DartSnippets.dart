void main() {
 
  //String interpolation: is a process to evaluate a string-literal continging variables/placeholders
  // String concatenation: Joining one string with another
  
  String country = 'Pakistan';
  String city = 'SKP';
  int age = 25;
  double gpa = 3.45;
  bool state = false;
  
  //String interpolation
  print('I love $country');
  print("I live in $city");
  print("My age is $age");
  print("My GPA is $gpa");
  print('My state is $state');
  
  // String concatenation
  // Plus is an operator to concatenate two strings
  print('I Love'+ country);
  print('I Live in ' + city);
  print('My Age is ' + age.toString());
  print('My GPA is ' + gpa.toString());
  print('State is '+ state.toString());
  
}
