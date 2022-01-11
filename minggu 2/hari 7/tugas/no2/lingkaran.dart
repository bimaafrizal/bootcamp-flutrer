class Lingkaran {
  double? _jari;
  // Lingkaran(double jari) {
  //   this._jari = jari;
  // }

  void setJari(double value) {
    if (value < 0) {
      value *= -1;
    }
    _jari = value;
  }

  double getJari() {
    return _jari!;
  }

  double get luasLingkaran => 22 / 7 * _jari! * _jari!;
}
