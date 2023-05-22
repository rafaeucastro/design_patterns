import 'character.dart';
import 'character_builder.dart';

class CharacterDirector {
  CharacterBuilder builder;

  CharacterDirector(this.builder);

  Character createCharacter(
      String className, int strength, int agility, int intelligence) {
    builder.setClass(className);
    builder.setAgility(agility);
    builder.setInteligence(intelligence);
    builder.setStrength(strength);

    return builder.getResult();
  }
}
