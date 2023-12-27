import 'dart:typed_data';

abstract class BaseGameLoader {
  void load() {
    hook();
    ByteData data = loadLocalData();
    createObjects(data);
    downloadAdditionalFiles();
    cleanTempFiles();
    initializeProfiles();
  }

  ByteData loadLocalData();
  void createObjects(ByteData data);
  void downloadAdditionalFiles();
  void initializeProfiles();
  void hook() {}

  void cleanTempFiles() {
    print("Cleaning temp files...");
  }
}
