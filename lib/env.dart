class EnvironmentConfig {
  static const APP_NAME = String.fromEnvironment(
    'DEFINE_APP_NAME',
    defaultValue: 'awesomeApp'
  );
  static const APP_SUFFIX = String.fromEnvironment(
      'DEFINE_APP_SUFFIX'
  );
}