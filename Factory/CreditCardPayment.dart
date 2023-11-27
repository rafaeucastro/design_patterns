import 'IPayment.dart';

class CreditCardPayment implements IPayment {
  @override
  pay(double amount) {
    print("Paid with Credit Card!");
  }
}
