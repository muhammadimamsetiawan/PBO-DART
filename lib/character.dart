class character {
   int _healthpoint;

  int get healthpoint => _healthpoint;
  set healthpoint(int value){

    if (value < 5) {
      value = 5;
    }
    _healthpoint = value;
  }
}