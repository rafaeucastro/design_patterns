import 'vehicle.dart';

class Bus extends Vehicle {
  int? doors;

  Bus();

  Bus.from(Bus bus) {
    super.brand = bus.brand;
    super.color = bus.color;
    super.model = bus.model;
    this.doors = bus.doors;
  }

  @override
  Vehicle clone() {
    return new Bus.from(this);
  }
}
