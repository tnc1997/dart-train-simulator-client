import 'dart:io';

import 'package:meta/meta.dart';
import 'package:path/path.dart';
import 'package:train_simulator_client/src/services/route_service.dart';
import 'package:train_simulator_client/src/services/scenario_service.dart';

class TrainSimulatorClient {
  final RouteService routes;
  final ScenarioService scenarios;

  TrainSimulatorClient({
    @required TrainSimulatorClientOptions options,
  })  : routes = RouteService(options: options),
        scenarios = ScenarioService(options: options);
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
