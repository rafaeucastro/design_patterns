class Character {
  String className;
  int strength;
  int agility;
  int intelligence;

  Character({
    this.className = '',
    this.strength = 0,
    this.agility = 0,
    this.intelligence = 0,
  });

  void display() {
    print('Class: $className');
    print('Strength: $strength');
    print('Agility: $agility');
    print('Intelligence: $intelligence');
    print('');
  }
}
