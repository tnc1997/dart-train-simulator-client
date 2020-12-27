import 'dart:io';

import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/file_name_constants.dart';

extension FileExtensions on File {
  bool isRouteProperties() =>
      basenameWithoutExtension(path) == routePropertiesFileName;

  bool isScenario() => basenameWithoutExtension(path) == scenarioFileName;

  bool isScenarioProperties() =>
      basenameWithoutExtension(path) == scenarioPropertiesFileName;
}
