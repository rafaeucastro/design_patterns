import '../Factory/IPayment.dart';
import '../Factory/PaymentFactory.dart';
import '../Factory/PaymentMethod.dart';
import 'PayPalPayment.dart';

main() {
  IPayment payment = PaymentFactory.create(PaymentMethod.Paypal);
  payment.pay(8000);

  IPayment defaultPayment = IPayment();
  defaultPayment.pay(90000);

  IPayment paypalPayment = PayPalPayment();
  paypalPayment.pay(7800);
}
