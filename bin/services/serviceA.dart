class ServiceA {
  ServiceA._internal();

  static final ServiceA _instance = ServiceA._internal();

  factory ServiceA() {
    return _instance;
  }
}
