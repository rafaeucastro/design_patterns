import 'order.dart';
import 'order_state.dart';
import 'preparing_state.dart';

class PendingState implements OrderState {
  @override
  void pending(Order order) {
    print("The order is pending...");
    //do something then
    order.status = PreparingState();
  }

  @override
  void preparing(Order order) {
    print("The order ${order.name} is still waiting to be prepared!");
  }

  @override
  void ready(Order order) {
    print("Sorry, order ${order.name} is not ready yet!");
  }
}
