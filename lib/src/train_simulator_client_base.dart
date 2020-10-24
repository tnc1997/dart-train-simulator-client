import 'dart:io';

import 'package:meta/meta.dart';
import 'package:path/path.dart';
import 'package:train_simulator_client/src/services/route_service.dart';
import 'package:train_simulator_client/src/services/routes_service.dart';

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
  final Directory routesDirectory;

  TrainSimulatorClientContext({
    @required TrainSimulatorClientOptions options,
  })  : assetsDirectory = Directory(
          join(
            options.path,
            'Assets',
          ),
        ),
        contentDirectory = Directory(
          join(
            options.path,
            'Content',
          ),
        ),
        routesDirectory = Directory(
          join(
            options.path,
            'Content',
            'Routes',
          ),
        );
}

class TrainSimulatorClientOptions {
  final String path;

  TrainSimulatorClientOptions({
    @required this.path,
  });
}
