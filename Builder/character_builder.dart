import 'character.dart';

abstract class CharacterBuilder {
  void setClass(String className);
  void setStrength(int strength);
  void setAgility(int agility);
  void setInteligence(int intelligence);
  void zeroAgility();
  Character getResult();
}
