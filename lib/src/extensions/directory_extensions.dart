import 'dart:io';

import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/directory_name_constants.dart';

extension DirectoryExtensions on Directory {
  bool isAssets() => basenameWithoutExtension(path) == assetsDirectoryName;

  bool isContent() => basenameWithoutExtension(path) == contentDirectoryName;

  bool isRoutes() => basenameWithoutExtension(path) == routesDirectoryName;

  bool isScenarios() =>
      basenameWithoutExtension(path) == scenariosDirectoryName;
}
