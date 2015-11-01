module tutorial;

import std.stdio;
import std.algorithm : filter;

void main() {

    int[] arr = [ 1, 2, 3, 4, 5 ];

    auto filtered = filter!(a => a < 3)(arr);

    writeln(filtered);

}