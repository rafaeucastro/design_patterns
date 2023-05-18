import 'text_component.dart';

class Text implements TextComponent {
  String text;
  Text(this.text);

  @override
  String getText() {
    return text;
  }
}
