import 'package:lab3_tutorial3/lab3_tutorial3.dart' as lab3_tutorial3;

void main(List<String> arguments) {
  //Getting Characters
      
  // We are familiar with the characters from another programming languages like C, C++ etc.
  // Here we are going to declare character using const like shown below,

  // const letter = 'A';

  // Even though 'letter' is only one character long, itโs still of type "String".

  // Strings are the collection of characters.

  // Dart Strings are collection of UTF-16 code units

  // var name = 'Deep Patel';
  // print(name.codeUnits);

  // Output : [68, 101, 101, 112, 32, 80, 97, 116, 101, 108]

  // Means that,
  // 'D' stands for 68
  // 'e' stands for 101
  // 'e' stands for 101
  // 'p' stands for 112
  // ' ' stands for 32
  // 'P' stands for 80
  // 'a' stands for 97
  // 't' stands for 116
  // 'e' stands for 101
  // 'l' stands for 108

  //UTF-16 code units can encode 65536 characters due to 16bits.
  //UTF-16 has special way to encode code points highe than 65536 using surrogate pairs
  // const dart = '๐ฏ';
  // print(dart.codeUnits);
  //output: [55356, 57263]
  
  //code point for '๐ฏ' is 127919.
  //In Unicode:
  
  // const dart = '๐ฏ';
  // print(dart.runes);
  // Output : (127919)

  // Unicode Grapheme Clusters
  // Unfortunately, language is messy and so is Unicode.

  // const flag = '๐ฎ๐ณ';
  // print(flag.runes);
  // print(flag.length);
  // print(flag.runes.length);
  // print(flag.codeUnits.length);
  // Output:
  //(127470, 127475)
  //4
  //2
  //4
  //here flag contains regional indicator symbols,
  //for India, we have '๐ฎ๐ณ' which include I and N
  
}
