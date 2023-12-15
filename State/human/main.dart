import 'human.dart';
import 'old-human.dart';
import 'states.dart';

void main(List<String> args) {
  OldHuman human = new OldHuman();

  human.think("sad");

  var newHuman = new Human();

  newHuman.think();
  newHuman.changeState(new AngryState());
  newHuman.think();
}
