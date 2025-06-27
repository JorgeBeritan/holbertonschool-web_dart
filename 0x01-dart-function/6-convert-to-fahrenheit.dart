List<double> convertToF(List<double> temperatureInC){
  List<double> temperatureInF = [];
  for (double i in temperatureInC){
    temperatureInF.add((i * 9 / 5) + 32);
  }

  for (int i = 0; i < temperatureInF.length; i++){
    temperatureInF[i] = (temperatureInF[i] * 100).round().toDouble() / 100;
  }
  return temperatureInF;
}