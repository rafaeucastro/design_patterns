import 'text_component.dart';

abstract class TextDecorator implements TextComponent {
  TextComponent textComponent;

  TextDecorator(this.textComponent);

  @override
  String getText() {
    return textComponent.getText();
  }
}
