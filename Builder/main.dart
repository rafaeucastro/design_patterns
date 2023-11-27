import 'character.dart';
import 'character_builder.dart';
import 'character_director.dart';
import 'warrior_builder.dart';

void main(List<String> args) {
  final warrior =
      Character(agility: 4, className: "Warrior", intelligence: 2, strength: 5);

  warrior.display();

  CharacterBuilder builder = WarriorBuilder();
  final director = CharacterDirector(builder);

  final character = director.createCharacter("Warrior", 2, 4, 5);
  character.display();

  final sorcerer = director.createSorcerer();
  sorcerer.display();
}
