void main() {
  var name = "shiwani";
  // name = 90;
  //statically typed languge. one a var is assigned, its value cannot be changed
  print(name);

  //int z = null; this is wrong
  int? b; // correct way to declare a null variable
  print(b);
  int? a; // = null
  a ??= 3;
  print(a); // <-- Prints 3.

  a ??= 5;
  print(a); // <-- Still prints 3.

  var c = 'var variable';
  print(c);
  c = 'changed';
  print(c); // the output is - changed

  // const age;
  // age = 89;
  // this will throw an error. we HAVE TO initialise const variable
}
