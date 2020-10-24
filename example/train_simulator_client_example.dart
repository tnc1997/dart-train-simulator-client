import 'package:train_simulator_client/train_simulator_client.dart';

Future<void> main() async {
  final client = TrainSimulatorClient(
    options: TrainSimulatorClientOptions(
      path: 'C:\\Program Files (x86)\\Steam\\steamapps\\common\\RailWorks',
    ),
  );

  await for (final route in client.routes().get()) {
    print(route);
  }

  final id = '00000001-0000-0000-0000-000000000000';

  await for (final scenario in client.route(id).scenarios().get()) {
    print(scenario);
  }
}
