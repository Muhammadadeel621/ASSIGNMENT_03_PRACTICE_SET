// void main() {
// QUESTION # 01
// THERE ARE 3 TYPES OF OPERATORS
// 1) Arithmetic Operators
// 2) Equality and Relational Operators
// 3) Logical Operator

//                  1) Arithmetic Operators

// a) + Add
// e.g -->
// num a = 12 ;
// num c = 24 ;
// num add = a + b;
// print(add);

// b) − Subtract
// e.g -->
// num a = 12 ;
// num b = 24 ;
// num sub = b - a;
// print(sub);

// c) * Multiply
// e.g -->
// num a = 8 ;
// num b = 2 ;
// num mul = a * b;
// print(mul);

// d) / Divide ,  returning the complete result
// e.g -->
// num a = 12 ;
// num b = 24 ;
// num divide = b / a;
// print(divide);

// e) ~/ Divide , returning an integer result
// e.g -->
// num a = 12 ;
// num b = 24 ;
// num tildadivide = b ~/ a;
// print(tildadivide);

// f) % Get the remainder of an integer division (modulo)
// e.g -->
// num a = 12 ;
// num b = 24 ;
// num modulo = b % a;
// print(modulo);

// g) ++ Increment (post Increament , Pre Increament)
// e.g -->
// num a = 12 ;
// num postinc = a++ ;
// num preinc = ++a ;
// print(postinc);
// print(preinc);

// h) -- Decrement (post decreament , Pre Decreament)
// e.g -->
// num a = 12 ;
// num postdec = a-- ;
// num predec = ++a ;
// print(postdec);
// print(predec);

//                     2) Equality and Relational Operators
//                     num A = 10 ;
//                     num B = 12 ;
//    Operator                    Description                          Example
//   a)  >                        Greater than                         (A > B) is False
//   b)  <                        Lesser than                          (A < B) is True
//   c)  >=                       Greater than or equal to             (A >= B) is False
//   d)  <=                       Lesser than or equal to              (A <= B) is True
//   e)  ==                       Equality                             (A==B) is False
//   f)  !=                       Not equal                            (A!=B) is True

//                            3) Logical Operator
//                            num A = 10 ;
//                            num B = 12 ;

//   Operator       Description                                         Example
// &&               And − The operator returns true only                (A > 10 && B > 10) is
//                  if all the expressions specified return                      false
//                                  true

// ||               OR − The operator returns true if at                (A > 10 || B > 10) is
//                  least one of the expressions specified                      True
//                  return true

// ! NOT           NOT − The operator returns the inverse of            !(A > 10) is True
//                 the expression’s result. For
//                 E.g.: !(7>5) returns false

// }

//                                  QUESTION # 02

// import 'dart:io';
// void main() {
//   num cost_of_one_ticket = 600 ;
//   stdout.write("Enter number of tickets: ");
//   var no_of_tickets = int.parse(stdin.readLineSync() ?? '0');
//   num cost_of_total_ticket = cost_of_one_ticket * no_of_tickets ;
//   print("The price of $no_of_tickets tickets is : $cost_of_total_ticket ");
// }

//                                  QUESTION # 03

// var lst1 = [1,2,3,4,5,6,7];
// var lst2 = [3,5,6,7,9,10];
// lst1.removeWhere((item) => lst2.contains(item));
// print(lst1);

//                                  QUESTION # 4

// THE DIFFERENCE BETWEEN THE "??" AND "?" IS :
// condition ? exp1 : exp2
// If condition is true, then the expression evaluates expr1 (and returns its value); otherwise, it evaluates and returns the value of expr2.

// exp1 ?? exp2
// If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2

//                                  QUESTION # 05

// THERE RE 5 TYPE OF DATATYPES USED IN DART
// 1) NUMBER
// 2) STRINGS
// 3) BOOLEANS
// 4) LISTS
// 5) MAPS

// DATA TYPE                      KEYWORD                              DESCRIPTION
// Number                      int , double , double , var , num        Number data type is usec to define numeric literals
// Strings                     String                                  Strings defines a sequence or arrangement of Characters
// Booleans                    bool                                    Boolean represents the truthess , either true or false
// Lists                       list                                    Lists is an Ordered arrangement of objects
// Maps                        Map                                     Map represents the sets as key value pairs

//                              QUESTION # 06

// void main() {
//   var array1 = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
//   var array2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   var iteration = Map.fromIterables(array2, array1);
//   print(iteration);
// }

//                              QUESTION # 07

// import 'dart:io';

// void main() {
//   var correct_Pass = "AdeelRao112";
//   var taking_input = stdin.readLineSync();
//   if (taking_input == "") {
//     print("PLEASE! ENTER YOUR PASSWORD");
//   } else if (taking_input == correct_Pass) {
//     print("YOUR PASSWORD IS CORRECT");
//   } else {
//     print("INCORRECT PASSWORD");
//   }
// }

//                              QUESTION # 08

// var stdLst = ["Ahmed","Adeel","Shahzaib"];
// var marksLst = [425,430,430];
// for(var i = 0; i < stdLst.length; i++)
// {
//   var perc = (marksLst[i] * 100) / 500;
//   print(stdLst[i] + " secured " + perc.toString() + "%");
// }

//                              QUESTION # 09

//  The five legal Variable names are -->
//  1) var abc        --> only alphabets
//  2) var abc12      --> alphabets and dogits also
//  3) var abc_def    --> having underscore between the variable name
//  4) var abcDef     --> Using the CAMEL CASE
//  5) var abc$ef     --> having dollorsign between the variable name

//  The four illegal Variable names are -->
//  1) var 12abc        --> only alphabets to start the variablename
//  2) var abc@      --> alphabets only used no special characters used except ($ , @)
//  3) var for    --> can't use the keywords in ur variable name
//  4) var @abc     --> no special characters used except ($ , @)

//                              QUESTION # 10

// void main() {
//   var city_name = "hyderabad";
//   var replace_city = city_name.replaceAll("hyder", "islam");
//   print("THE OLD CITY NAME IS  : $city_name");
//   print("THE NEW CITY NAME WILL BE : $replace_city");
// }

//                              QUESTION # 11
void main() {
  var customerName = "Muhammad Adeel";
  List months = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec'
  ];
  var now = new DateTime.now();
  var current_mon = now.month;
  var currentMonth = months[current_mon - 1] + ", " + now.year.toString();
  var dueDate = (now.day + 10).toString() + " " + currentMonth.toString();
  var noUnits = 120;
  var chargesPerUnit = 4.5;
  var amountPayable = noUnits * 4.5;
  var latePaymentCharge = (amountPayable / 100) * 5;
  var grossAmountPayable = amountPayable + latePaymentCharge;

  print("K-Electric\n");
  print("Customer Name: " + customerName);
  print("Billing Month: " + currentMonth);
  print("Total Units: " + noUnits.toString());
  print("Charges Per Unit: Rs. " + chargesPerUnit.toStringAsFixed(2) + "/unit");
  print("Net Amount Payable: Rs. " + amountPayable.toStringAsFixed(2));
  print("Due Date: " + dueDate);
  print("Late Payment Surcharge: Rs. " + latePaymentCharge.toStringAsFixed(2));
  print("Gross Payment Payable: Rs. " + grossAmountPayable.toStringAsFixed(2));
}




//                              QUESTION # 13
