import 'order.dart';

void main(List<String> args) {
  Order order = new Order("Noodles");

  order.pending();
  order.ready();
  order.preparing();
  order.ready();
}
