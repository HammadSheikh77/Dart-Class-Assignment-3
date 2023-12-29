// Q2.  Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop.

void main() {
  //QUESTION NO:2
  List<int> number = [1, 2, 3, 4, 5, 67, 8, 9, 10];
  //print even number using a for loop.
  print("Even number in the list");
  for (int number in number) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}
