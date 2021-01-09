import 'dart:io';

class ClientException implements Exception {
  final String? message;

  ClientException({
    this.message,
  });

  @override
  String toString() =>
      message != null ? 'ClientException: $message' : 'ClientException';

  static ProcessResult checkIsSuccessExitCode(ProcessResult result) {
    if (result.exitCode != 0) {
      throw ClientException(message: result.stderr);
    } else {
      return result;
    }
  }
}
