List<double> convertToF(List<double> temperaturesinC) {
  List<double> tempsInF = [];

  for (var tempInC in temperaturesinC) {
    var temp = ((tempInC * 9) / 5) + 32;
    final double tempInF = double.parse(temp.toStringAsFixed(2));
    tempsInF.add(tempInF);
  }
  return tempsInF;
}
