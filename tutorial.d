module tutorial;

import std.stdio;
import std.algorithm : each;

void main() {

    [1, 2, 3].each!(number => writeln(number));

}