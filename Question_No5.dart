// Q5.Implement a code that checks
// whether a given number is prime or not.

void main() {
  //QUESTION NO:5

  int numberToCheck = 16;

  if (isPrime(numberToCheck)) {
    print('$numberToCheck is a prime number.');
  } else {
    print('$numberToCheck is not a prime number.');
  }
}

bool isPrime(int number) {
  if (number <= 1) return false;
  if (number <= 3) return true;
  //Using FOR LOOP
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}
