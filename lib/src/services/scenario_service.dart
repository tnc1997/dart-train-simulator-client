import 'dart:io';

import 'package:meta/meta.dart';
import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/file_name_constants.dart';
import 'package:train_simulator_client/src/models/c_scenario_properties.dart';
import 'package:train_simulator_client/src/services/route_service.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';
import 'package:xml/xml.dart';

class ScenarioService {
  final TrainSimulatorClientOptions options;
  final RouteService route;
  final String id;
  final String path;

  ScenarioService({
    @required this.options,
    @required this.route,
    @required this.id,
  }) : path = join(route.path, id);

  Future<CScenarioProperties> get() async {
    final file = File(join(path, scenarioPropertiesFileName));

    if (!await file.exists()) {
      return null;
    }

    return CScenarioProperties.fromXmlElement(
      XmlDocument.parse(
        await file.readAsString(),
      ).rootElement,
    );
  }
}
