import 'dart:io';

import 'package:meta/meta.dart';
import 'package:train_simulator_client/src/extensions/file_extensions.dart';
import 'package:train_simulator_client/src/models/c_route_properties.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';
import 'package:xml/xml.dart';

class RouteService {
  final TrainSimulatorClientOptions options;

  RouteService({
    @required this.options,
  });

  Stream<CRouteProperties> get() async* {
    await for (final entity in options.routesDirectory.list(recursive: true)) {
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

  Future<CRouteProperties> getById(String id) async {
    return await get().singleWhere(
      (element) => element.id1?.cGuid?.devString?.text == id,
      orElse: null,
    );
  }
}
