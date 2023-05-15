import 'subject.dart';

class SportsEvent extends Subject {
  final String eventName;

  SportsEvent(this.eventName);

  void startEvent() {
    String message = "The event $eventName has started!";
    print(message);
    notifyObservers();
  }
}
