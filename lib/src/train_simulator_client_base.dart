import 'dart:io';

import 'package:meta/meta.dart';
import 'package:path/path.dart';
import 'package:train_simulator_client/src/services/route_service.dart';

class TrainSimulatorClient {
  final RouteService routes;

  TrainSimulatorClient({
    @required TrainSimulatorClientOptions options,
  }) : routes = RouteService(options: options);
}

class TrainSimulatorClientOptions {
  final Directory assets;
  final Directory content;
  final String path;
  final Directory routes;

  TrainSimulatorClientOptions({
    @required this.path,
  })  : assets = Directory(
          join(
            path,
            'Assets',
          ),
        ),
        content = Directory(
          join(
            path,
            'Content',
          ),
        ),
        routes = Directory(
          join(
            path,
            'Content',
            'Routes',
          ),
        );
}
