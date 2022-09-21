import 'package:project/project.dart' as project;
import "dart:math";
void main(List<String> arguments)
{
  //LOOPS
  //If you want to perform repeated actions, then you can place your code in a loop
  //it would run for multiple times as long as a criteria satisfies.
  //you need to provide a criteria for loop termination or else it becomes infinite loop.

  //1. While loop
  //while loop repeates as long as criteria specified in while satisfy
  //checks the condition in the beginning of the iteration
  // var sum = 1;
  // while(sum < 10)
  // {
  //   sum += 4;
  //   print(sum);
  // }
  //output: 
  //5
  //9
  //13

  //2. Do While loop
  //runs at least one time
  //checks the criteria at the end of the iteration.
  // var sum = 1;
  // do
  // {
  //   sum += 4;
  //   print(sum);
  // }
  //while(sum < 10);
  //output:
  //5
  //9
  //13

  //while and do while always not give the same answer because of the initial condition
  //in while loop condition is checked in the beginning and because of that loop may get terminated
  //in do while loop condition is checked in the end and hence it executes at least one time
  //and the output get changed

  // var sum = 11;
  // while(sum < 10){
  //   sum += 4;
  //   print(sum);
  // }
  //as condition false initially, never enters loop and print nothing

  // var sum = 11;
  // do{
  //   sum += 4;
  //   print(sum);
  // }while(sum < 10);
  //output: 15

  //Breaking out of a loop
  //we can break out of a loop using break statement
  // var sum = 1;
  // while(true)
  // {
  //   sum += 4;
  //   if(sum > 10)
  //     break;
  // }
  // print(sum);
  
  //it breaks out of innermost loop
  // for(var i = 0; i < 5; i++){
  //   for(var k = 1; k <3; k++){
  //     if(k == 1)
  //       break;  //breaks out of inner for loop and continue outer for loop
  //   }
  // }

  // A random interlude
  //used to generate random numbers
  //use Random class and nextInt method to generate next random integer
  //used with math library
  // final number=Random();
  // while(number.nextInt(6) + 1 != 6)
  // {
  //   print("It's not a six");
  // }
  //NextInt(n) function give number between 0 to n - 1

  //3. for loop
  //runs for specific number of times provided in condition of for loop
  //syntax: for(variable declaration; condition; increment/decrement variable)
  // for(int i = 0; i < 6; i++)
  //   print(i);
  //output:
  //0
  //1
  //2
  //3
  //4
  //5

  //continue keyword
  //used to jump to next iteration of the innermost loop
  // for(int i = 0; i < 5; i++)
  // {
  //   if(i == 3)
  //       continue;
  //   print(i);
  // }
  //output:
  //0
  //1
  //2
  //4

  //4. For-in loop
  //used to iterate over collection very conveniently
  //simple syntax
  // const str = "Hello World";
  // for(var s in str.runes)
  //   print(String.fromCharCode(s));
  //output:
  // H
  // e
  // l
  // l
  // o
  //  
  // W
  // o
  // r
  // l
  // d

  // runes is a collection of all the code points in the string
  // fromCharCode is used to convert the code point integer into a string

  //5. For-each loop
  // forEach method of collections used to iterate to each element of collection
  // const numbers = [1, 2, 3, 4, 5, 6];
  // numbers.forEach((number) => print(number));

  ///Mini-exercises
  // 1.
  // int counter = 0;
  // while(counter < 10)
  // {
  //   print("counter is $counter");
  //   counter++;
  // }

  //2.
  // for(int i = 1; i < 11; i++)
  // {
  //   print(i * i);
  // }

  //3.
  // const numbers = [1, 2, 4, 7];
  // for(var num in numbers)
  // {
  //   print(sqrt(num));
  // }

  //4.
  // const numbers = [1, 2, 4, 7];
  // numbers.forEach((element) => print(sqrt(element)));

  //CHALLENGES
  //1. 
  // const firstName = "Bob";
  // if(firstName == "Bob"){
  //   const lastName = "Smith";
  // }
  // else if(firstName == "Ray"){
  //   const lastName = "Wenderlich";
  // }
  //problem:
  //lastName is not accessible outside if else statements

  //2.
  // true && false = false
  // false || false = false
  // (true && 1 != 2) || (4 > 3 && 100 < 1) = true
  // ((10 / 2) > 3) && ((10 % 2) == 0) = true

  //3.
  // const input = 11;
  // var number = 1;
  // while(number < input){
  //   number *= 2;
  // }
  // print(number);
  //output: 16

  //4.
  // int n = 5;
  // int fibo = 1, n1 = 0, n2 = 1;
  // for(int i = 2; i <= n; i++){
  //   print(fibo);
  //   fibo = n1 + n2;
  //   n1 = n2;
  //   n2 = fibo;
  // }
  // print(fibo);
  //output:
  // 1
  // 1
  // 2
  // 3
  // 5

  //5.
  // var sum = 0;
  // for(var i = 0; i <= 5; i++){
  //   sum += i;
  // }
  // print(sum);
  //output: 15 (0 + 1 + 2 + 3 + 4 + 5)
  //number of iteration = 6 (i = 0, 1, 2, 3, 4, 5)

  //6.
  // for(var i = 10; i >= 0; i--){
  //   print(i);
  // }
  //output:
  // 10
  // 9
  // 8
  // 7
  // 6
  // 5
  // 4
  // 3
  // 2
  // 1
  // 0

  //7.
  // for(var i = 0.0; i < 1.0; i += 0.1){
  //   print(i);
  // }
  //output:
  // 0
  // 0.1
  // 0.2
  // 0.30000000000000004
  // 0.4
  // 0.5
  // 0.6
  // 0.7
  // 0.7999999999999999
  // 0.8999999999999999
  // 0.9999999999999999
}
