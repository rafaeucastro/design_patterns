import 'vehicle.dart';

class Car extends Vehicle {
  int? topSpeed;

  Car({this.topSpeed, super.brand, super.color, super.model});

  Car.from(Car car) {
    super.brand = car.brand;
    super.color = car.color;
    super.model = car.model;
    this.topSpeed = car.topSpeed;
  }

  @override
  Vehicle clone() {
    return new Car.from(this);
  }

  @override
  String toString() {
    return super.toString() + "TopSpeed: ${this.topSpeed}\n";
  }
}
