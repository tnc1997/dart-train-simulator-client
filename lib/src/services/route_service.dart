import 'dart:io';

import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/file_name_constants.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:train_simulator_client/src/extensions/directory_extensions.dart';
import 'package:train_simulator_client/src/models/c_route_properties.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';
import 'package:xml/xml.dart';

class RouteService {
  final TrainSimulatorClientContext _context;

  RouteService({
    required TrainSimulatorClientContext context,
  }) : _context = context;

  Stream<Directory> list() async* {
    await for (final entity in _context.routesDirectory.list()) {
      if (entity is Directory) {
        yield entity;
      }
    }
  }

  Stream<Directory> listScenarios(
    Directory directory,
  ) async* {
    if (!await directory.exists()) {
      throw ArgumentError.value(
        directory,
        'directory',
        'The directory does not exist.',
      );
    }

    await for (final entity in directory.list()) {
      if (entity is Directory && entity.isScenarios()) {
        await for (final entity in entity.list()) {
          if (entity is Directory) {
            yield entity;
          }
        }
      }
    }
  }

  Future<CRouteProperties?> readRouteProperties(
    Directory directory,
  ) async {
    if (!await directory.exists()) {
      return null;
    }

    final file = File(join(directory.path, routePropertiesFileName));

    if (!await file.exists()) {
      return null;
    }

    return CRouteProperties.fromXmlElement(
      XmlDocument.parse(
        await file.readAsString(),
      ).rootElement,
    );
  }

  Future<void> writeRouteProperties(
    Directory directory,
    CRouteProperties cRouteProperties,
  ) async {
    if (!await directory.exists()) {
      await directory.create();
    }

    final file = File(join(directory.path, routePropertiesFileName));

    if (!await file.exists()) {
      await file.create();
    }

    final builder = XmlBuilder();
    builder.processing('xml', 'version="1.0" encoding="utf-8"');
    cRouteProperties.buildXmlElement(builder, namespaces: {delta: 'd'});

    await file.writeAsString(builder.buildDocument().toString());
  }
}
