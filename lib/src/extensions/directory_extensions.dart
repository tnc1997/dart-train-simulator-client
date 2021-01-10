import 'dart:io';

import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/directory_name_constants.dart';

extension DirectoryExtensions on Directory {
  bool isAssets() => basename(path) == assetsDirectoryName;

  bool isContent() => basename(path) == contentDirectoryName;

  bool isRoutes() => basename(path) == routesDirectoryName;

  bool isScenarios() => basename(path) == scenariosDirectoryName;
}
