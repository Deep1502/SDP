import 'package:lab_3_tutorial2/lab_3_tutorial2.dart' as lab_3_tutorial2;
import 'dart:math';

//Functions are small piece of code that performs a small task.
//Instead of writing same code again we can create a function and call that function,
//next time we want to use that same functionality.
//Function increase code reusability.

// Basic syntax of function:
// return_type function_name(parameter_type parameter_name,){
//   function body
// }

// void use_optional([String name = "abc"])
// {
//   print("${name} is very honest!! ");
// }

//makes first argument required which we have to pass minimum
// void named({required int x, int y = 4})
// {
//   print("${x} and ${y}");
// }

// no_need_type(number)
// {
//   return '$number is a very nice number.';
// }

/* dart sees it
String no_need_type(dynamic number)
{
  return '$number is a very nice number.';
}
*/

// String youAreWonderful(String name)
// {
//    return "you're wonderful, $name");
// }

// String numberPeople([int count = 10])
// {
//    return ("you are wonderful bob!!${count} think that.");
// }

// String mix(String name,[int count = 30])
// {
//    return ("you are wonderful bob!!${count} think that.");
// }

// void namedFunction(Function anonymousFunction){
//   anonymousFunction();
// }

//Challenge 1
// bool isPrime(int n){
//   for(var i = 2; i < sqrt(n); i++){
//     if(n % i == 0){
//       return false;
//     }
//   }
//   return true;
// }

//Challenge 2
// int repeatTask(int times, int input, Function task){
//   while(times-- != 0){
//     input = task(input);
//   }
//   return input;
// }

void main(List<String> arguments)
{  
  //repeating that code in multiple spots presents two problems
  //duplicating effort
  //you need to change the logic in that bit of code, have to track down all of those instances of the code and change them in the same way
  //DRY = Don't Repeat Yourself
  //writing DRY code prevent many bugs

  //Part of function
  //Function Signature : 
  //return_type function_name(parameters){
    //function body
    //return statement if return_type is not void
  //}

  //main():
  //the function that every Dart program starts with and its return type is void

  // top-level-functions:
  //functions that are not inside a class or another function.
  
  // method:
  //a function which is inside a class

  //Function PARAMETER (abstract):
  //the name and type which is defined as input to your function
  
  //Function ARGUEMENTS (concrete):
  //the actual value which we pass to the function

  //POSITIONAL PARAMETERS:
  //supply the arguments in the same order as defined in the parameters while defining the function
  
  //OPTIONAL PARAMETERS:
  //parameter with square brackets and add a question mark after the type if we don't pass that it will be null
  // Default parameter + optional parameter

  // use_optional("xyz");
  //output: xyz is very honest!!
  // use_optional();
  //output: abc is very honest!!

  //NAMED PARAMETERS : 
  //surround it with curly braces
  //makes more clear while calling function
  //make the parameters inside optional
  //it makes code more readable

  // named(x:6, y:7);
  //output: 6 and 7
  // named(x:5);
  //output: 5 and 4
  //as only x parameter is required

  //function signature was getting a long ,adding a ',' after the last parameter lets the IDE format it vertically
  
  //Avoiding side effects : 
  /*
  void hello()
  {
    print('Hello!');
  }
  */
  //print Hello on console, console is outside world for the function so it is side effect 
  //Instead do the following,
  /*
  String hello(){
    return "Hello";
  }
  */

  //SINGLE RESPONSIBILITY PRINCIPLE
  //If functions are getting too long with unrelated task
  //we break the function into smaller functions having only one task to do

  //Pure functions:
  //functions without side effects
  //do exactly what you expect because they always return the same output for any given input
  
  //Optional types:
  //dart automatically infere return type and parameter type
  // no_need_type(10);

  //mini-exercise 1
  // youAreWonderful("Deep");

  //mini-exercise 2
  // numberPeople();

  //mini-exercise 3
  // mix("heuliy");

  //Anonymous functions
  //first class citizen:
  //we can assign function as value to other variables
  // Function multiply = (int a, int b)
  // {
  //   return a * b;
  // };

  //we can assign function to variables as well
  // Function myMultiply = int multiply(int a, int b){  //error
  //   return a * b;
  // };
  // print(myMultiply(3, 4));
  //here we can't assign named function to variable of type Function

  //higher order function:
  //Returning functions from functions
  // Function namedFunction()
  // {
  //   return
  //   () {
  //     print('hello');
  //     };
  // }

  //passing function to a function
  // Function anonymousFunction = (){
  //   print("Hello from passed function");
  // };
  // namedFunction(anonymousFunction);
  //output: Hello from passed function

  //Arrow functions  --- arrow notation or arrow syntax
  // int add(int a, int b) => a + b;
  //similar to:
  // int add(int a, int b){
  //   return a + b;
  // }

  //Anonymous function with foreach loop
  // const array=[1, 2, 3, 4];
  // array.foreach((num){
  //   print(num);
  // });

  //CHALLENGES
  //1. 
  // print(isPrime(29)); //true

  //2.
  // print(repeatTask(4, 2, (n){return n*n;}));  //output: 65536

  //3.
  // print(repeatTask(4, 2, (n) => n*n));
}