import 'dart:io';

import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/file_name_constants.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:train_simulator_client/src/extensions/directory_extensions.dart';
import 'package:train_simulator_client/src/models/c_record_set.dart';
import 'package:train_simulator_client/src/models/c_scenario_properties.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';
import 'package:xml/xml.dart';

class ScenarioService {
  final TrainSimulatorClientContext _context;

  ScenarioService({
    required TrainSimulatorClientContext context,
  }) : _context = context;

  Stream<Directory> list() async* {
    await for (final entity in _context.routesDirectory.list()) {
      if (entity is Directory) {
        await for (final entity in entity.list()) {
          if (entity is Directory && entity.isScenarios()) {
            await for (final entity in entity.list()) {
              if (entity is Directory) {
                yield entity;
              }
            }
          }
        }
      }
    }
  }

  Future<CRecordSet?> readScenario(
    Directory directory,
  ) async {
    if (!await directory.exists()) {
      return null;
    }

    final file = File(join(directory.path, scenarioFileName));

    if (!await file.exists()) {
      return null;
    }

    return CRecordSet.fromXmlElement(
      XmlDocument.parse(
        await file.readAsString(),
      ).rootElement,
    );
  }

  Future<CScenarioProperties?> readScenarioProperties(
    Directory directory,
  ) async {
    if (!await directory.exists()) {
      return null;
    }

    final file = File(join(directory.path, scenarioPropertiesFileName));

    if (!await file.exists()) {
      return null;
    }

    return CScenarioProperties.fromXmlElement(
      XmlDocument.parse(
        await file.readAsString(),
      ).rootElement,
    );
  }

  Future<void> writeScenario(
    Directory directory,
    CRecordSet cRecordSet,
  ) async {
    if (!await directory.exists()) {
      await directory.create();
    }

    final file = File(join(directory.path, scenarioFileName));

    if (!await file.exists()) {
      await file.create();
    }

    final builder = XmlBuilder();
    builder.processing('xml', 'version="1.0" encoding="utf-8"');
    cRecordSet.buildXmlElement(builder, namespaces: {delta: 'd'});

    await file.writeAsString(builder.buildDocument().toString());
  }

  Future<void> writeScenarioProperties(
    Directory directory,
    CScenarioProperties cScenarioProperties,
  ) async {
    if (!await directory.exists()) {
      await directory.create();
    }

    final file = File(join(directory.path, scenarioPropertiesFileName));

    if (!await file.exists()) {
      await file.create();
    }

    final builder = XmlBuilder();
    builder.processing('xml', 'version="1.0" encoding="utf-8"');
    cScenarioProperties.buildXmlElement(builder, namespaces: {delta: 'd'});

    await file.writeAsString(builder.buildDocument().toString());
  }
}
