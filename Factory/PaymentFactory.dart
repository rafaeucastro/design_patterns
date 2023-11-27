import 'CreditCardPayment.dart';
import 'IPayment.dart';
import 'PayPalPayment.dart';
import 'PaymentMethod.dart';

class PaymentFactory {
  static IPayment create(PaymentMethod paymentMethod) {
    switch (paymentMethod) {
      case PaymentMethod.CreditCard:
        return new CreditCardPayment();
      case PaymentMethod.Paypal:
        return new PayPalPayment();
      default:
        throw new Exception(
            "${paymentMethod} is not currently supported as a payment method!");
    }
  }
}
