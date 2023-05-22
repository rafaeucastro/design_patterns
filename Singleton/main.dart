import 'Logger.dart';
import 'order.dart';

void main(List<String> args) {
  final noodles = Order();

  noodles.send();

  Logger.getInstance.log("Concluído!");
}
