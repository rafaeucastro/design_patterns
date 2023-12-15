import 'human_state.dart';
import 'states.dart';

class Human {
  HumanState _state = new HappyState();

  think() {
    return this._state.think();
  }

  changeState(HumanState newState) {
    this._state = newState;
  }
}
