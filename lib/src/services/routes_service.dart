import 'dart:io';

import 'package:meta/meta.dart';
import 'package:train_simulator_client/src/extensions/file_extensions.dart';
import 'package:train_simulator_client/src/models/c_route_properties.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';
import 'package:xml/xml.dart';

class RoutesService {
  final TrainSimulatorClient client;

  final TrainSimulatorClientContext _context;

  RoutesService({
    @required this.client,
    @required TrainSimulatorClientContext context,
  }) : _context = context;

  Stream<CRouteProperties> get() async* {
    final directory = _context.routesDirectory;

    await for (final entity in directory.list(recursive: true)) {
      if (entity is File && entity.isRouteProperties()) {
        yield CRouteProperties.fromXmlElement(
          XmlDocument.parse(
            await entity.readAsString(),
          ).rootElement,
        );
      } else {
        continue;
      }
    }
  }
}
