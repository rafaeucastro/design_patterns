import 'text_component.dart';
import 'text_decorator.dart';

class HashDecorator implements TextDecorator {
  @override
  TextComponent textComponent;

  HashDecorator(this.textComponent);

  @override
  String getText() {
    return "##" + textComponent.getText() + "##";
  }
}
