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
      string name;
      write("Hello, D!");
      readf("%s\n", &name);
      writeln("Hello ", name);
}