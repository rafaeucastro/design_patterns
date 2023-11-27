import 'character.dart';
import 'character_builder.dart';

class WarriorBuilder implements CharacterBuilder {
  Character _character = Character();

  WarriorBuilder() {
    _character.agility = 0;
    _character.className = "";
    _character.intelligence = 0;
    _character.strength = 0;
  }

  @override
  Character getResult() {
    return _character;
  }

  @override
  CharacterBuilder setAgility(int agility) {
    _character.agility = agility;
    return this;
  }

  @override
  CharacterBuilder setClass(String className) {
    _character.className = className;
    return this;
  }

  @override
  CharacterBuilder setInteligence(int intelligence) {
    _character.intelligence = intelligence;
    return this;
  }

  @override
  CharacterBuilder setStrength(int strength) {
    _character.strength = strength;
    return this;
  }

  @override
  CharacterBuilder zeroAgility() {
    _character.agility = 0;
    return this;
  }
}
