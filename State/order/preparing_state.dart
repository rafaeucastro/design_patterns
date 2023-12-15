import 'order.dart';
import 'order_state.dart';
import 'ready_state.dart';

class PreparingState implements OrderState {
  @override
  void pending(Order order) {
    print("The order ${order.name} is already being prepared!");
  }

  @override
  void preparing(Order order) {
    print("The order is being prepared!");
    //Prepare the order then
    order.status = ReadyState();
  }

  @override
  void ready(Order order) {
    print("Sorry, order ${order.name} is not ready yet!");
  }
}
