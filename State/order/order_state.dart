import 'order.dart';

abstract class OrderState {
  void pending(Order order);
  void preparing(Order order);
  void ready(Order order);
}
