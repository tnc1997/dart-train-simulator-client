import 'dart:io';

import 'package:meta/meta.dart';
import 'package:path/path.dart';
import 'package:train_simulator_client/src/extensions/file_extensions.dart';
import 'package:train_simulator_client/src/models/c_scenario_properties.dart';
import 'package:train_simulator_client/src/services/route_service.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';
import 'package:xml/xml.dart';

class ScenariosService {
  final RouteService route;

  final TrainSimulatorClientContext _context;

  ScenariosService({
    @required this.route,
    @required TrainSimulatorClientContext context,
  }) : _context = context;

  Stream<CScenarioProperties> get() async* {
    final directory = Directory(join(route.path, 'Scenarios'));

    await for (final entity in directory.list(recursive: true)) {
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
