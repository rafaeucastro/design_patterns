import 'observer.dart';

class Subject {
  List<Observer> observers = [];

  void subscribe(Observer observer) {
    observers.add(observer);
  }

  void unsubscribe(Observer observer) {
    observers.remove(observer);
  }

  void notifyObservers() {
    observers.forEach((obs) {
      obs.update();
    });
  }
}
