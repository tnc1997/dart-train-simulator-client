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
  final TrainSimulatorClient client;
  final String id;
  final String path;

  final TrainSimulatorClientContext _context;

  RouteService({
    @required this.client,
    @required this.id,
    @required TrainSimulatorClientContext context,
  })  : path = join(context.routesDirectory.path, id),
        _context = context;

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
        route: this,
        id: id,
        context: _context,
      );

  ScenariosService scenarios() => ScenariosService(
        route: this,
        context: _context,
      );
}
