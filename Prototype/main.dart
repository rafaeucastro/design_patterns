import 'bus.dart';
import 'car.dart';
import 'vehicle.cache.dart';
import 'vehicle.dart';

void main(List<String> args) {
  var bugatti =
      Car(topSpeed: 2000, brand: "Bugatti", color: "Red", model: "Veyron");
  var bus = Bus(brand: "Volvo", color: "Black", model: "S80", seats: 24);
  var peugeot = Vehicle(brand: "Peugeot", color: "Blue", model: "206");

  var clone = peugeot.clone();
  var ref = peugeot;
  ref.color = "White";

  var vehicles = [bugatti, bus, peugeot];
  var vehicles2 = [peugeot, clone, ref];

  print(vehicles2);
  print(vehicles);
  print(new VehicleCache().get("F430"));
}
