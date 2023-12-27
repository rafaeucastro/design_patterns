import 'dart:typed_data';

import 'base_game.loader.dart';

class GodOfWarLoader extends BaseGameLoader {
  @override
  void createObjects(ByteData data) {
    print("Creating GOW objects...");
  }

  @override
  void downloadAdditionalFiles() {
    print("Downloading GOW additional files...");
  }

  @override
  void initializeProfiles() {
    print("Initializing GOW profiles...");
  }

  @override
  ByteData loadLocalData() {
    print("Loading GOW local data...");
    return ByteData(0);
  }
}
