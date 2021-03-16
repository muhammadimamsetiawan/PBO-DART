import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return from +
      "say" +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String say2(String from, String message, [String to, String appName]) {
  return from +
      "say" +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

///firsth class object
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

///Anonymous Function
int doMathOperator(int number1, int number2, Function operator) {
  return operator(number1, number2);
}

main(List<String> arguments) {
  Function f;
  f = luas_segiempat;
  print(say(" Johny ", " Hello ", appName: " Whatsapp "));
  print(say2(" Johny ", " Hello ", " Doloris ", " Whatsapp "));
  print(doMathOperator(1, 2, (a, b) => a * b));
}
