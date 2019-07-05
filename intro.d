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
     int[10] a1;
     int[]  a2 = [2,3,4,2,45];
     a2[0] = 0;
     writeln("index ", a2[0]);
     int[] a3 = [];
     a3 ~=3;
     a3 ~=33;
     a3 ~=354;
     a3 ~=24;
     a3 = a3.remove(2); // remove item from array
     writeln(a3[]);

     a3 = a3 ~ a2;// combine array
     writeln(a3[]);

      a3 = a3.remove!(x =>(x%2) == 0);
     writeln(a3[]);

     writeln(sort(a3[]));
     writeln(reverse(a3[]));
     writeln(a3.replace(3,22));

      a3 = a3 ~ a2;
     writeln(a3[0 .. 4]);

     auto a4 = a3.dup;
     writeln(a4[]);
      a4[] *= 3;
     writeln(a4);

     string[][][] a5 = [[["23"],["12"],["656"]], [["4343"],["567"],["465"]], [["24"],["21312"],["56"]]];

     writeln(a5[2][1]);

}
