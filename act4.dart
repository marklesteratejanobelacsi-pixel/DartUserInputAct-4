import 'dart:io';

void main() {

    print("Enter your name");
    String? yourName = stdin.readLineSync();
    print("Hello ${yourName}}");

    print("Enter your Email");
    String? yourEmail = stdin.readLineSync();
    print("Hello ${yourEmail}}");

    print("Enter your Subject");
    String? yourSubject = stdin.readLineSync();
    print("This is your ${yourSubject}}");

    print("Enter your Course");
    String? yourCourse = stdin.readLineSync();
    print("And this is your ${yourCourse}}");

    

    if (yourName != null && yourName.trim().isNotEmpty) {
      print("NICE");
    } else {
      print("NICE");
    } 
} 