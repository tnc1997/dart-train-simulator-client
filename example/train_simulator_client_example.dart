import 'package:train_simulator_client/train_simulator_client.dart';

Future<void> main() async {
  final client = TrainSimulatorClient(
    rootPath: 'C:\\Program Files (x86)\\Steam\\steamapps\\common\\RailWorks',
  );

  await for (final directory in client.routes.list()) {
    print(await client.routes.readRouteProperties(directory));
  }

  await for (final directory in client.scenarios.list()) {
    print(await client.scenarios.readScenarioProperties(directory));
  }
}
