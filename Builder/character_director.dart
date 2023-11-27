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

  Character createWarrior() {
    return builder
        .setAgility(8)
        .setClass("Warrior")
        .setInteligence(5)
        .setStrength(10)
        .getResult();
  }

  Character createSorcerer() {
    return builder
        .setAgility(9)
        .setClass("Magician")
        .setInteligence(10)
        .setStrength(9)
        .getResult();
  }
}
