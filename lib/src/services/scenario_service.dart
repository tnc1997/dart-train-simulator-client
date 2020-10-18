import 'dart:io';

import 'package:meta/meta.dart';
import 'package:train_simulator_client/src/extensions/file_extensions.dart';
import 'package:train_simulator_client/src/models/c_scenario_properties.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';
import 'package:xml/xml.dart';

class ScenarioService {
  final TrainSimulatorClientOptions options;

  ScenarioService({
    @required this.options,
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

  Future<CScenarioProperties> getById(String id) async {
    return await get().singleWhere(
      (element) => element.id1?.cGuid?.devString?.text == id,
      orElse: null,
    );
  }
}
