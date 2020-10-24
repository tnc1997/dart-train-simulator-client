import 'dart:io';

import 'package:meta/meta.dart';
import 'package:train_simulator_client/src/extensions/file_extensions.dart';
import 'package:train_simulator_client/src/models/c_scenario_properties.dart';
import 'package:train_simulator_client/src/services/route_service.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';
import 'package:xml/xml.dart';

class ScenariosService {
  final TrainSimulatorClientOptions options;
  final RouteService route;

  ScenariosService({
    @required this.options,
    @required this.route,
  });

  Stream<CScenarioProperties> get() async* {
    await for (final entity in options.routesDirectory.list(recursive: true)) {
      if (entity is File && entity.isScenarioProperties()) {
        yield CScenarioProperties.fromXmlElement(
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
