//addTwo
int addTwo(int a, int b) {
  return a + b;
}

void main() {
  int num1 = 5;
  int num2 = 7;
  int sum = addTwo(num1, num2);

  print("The sum of $num1 and $num2 is $sum");
}
//subtractTwo
int subtractTwo(int a, int b) {
  return a - b;
}

void mai() {
  int num1 = 10;
  int num2 = 5;
  int difference = subtractTwo(num1, num2);

  print("The difference between $num1 and $num2 is $difference");
}

//multiplyTwo
int multiplyTwo(int a, int b) {
  return a * b;
}

void ma() {
  int num1 = 6;
  int num2 = 4;
  int product = multiplyTwo(num1, num2);

  print("The product of $num1 and $num2 is $product");
}
double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError("Division by zero is not allowed.");
  }
  return a / b;
}
//divideTwo
void content() {
  double num1 = 10;
  double num2 = 2;
  try {
    double quotient = divideTwo(num1, num2);
    print("The quotient of $num1 and $num2 is $quotient");
  } catch (e) {
    print("Error: $e");
  }
}
//stringLength
int stringLength(String inputString) {
  return inputString.length;
}

void conten() {
  String myString = "Hello, World!";
  int length = stringLength(myString);
  print("The length of the string is $length");
}
//getFirstElement
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    return null; // Return null if the list is empty.
  }
}

void conte() {
  List<int> numbers = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(numbers);

  if (firstElement != null) {
    print("The first element of the list is $firstElement");
  } else {
    print("The list is empty.");
  }
}

