import 'dart:io';

import 'package:path/path.dart';

extension FileExtensions on File {
  bool isRouteProperties() => basename(path) == 'RouteProperties.xml';

  bool isScenarioProperties() => basename(path) == 'ScenarioProperties.xml';
}
