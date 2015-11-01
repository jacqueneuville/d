module tutorial;

import std.stdio;
import std.range : chain;

void main() {

    int[] firstArray = [ 1, 2, 3 ];
    int[] secondArray = [ 4, 5, 6 ];

    auto chained = chain(firstArray, secondArray);

    writeln(chained);

}