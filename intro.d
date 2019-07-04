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
void main(){
      auto nowTime = Clock.currTime(UTC());
      writeln(nowTime.year);
      writeln(nowTime.month);
      writeln(nowTime.day);
      writeln(nowTime.hour);
      writeln(nowTime.minute);
      writeln(nowTime.second);
}