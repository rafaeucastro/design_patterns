import 'observer.dart';

class User implements Observer {
  final String name;

  User(this.name);

  @override
  void update() {
    print("The observer $name was notificated!");
  }
}
