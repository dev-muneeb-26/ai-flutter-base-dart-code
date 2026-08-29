void main() {
  //    challenge 1 Age Checker

  int age = 28;

  if (age > 18) {
    print("you are adult");
  } else {
    print("you are minior");
  }

  // challenge 2 Grade Checker

  int grade = 90;

  if (grade >= 90) {
    print("your Grade is A+");
  } else if (grade > 80 || grade <= 89) {
    print("Your grade is B");
  } else if (grade > 70 || grade <= 79) {
    print("yoour grade is c");
  } else {
    print("you are fail");
  }

  // challenge 3 Login System

  // Challenge 3: Login System
  // bool is_login = false;
  // bool is_Admin = true;

  // if (is_login) {
  //   if (is_Admin) {
  //     print("Welcome to admin dashboard");
  //   } else {
  //     print("User dashboard");
  //   }
  // } else {
  //   print("Please login first");
  // }

  // challenge 4 Ternary condition

  print(age > 18 ? "adult" : "no-adult");

  // challenge 5 swtich statements

  String Day = "Monday";
  switch (Day) {
    case "Monday":
    case "monday":
      print("Start of the week");
      break;
    case "friday":
      print("Weakend is near");
      break;
    case "saturday":
      print("Weekend");
      break;
    case "sunday":
      print("weekend");
      break;
    default:
      print("Normal day");
      break;
  }

  // chanlege 6 ATM TESTER

  dynamic balance = 50000;
  dynamic withdraw = 10000;

  if (withdraw <= balance) {
    balance -= withdraw;
    print("withdraw successfully");
    print("reamining balance ${balance}");
  } else {
    print("insuuficiet amount");
  }
}
