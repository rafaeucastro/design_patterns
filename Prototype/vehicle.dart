import 'prototype.dart';

class Vehicle implements Prototype {
  String? brand;
  String? model;
  String? color;
  Vehicle({
    this.brand,
    this.model,
    this.color,
  }) {}

  Vehicle.from(Vehicle vehicle) {
    this.brand = vehicle.brand;
    this.color = vehicle.color;
    this.model = vehicle.model;
  }

  @override
  Vehicle clone() {
    return new Vehicle.from(this);
  }

  @override
  String toString() {
    return '''Specs:
      Brand: ${this.brand},
      Model: ${this.model},
      Color: ${this.color},
    ''';
  }
}
