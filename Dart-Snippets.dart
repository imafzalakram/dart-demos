void main() {
  // Nested if else syntax and its implementation 
  bool isRaining = false;
  bool isSnowing = true;

  int temp = 23;

  if (isRaining) {
    if (temp > 35) {
      print("Wear light weight jacket");
    } else if (temp > 25) {
      print(" Wear rain coat");
    } else {
      print("Wear Coat");
    }
  } else if (isSnowing) {
    if (temp > 25) {
      print("Soft jacket with cap");
    } else if (temp > 10) {
      print("Wear Coat");
    } else if (temp < 10) {
      print(" Wear Leather Jacket ");
    }
  }
}