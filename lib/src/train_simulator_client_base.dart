import 'dart:io';

import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/directory_name_constants.dart';
import 'package:train_simulator_client/src/constants/file_extension_constants.dart';
import 'package:train_simulator_client/src/constants/file_name_constants.dart';
import 'package:train_simulator_client/src/services/rail_driver_service.dart';
import 'package:train_simulator_client/src/services/route_service.dart';
import 'package:train_simulator_client/src/services/scenario_service.dart';
import 'package:train_simulator_client/src/services/serz_service.dart';

class TrainSimulatorClient {
  final TrainSimulatorClientContext _context;

  TrainSimulatorClient({
    required String rootPath,
    String? railDriverPath,
    String? serzPath,
  }) : _context = TrainSimulatorClientContext(
          rootPath: rootPath,
          railDriverPath: railDriverPath,
          serzPath: serzPath,
        );

  RailDriverService get railDriver => RailDriverService(
        context: _context,
      );

  RouteService get routes => RouteService(
        context: _context,
      );

  SerzService get serz => SerzService(
        context: _context,
      );

  ScenarioService get scenarios => ScenarioService(
        context: _context,
      );
}

class TrainSimulatorClientContext {
  final Directory assetsDirectory;
  final Directory contentDirectory;
  final File railDriverFile;
  final Directory routesDirectory;
  final File serzFile;

  TrainSimulatorClientContext({
    required String rootPath,
    String? railDriverPath,
    String? serzPath,
  })  : assetsDirectory = Directory(
          join(
            rootPath,
            assetsDirectoryName,
          ),
        ),
        contentDirectory = Directory(
          join(
            rootPath,
            contentDirectoryName,
          ),
        ),
        railDriverFile = File(
          railDriverPath ??
              setExtension(
                join(
                  rootPath,
                  pluginsDirectoryName,
                  railDriverFileName,
                ),
                dllFileExtension,
              ),
        ),
        routesDirectory = Directory(
          join(
            rootPath,
            contentDirectoryName,
            routesDirectoryName,
          ),
        ),
        serzFile = File(
          serzPath ??
              setExtension(
                join(
                  rootPath,
                  serzFileName,
                ),
                exeFileExtension,
              ),
        );
}
