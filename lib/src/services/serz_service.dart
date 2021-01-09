import 'dart:io';

import 'package:path/path.dart';
import 'package:train_simulator_client/src/constants/file_extension_constants.dart';
import 'package:train_simulator_client/src/exceptions/client_exception.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';

class SerzService {
  final File _serz;

  SerzService({
    required TrainSimulatorClientContext context,
  }) : _serz = context.serzFile;

  Future<File> convert(File file) async {
    final result = await Process.run(_serz.path, [file.path]);

    ClientException.checkIsSuccessExitCode(result);

    switch (extension(file.path)) {
      case binFileExtension:
        return File(setExtension(file.path, xmlFileExtension));
      case xmlFileExtension:
        return File(setExtension(file.path, binFileExtension));
      default:
        throw ArgumentError.value(
          file,
          'file',
          'The file has an unsupported extension.',
        );
    }
  }
}
