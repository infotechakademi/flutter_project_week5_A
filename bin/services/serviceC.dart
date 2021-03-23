class ServiceC {
  ServiceC._internal();

  static final ServiceC _instance = ServiceC._internal();

  static ServiceC get instance => _instance;
}
