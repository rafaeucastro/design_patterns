import 'CreditCardPayment.dart';

abstract class IPayment {
  pay(double amount);

  factory IPayment() {
    return new CreditCardPayment();
  }
}
