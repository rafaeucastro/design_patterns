import 'order.dart';
import 'order_state.dart';

class ReadyState implements OrderState {
  @override
  void pending(Order order) {
    print("Sorry, the order status could not be changed");
  }

  @override
  void preparing(Order order) {
    print("Sorry, the order status could not be changed");
  }

  @override
  void ready(Order order) {
    print("Your order is good to go!!!");
  }
}
