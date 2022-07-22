import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:train_simulator_client/src/train_simulator_client_base.dart';

class RailDriverService {
  final DynamicLibrary _railDriver;

  RailDriverService({
    required TrainSimulatorClientContext context,
  }) : _railDriver = DynamicLibrary.open(context.railDriverFile.path);

  void connect() {
    setRailSimConnected(1);
    setRailDriverConnected(1);
  }

  void disconnect() {
    setRailDriverConnected(0);
    setRailSimConnected(0);
  }

  String getControllerList() {
    return _railDriver.lookupFunction<Pointer<Utf8> Function(),
        Pointer<Utf8> Function()>('GetControllerList')().toDartString();
  }

  double getControllerValue(int controllerId, int getType) {
    return _railDriver.lookupFunction<Float Function(Int32, Int32),
        double Function(int, int)>('GetControllerValue')(controllerId, getType);
  }

  double getCurrentControllerValue(int controllerId) {
    return _railDriver.lookupFunction<Float Function(Int32),
        double Function(int)>('GetCurrentControllerValue')(controllerId);
  }

  String getLocoName() {
    return _railDriver.lookupFunction<Pointer<Utf8> Function(),
        Pointer<Utf8> Function()>('GetLocoName')().toDartString();
  }

  int getNextRailDriverId(int railDriverId) {
    return _railDriver.lookupFunction<Int32 Function(Int32), int Function(int)>(
        'GetNextRailDriverId')(railDriverId);
  }

  int getRailDriverConnected() {
    return _railDriver.lookupFunction<Int32 Function(), int Function()>(
        'GetRailDriverConnected')();
  }

  int getRailDriverGetId() {
    return _railDriver.lookupFunction<Int32 Function(), int Function()>(
        'GetRailDriverGetId')();
  }

  int getRailDriverGetType() {
    return _railDriver.lookupFunction<Int32 Function(), int Function()>(
        'GetRailDriverGetType')();
  }

  double getRailDriverValue(int railDriverId) {
    return _railDriver.lookupFunction<Float Function(Int32),
        double Function(int)>('GetRailDriverValue')(railDriverId);
  }

  int getRailSimCombinedThrottleBrake() {
    return _railDriver.lookupFunction<Int32 Function(), int Function()>(
        'GetRailSimCombinedThrottleBrake')();
  }

  int getRailSimConnected() {
    return _railDriver.lookupFunction<Int32 Function(), int Function()>(
        'GetRailSimConnected')();
  }

  int getRailSimLocoChanged() {
    return _railDriver.lookupFunction<Int32 Function(), int Function()>(
        'GetRailSimLocoChanged')();
  }

  double getRailSimValue(int railSimId, int getType) {
    return _railDriver.lookupFunction<Float Function(Int32, Int32),
        double Function(int, int)>('GetRailSimValue')(railSimId, getType);
  }

  int isLocoSet() {
    return _railDriver
        .lookupFunction<Int32 Function(), int Function()>('IsLocoSet')();
  }

  void setControllerValue(int controllerId, double value) {
    _railDriver.lookupFunction<Void Function(Int32, Float),
        void Function(int, double)>('SetControllerValue')(controllerId, value);
  }

  void setLocoName(String locoName) {
    _railDriver.lookupFunction<Void Function(Pointer<Utf8>),
        void Function(Pointer<Utf8>)>('SetLocoName')(locoName.toNativeUtf8());
  }

  void setRailDriverConnected(int railDriverConnected) {
    _railDriver.lookupFunction<Void Function(Int32), void Function(int)>(
        'SetRailDriverConnected')(railDriverConnected);
  }

  void setRailDriverLocoChanged(int railDriverLocoChanged) {
    _railDriver.lookupFunction<Void Function(Int32), void Function(int)>(
        'SetRailDriverLocoChanged')(railDriverLocoChanged);
  }

  void setRailDriverValue(int railDriverId, double value) {
    _railDriver.lookupFunction<Void Function(Int32, Float),
        void Function(int, double)>('SetRailDriverValue')(railDriverId, value);
  }

  void setRailSimConnected(int railSimConnected) {
    _railDriver.lookupFunction<Void Function(Int32), void Function(int)>(
        'SetRailSimConnected')(railSimConnected);
  }

  void setRailSimValue(int railSimId, double value) {
    _railDriver.lookupFunction<Void Function(Int32, Float),
        void Function(int, double)>('SetRailSimValue')(railSimId, value);
  }
}
