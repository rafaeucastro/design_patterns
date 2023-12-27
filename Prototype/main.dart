import 'bus.dart';
import 'car.dart';
import 'vehicle.dart';

void main(List<String> args) {
  var bugatti = Car();
  bugatti.topSpeed = 2000;
  var bus = Bus();
  bus.doors = 8;
  var vehicle = Vehicle();
  vehicle.brand = "Peugeot";
  vehicle.color = "Blue";
  vehicle.model = "h2";

  var vehicles = [bugatti.clone(), bus.clone(), vehicle.clone()];

  print(vehicles);
}
