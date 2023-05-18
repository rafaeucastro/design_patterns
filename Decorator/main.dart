import 'hash_decorator.dart';
import 'text.dart';
import 'text_component.dart';

void main(List<String> args) {
  TextComponent text = Text("Rafael");
  TextComponent withHash = HashDecorator(text);
  print(text);
  print(withHash);
}
