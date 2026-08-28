// void main(){
//     print("hello wrld");
// }  void main function is a special function in Dart that serves as the entry point of the program. When you run a Dart application, 
// the execution starts from the main() function. It is where you can write your code to perform various tasks, such as printing messages to the console, performing calculations, or calling other functions. The main() function can also take optional parameters, allowing you to pass arguments when running the program.

void main() {
//   vareiable is a container to store the value of any type which you specify. Dart is a statically typed language, which means that you need to declare the type of a variable when you create it. This helps catch errors at compile time and improves code readability.

  int age = 25; // Integer variable
  double height = 5.9; // Double variable
  String name = "John"; // String variable
  bool isStudent = true; // Boolean variable

  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Is Student: $isStudent");

//   here is a dynamic variable, which can hold values of different types. It is useful when you want to store data that may change its type during runtime. However, using dynamic variables can lead to runtime errors if not handled carefully.

  dynamic variable = "Hello"; // Initially a String
  print("Dynamic Variable: $variable");

  variable = 42; // Now an Integer
  print("Dynamic Variable: $variable");

  variable = true; // Now a Boolean
  print("Dynamic Variable: $variable");

//   here is the code of the final variable, which is a variable that can only be assigned once. Once a final variable is assigned a value, it cannot be changed. This is useful for creating constants or values that should not be modified after initialization.

  final String country = "USA"; // Final variable
  print("Country: $country");
//   country = "Canada"; // This will cause an error because final variables cannot be reassigned.

//   here is the code of the const variable, which is a compile-time constant. A const variable must be assigned a value at the time of declaration, and that value cannot change throughout the program's execution. Const variables are often used for values that are known at compile time and will not change.

  const double pi = 3.14159; // Const variable
  print("Value of Pi: $pi");


//   major differ between final and const is that final or const variables can only be assingned at onces and  const run on compile time and final run on runtime,
// final and const is a modifier that can be used with variables, fields, and constructors to indicate that their values cannot be changed after they are initialized. However, there are some differences between final and const in Dart:

// Stirng interpolation is a feature in Dart that allows you to embed expressions or variables directly within a string. It provides a convenient way to create dynamic strings by combining text and values. String interpolation is done using the dollar sign ($) followed by the variable name or expression enclosed in curly braces {}.

  String firstName = "John";
  String lastName = "Doe";
  int age1 = 30;

  // Using string interpolation
  String message = "My name is $firstName $lastName and I am $age1 years old.";
  print(message);

}