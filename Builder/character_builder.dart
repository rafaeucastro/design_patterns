import 'character.dart';

abstract class CharacterBuilder {
  CharacterBuilder setClass(String className);
  CharacterBuilder setStrength(int strength);
  CharacterBuilder setAgility(int agility);
  CharacterBuilder setInteligence(int intelligence);
  CharacterBuilder zeroAgility();
  Character getResult();
}
