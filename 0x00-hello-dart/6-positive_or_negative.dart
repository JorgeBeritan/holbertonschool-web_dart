void main(List<String> args){
  var argsInt = int.parse(args[0]);

  if (argsInt > 0) {
    print("$argsInt is positive");
  } else if (argsInt < 0) {
    print("$argsInt is negative");
  } else {
    print("$argsInt is zero");
  }
}