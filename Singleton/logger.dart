class Logger {
  static Logger _instance = Logger._();

  Logger._();

  Logger.aa();

  static Logger get getInstance => _instance;

  void log(String message) {
    print("[LOG]: " + message);
  }
}
