import 'dart:io';

import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:train_simulator_client/src/extensions/directory_extensions.dart';
import 'package:train_simulator_client/src/extensions/file_extensions.dart';
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

  Stream<File> listScenarios(
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
      if (entity is File && entity.isScenario()) {
        yield entity;
      }
    }
  }

  Stream<File> listScenarioProperties(
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
      if (entity is File && entity.isScenarioProperties()) {
        yield entity;
      }
    }
  }

  Future<CRecordSet> readScenario(
    File file,
  ) async {
    if (!await file.exists()) {
      throw ArgumentError.value(
        file,
        'file',
        'The file does not exist.',
      );
    }

    return CRecordSet.fromXmlElement(
      XmlDocument.parse(
        await file.readAsString(),
      ).rootElement,
    );
  }

  Future<CScenarioProperties> readScenarioProperties(
    File file,
  ) async {
    if (!await file.exists()) {
      throw ArgumentError.value(
        file,
        'file',
        'The file does not exist.',
      );
    }

    return CScenarioProperties.fromXmlElement(
      XmlDocument.parse(
        await file.readAsString(),
      ).rootElement,
    );
  }

  Future<void> writeScenario(
    File file,
    CRecordSet cRecordSet,
  ) async {
    if (!await file.exists()) {
      throw ArgumentError.value(
        file,
        'file',
        'The file does not exist.',
      );
    }

    final builder = XmlBuilder();
    builder.processing('xml', 'version="1.0" encoding="utf-8"');
    cRecordSet.buildXmlElement(builder, namespaces: {delta: 'd'});

    await file.writeAsString(builder.buildDocument().toString());
  }

  Future<void> writeScenarioProperties(
    File file,
    CScenarioProperties cScenarioProperties,
  ) async {
    if (!await file.exists()) {
      throw ArgumentError.value(
        file,
        'file',
        'The file does not exist.',
      );
    }

    final builder = XmlBuilder();
    builder.processing('xml', 'version="1.0" encoding="utf-8"');
    cScenarioProperties.buildXmlElement(builder, namespaces: {delta: 'd'});

    await file.writeAsString(builder.buildDocument().toString());
  }
}
