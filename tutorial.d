module tutorial;

import std.stdio;
import std.algorithm : filter;
import std.algorithm : among;

void main() {

    writeln(3.among(2, 4, 6));
    writeln(2.among(2, 4, 6));
    writeln(4.among(2, 4, 6));

}