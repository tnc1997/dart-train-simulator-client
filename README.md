# Train Simulator Client

A library for Dart developers.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

## Usage

A simple usage example:

```dart
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
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/tnc1997/dart-train-simulator-client/issues
