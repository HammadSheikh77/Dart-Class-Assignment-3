// Q4.Write a program that
// asks the user for their email and password. You are given a list of predefined
// user credentials (email and password combinations). If the entered email and
// password match any of the credentials in the list, print "User login successful."
// Otherwise, keep asking for the email and password until the correct credentials
// are provided.

// import 'dart:io';

// void main() {
//   //QUESTION NO:4
//   var isLoggedIn = false;
//   var attemps = false;
//   while (isLoggedIn) {
//     var email = stdin.readLineSync();
//     var password = stdin.readLineSync();
//     if (email == "admin@gmail.com" && password == "12345") {
//       print("Login Successfull");
//       isLoggedIn = true;
//     } else {
//       attemps ++;
//       if (attemps == 3) {
//         print("Your Account Has Been Block");
//         break;
//       }
//     }
//   }
// }

import 'dart:io';

void main() {
  int attempts = 0;

  while (attempts < 3) {
    var email = stdin.readLineSync();
    var password = stdin.readLineSync();

    if (email == "admin@gmail.com" && password == "12345") {
      print("Login Successful");
      break;
    } else {
      attempts++;
      print("Invalid email or password. Please try again.");
    }
  }

  if (attempts == 3) {
    print("Your account has been blocked.");
  }
}
