import 'IPayment.dart';

class PayPalPayment implements IPayment {
  @override
  pay(double amount) {
    print("Paid with PayPal!");
  }
}
