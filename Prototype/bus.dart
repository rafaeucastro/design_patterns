import 'vehicle.dart';

class Bus extends Vehicle {
  int? seats;

  Bus({this.seats, super.brand, super.color, super.model});

  Bus.from(Bus bus) {
    super.brand = bus.brand;
    super.color = bus.color;
    super.model = bus.model;
    this.seats = bus.seats;
  }

  @override
  Vehicle clone() {
    return new Bus.from(this);
  }
}
