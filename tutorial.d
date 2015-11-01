module tutorial;

import std.stdio;

class Person {

  private string firstName;

  this (string firstName) {

    firstName = firstName;

    writeln("constructed");
  }

  ~this () {

    writeln("destroyed");

  }
}

void main() {

    auto jacque = new Person("Jacque");



}