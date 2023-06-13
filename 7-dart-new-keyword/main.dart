class Car {
  String _make;
  String _model;

  Car(this._make, this._model);

  String getBadge() {
    return _make + '-' + _model;
  }
}

void main() {
  Car car1 = new Car('BMW', 'SClass');
  print(car1.getBadge());

  Car car2 = Car('BMW', 'M3');
  print(car2.getBadge());
}
