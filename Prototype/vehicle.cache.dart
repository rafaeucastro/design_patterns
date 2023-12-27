import 'bus.dart';
import 'car.dart';
import 'vehicle.dart';

class VehicleCache {
  var _cache = <String, Vehicle>{};

  VehicleCache() {
    Car car = new Car();
    car.brand = "Ferrari";
    car.color = "Red";
    car.model = "F430";
    car.topSpeed = 320;

    Bus bus = new Bus();
    bus.brand = "Mercedes";
    bus.color = "Black";
    bus.model = "Setra";
    bus.seats = 48;

    _cache["F430"] = car;
    _cache["Setra"] = bus;
  }

  Vehicle get(String key) {
    if (_cache.containsKey(key)) {
      return _cache[key]!.clone();
    }

    throw Exception("Essa chave não está registrada em cache!");
  }
}
