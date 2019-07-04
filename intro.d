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
      // increment
      int incMe = 0;
      writeln("increment: i++ ",incMe++); // this is trying to show the increment after add the last value of it
      writeln("increment: ",incMe);
      writeln("increment: ++i ",++incMe); // but here it's the opposite first add the increment value then display it
}