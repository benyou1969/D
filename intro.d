/*
      D is a general-purpose programming language with static typing, system-level acess, amd C-like syntax with D programming Language, write fast, read fast, and run fast.
      
      Fast code, fast
*/

/*
      first you start executing your program inside of the main function
      and void the means that the function doesn't return anything
*/
import std.stdio;
import std.range;

void main(){
      writeln("byte min: ", byte.min);
      writeln("byte max: ", byte.max);
      writeln("short min: ", short.min);
      writeln("short max: ", short.max);
      writeln("long min: ", long.min);
      writeln("long max: ", long.max);
      writeln("int min: ", int.min);
      writeln("int max: ", int.max);
      // all type of numbers above when we format them we use %d
      long number = 196_966_599;
      writefln("long number is: %15d", number);

      // float when we format them we use %f
      writeln("float max: ", float.max);
      float first_num = 3.333333333333;
      float second_num = 3.333333333333;
      writefln("Sum: %10.3f", first_num + second_num);
      // first number after the percentage % is right shifting (space)
      // second number after the percentage % is for the how numbers with show after the dot (.XXX)      
}