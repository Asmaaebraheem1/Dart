class Car {
  String _make;
  String _model;
  Car(this._make, this._model);
  String get make => _make;
  set make(String value) {
    if (value.isNotEmpty) {
      _make = value;
    } else {
      print('Make cannot be empty.');
    }
  }

  String get model => _model;
  set model(String value) {
    if (value.isNotEmpty) {
      _model = value;
    } else {
      print('Model cannot be empty.');
    }
  }
  void displayInfo() {
    print('Car Make: $_make, Model: $_model');
  }
}