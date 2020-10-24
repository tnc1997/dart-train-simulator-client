import 'dart:io';

import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/file_name_constants.dart';

extension FileExtensions on File {
  bool isRouteProperties() => basename(path) == routePropertiesFileName;

  bool isScenarioProperties() => basename(path) == scenarioPropertiesFileName;
}
