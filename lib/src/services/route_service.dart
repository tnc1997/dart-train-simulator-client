import 'dart:io';

import 'package:meta/meta.dart';
import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/file_name_constants.dart';
import 'package:train_simulator_client/src/models/c_route_properties.dart';
import 'package:train_simulator_client/src/services/scenario_service.dart';
import 'package:train_simulator_client/src/services/scenarios_service.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';
import 'package:xml/xml.dart';

class RouteService {
  final TrainSimulatorClientOptions options;
  final String id;
  final String path;

  RouteService({
    @required this.options,
    @required this.id,
  }) : path = join(options.routesDirectory.path, id);

  Future<CRouteProperties> get() async {
    final file = File(join(path, routePropertiesFileName));

    if (!await file.exists()) {
      return null;
    }

    return CRouteProperties.fromXmlElement(
      XmlDocument.parse(
        await file.readAsString(),
      ).rootElement,
    );
  }

  ScenarioService scenario(String id) => ScenarioService(
        options: options,
        route: this,
        id: id,
      );

  ScenariosService scenarios() => ScenariosService(
        options: options,
        route: this,
      );
}
