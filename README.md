# Train Simulator Client

A client for accessing Train Simulator.

## Usage

A simple usage example:

```dart
import 'package:train_simulator_client/train_simulator_client.dart';

Future<void> main() async {
  final client = TrainSimulatorClient(
    rootPath: 'C:\\Program Files (x86)\\Steam\\steamapps\\common\\RailWorks',
  );

  await for (final directory in client.routes.list()) {
    await for (final file in client.routes.listRouteProperties(directory)) {
      print(await client.routes.readRouteProperties(file));
    }
  }

  await for (final directory in client.scenarios.list()) {
    await for (final file in client.scenarios.listScenarioProperties(directory)) {
      print(await client.scenarios.readScenarioProperties(file));
    }
  }
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/tnc1997/dart-train-simulator-client/issues
