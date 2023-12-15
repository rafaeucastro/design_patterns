import 'human_state.dart';

class HappyState implements HumanState {
  think() {
    print("I'm happy");
  }
}

class SadState implements HumanState {
  think() {
    print("I'm sad");
  }
}

class AngryState implements HumanState {
  think() {
    print("I'm angry");
  }
}
