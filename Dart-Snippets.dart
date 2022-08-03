// Program to use shorthand code for if else 
void main() {
  bool isRaining = true;

  if (isRaining) {
    print("Wear rain coat!");
  } else {
    print("Casual dress!");
  }

  // Short-Hand Code for above use case
  // condition ? statement1 : statement2;
  isRaining ? print("Wear rain coat!") : print("Casual dress!");
}
