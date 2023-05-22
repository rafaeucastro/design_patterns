import 'Logger.dart';

class Order {
  void send() {
    final logger = Logger.getInstance;

    logger.log("Enviando pedido...");
  }
}
