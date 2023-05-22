import 'character.dart';
import 'character_builder.dart';

class WarriorBuilder implements CharacterBuilder {
  Character _character = Character();

  @override
  Character getResult() {
    return _character;
  }

  @override
  void setAgility(int agility) {
    _character.agility = agility;
  }

  @override
  void setClass(String className) {
    _character.className = className;
  }

  @override
  void setInteligence(int intelligence) {
    _character.intelligence = intelligence;
  }

  @override
  void setStrength(int strength) {
    _character.strength = strength;
  }

  @override
  void zeroAgility() {
    _character.agility = 0;
  }
}
