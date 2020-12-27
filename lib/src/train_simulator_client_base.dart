import 'dart:io';

import 'package:meta/meta.dart';
import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/directory_name_constants.dart';
import 'package:train_simulator_client/src/constants/file_extension_constants.dart';
import 'package:train_simulator_client/src/constants/file_name_constants.dart';
import 'package:train_simulator_client/src/services/rail_driver_service.dart';
import 'package:train_simulator_client/src/services/route_service.dart';
import 'package:train_simulator_client/src/services/routes_service.dart';
import 'package:train_simulator_client/src/services/serz_service.dart';

class TrainSimulatorClient {
  final TrainSimulatorClientContext _context;

  TrainSimulatorClient({
    @required TrainSimulatorClientOptions options,
  }) : _context = TrainSimulatorClientContext(
          options: options,
        );

  RouteService route(String id) => RouteService(
        client: this,
        id: id,
        context: _context,
      );

  RoutesService routes() => RoutesService(
        client: this,
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
    @required TrainSimulatorClientOptions options,
    String railDriverPath,
    String serzPath,
  })  : assetsDirectory = Directory(
          join(
            options.path,
            'Assets',
          ),
        ),
        contentDirectory = Directory(
          join(
            options.rootPath,
            contentDirectoryName,
          ),
        ),
        railDriverFile = File(
          railDriverPath ??
              setExtension(
                join(
                  options.path,
                  pluginsDirectoryName,
                  railDriverFileName,
                ),
                dllFileExtension,
              ),
        ),
        routesDirectory = Directory(
          join(
            options.path,
            contentDirectoryName,
            routesDirectoryName,
          ),
        ),
        serzFile = File(
          serzPath ??
              setExtension(
                join(
                  options.path,
                  serzFileName,
                ),
                exeFileExtension,
              ),
        );
}

class TrainSimulatorClientOptions {
  final String path;

  TrainSimulatorClientOptions({
    @required this.path,
  });
}
