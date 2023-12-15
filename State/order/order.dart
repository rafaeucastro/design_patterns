import 'order_state.dart';
import 'pending_state.dart';

class Order {
  late OrderState status;
  final String name;

  Order(this.name) {
    status = new PendingState();
  }

  void pending() {
    status.pending(this);
  }

  void preparing() {
    status.preparing(this);
  }

  void ready() {
    status.ready(this);
  }
}
