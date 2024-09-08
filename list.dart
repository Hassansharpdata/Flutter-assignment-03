import 'dart:math';

void main() {

// ## Q.1) Create a list of names and print all names using list?

   var names = ['Albert', 'David', 'Ray', 'Jason', 'Mike'];
  for (var name in names) {
    print(name);
  }

// ## Q.2) Create a list of Days and print only Sunday?

List days = ['Monday', 'Tuesday', 'Wednesday', 'Thrusday', 'Friday', 'Saturday', 'Sunday'];
print("The day: ${days [6]}");


// ## Q.3) Create a list  of name, class, roll no, grade, percentage. And print?

  List<String> studetail = [
    'Name: John Doe',
    'Class: 4th',
    'Roll No.: 109',
    'Grade: A+',
    'Percentage: 86.75%'
  ];
  for (String detail in studetail) {
    print(detail);
  }


// ## Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list?

  List<int> num = [4005, 78, 203, 189, 1, 67090, 34];
int lowest = num.reduce(min);
int highest = num.reduce(max);
print('Lowest Number: $lowest');
print('Highest Number: $highest');


// ## Q.5: Given a list of integers, write a dart code that returns the maximum value from the list?

List<int> maxvle = [4005, 78, 203, 189, 1, 67090, 34];
print('The Maximum Value From The List: ${maxvle.reduce(max)}');


// ## Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements 
// in reverse order. The original list should remain unchanged?

  List<String> mainlist = ['Aa', 'Bb', 'Cc', 'Dd'];
  List<String> revList = mainlist.reversed.toList();
  print('Original List: $mainlist');
  print('Reversed List: $revList');



// ## Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of 
//integers. The program should take in the original list as a parameter and print a new list containing
// only the positive numbers?

  List<int> allnumbers = [10, -10, 20, -20, 30, -30, 40, -40];
  List<int> positivenum = allnumbers.where((n) => n >= 0).toList();
  print('Positive Numbers: $positivenum');



// ## Q.8: Remove all false values from below list by using removeWhere or retainWhere property.
// List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.removeWhere((item) => item != 'eligible');

  print(usersEligibility);


  
}