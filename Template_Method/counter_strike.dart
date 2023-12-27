import 'dart:typed_data';

import 'base_game.loader.dart';

class CounterStrikeLoader extends BaseGameLoader {
  @override
  void createObjects(ByteData data) {
    print("Creating CS objects...");
  }

  @override
  void downloadAdditionalFiles() {
    print("Downloading CS additional files...");
  }

  @override
  void initializeProfiles() {
    print("Initializing CS profiles...");
  }

  @override
  ByteData loadLocalData() {
    print("Loading CS local data...");
    return ByteData(0);
  }
}
