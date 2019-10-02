import 'dart:io';

void main() {
  List<String> names = ["Kimiko", "Raj", "Anu", "Paul"];
  String options = 'a';
  String input; //= var line = stdin.readLineSync();

// Write a program to allow user to modify the given list as shown below.
// Add Student, remove student and stop the program

  while (options != 'e') {
    print(names);

    print('(a)dd or (r)emove a student, or (e)xit?');
    options = stdin.readLineSync();

    if (options == 'a') {
      print('What is the name of the student you want to add?');
      input = stdin.readLineSync();
      names.add(input);
    } else if (options == 'r') {
      print('What is the name of the student you want to remove?');
      input = stdin.readLineSync();
      names.remove(input);
    } else if (options != 'e') {
      print('Enter correct option');
      print(names);
      print('(a)dd or (r)emove a student, or (e)xit?');
      options = stdin.readLineSync();
    }
  }
}

//[Kimiko, Raj, Anu, Paul]
//(a)dd or (r)emove a student, or (e)xit?
//a
//What is the name of the student you want to add?
//Arnav
//[Kimiko, Raj, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Raj
//[Kimiko, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Paul
//[Kimiko, Anu, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//e
