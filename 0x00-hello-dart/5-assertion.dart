void main(List<String> args) {
  /*
  Write Your code below 
   */
  var argsInt = int.parse(args[0]);
  assert(argsInt >= 80,'"Uncaught Error: Assertion failed: "The score must be bigger or equal to 80"');
  print("You passed");
}