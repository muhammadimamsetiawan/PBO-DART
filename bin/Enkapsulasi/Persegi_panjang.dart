import 'dart:io';

class persegipanjang {
  double _panjang;
  double _lebar;

  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get lebar {
    return _lebar;
  }

  double getpanjang() {
    return _panjang;
  }

  double hitungluas() {
    return this._panjang * _lebar;
  }

  double get luas => _panjang * _lebar;
}
