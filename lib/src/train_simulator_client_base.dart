import 'dart:io';

import 'package:meta/meta.dart';
import 'package:path/path.dart';
import 'package:train_simulator_client/src/services/route_service.dart';
import 'package:train_simulator_client/src/services/routes_service.dart';

class TrainSimulatorClient {
  final TrainSimulatorClientOptions options;

  TrainSimulatorClient({
    @required this.options,
  });

  RouteService route(String id) => RouteService(
        options: options,
        id: id,
      );

  RoutesService routes() => RoutesService(
        options: options,
      );
}

class TrainSimulatorClientOptions {
  final Directory assetsDirectory;
  final Directory contentDirectory;
  final String path;
  final Directory routesDirectory;

  TrainSimulatorClientOptions({
    @required this.path,
  })  : assetsDirectory = Directory(
          join(
            path,
            'Assets',
          ),
        ),
        contentDirectory = Directory(
          join(
            path,
            'Content',
          ),
        ),
        routesDirectory = Directory(
          join(
            path,
            'Content',
            'Routes',
          ),
        );
}
