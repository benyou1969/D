/*
      D is a general-purpose programming language with static typing, system-level acess, amd C-like syntax with D programming Language, write fast, read fast, and run fast.
      
      Fast code, fast
*/

/*
      first you start executing your program inside of the main function
      and void the means that the function doesn't return anything
*/
import std.stdio;
import std.conv;
import std.math;
import std.random;
import std.datetime;
import std.algorithm;
import std.array;
import std.string;
import std.format;
import std.typecons : No;
import std.typecons;
import std.range : chain;
import std.file;
import core.thread;
import std.parallelism;
import std.concurrency;
import std.range;

void main()
{
      // srtings 
      string  s1 = "Ben";
      writeln(s1);
      s1 = "You woahh";
      writeln(s1," size ", s1.length);
      string s2 = s1 ~ " User";
      writeln("first o => ", indexOf(s2, "h"));
      writeln("last o => ", lastIndexOf(s2, "h"));

      writeln("User => ", indexOf(s2, "user", No.caseSensitive));

      writeln(replace(s2, "User", "admin"));

      string arr = "1 2 3 4";
      auto arrNum = to!(int[])(split(arr));
      writeln(arrNum);

      string s4 = "1 2 3 4";
      writeln(s4 == arr);

      writeln(toUpper(s1));
      writeln(toLower(s2));
      writeln(isNumeric("0923"));
}
