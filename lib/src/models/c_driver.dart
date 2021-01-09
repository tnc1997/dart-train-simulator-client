import 'package:train_simulator_client/src/models/driver_instruction_container.dart';
import 'package:train_simulator_client/src/models/end_speed.dart';
import 'package:train_simulator_client/src/models/expected_performance.dart';
import 'package:train_simulator_client/src/models/final_destination.dart';
import 'package:train_simulator_client/src/models/forced_repath.dart';
import 'package:train_simulator_client/src/models/initial_r_v.dart';
import 'package:train_simulator_client/src/models/off_path.dart';
import 'package:train_simulator_client/src/models/pathing_status.dart';
import 'package:train_simulator_client/src/models/player_controlled.dart';
import 'package:train_simulator_client/src/models/player_driver.dart';
import 'package:train_simulator_client/src/models/prior_pathing_status.dart';
import 'package:train_simulator_client/src/models/repath_in.dart';
import 'package:train_simulator_client/src/models/service_class.dart';
import 'package:train_simulator_client/src/models/service_name.dart';
import 'package:train_simulator_client/src/models/start_speed.dart';
import 'package:train_simulator_client/src/models/start_time.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_driver.g.dart';

@annotation.XmlRootElement(
  name: 'cDriver',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CDriver {
  @annotation.XmlElement(
    name: 'DriverInstructionContainer',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DriverInstructionContainer? driverInstructionContainer;

  @annotation.XmlElement(
    name: 'EndSpeed',
    isSelfClosing: false,
    includeIfNull: false,
  )
  EndSpeed? endSpeed;

  @annotation.XmlElement(
    name: 'ExpectedPerformance',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ExpectedPerformance? expectedPerformance;

  @annotation.XmlElement(
    name: 'FinalDestination',
    isSelfClosing: false,
    includeIfNull: false,
  )
  FinalDestination? finalDestination;

  @annotation.XmlElement(
    name: 'ForcedRepath',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ForcedRepath? forcedRepath;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'InitialRV',
    isSelfClosing: false,
    includeIfNull: false,
  )
  InitialRV? initialRV;

  @annotation.XmlElement(
    name: 'OffPath',
    isSelfClosing: false,
    includeIfNull: false,
  )
  OffPath? offPath;

  @annotation.XmlElement(
    name: 'PathingStatus',
    isSelfClosing: false,
    includeIfNull: false,
  )
  PathingStatus? pathingStatus;

  @annotation.XmlElement(
    name: 'PlayerControlled',
    isSelfClosing: false,
    includeIfNull: false,
  )
  PlayerControlled? playerControlled;

  @annotation.XmlElement(
    name: 'PlayerDriver',
    isSelfClosing: false,
    includeIfNull: false,
  )
  PlayerDriver? playerDriver;

  @annotation.XmlElement(
    name: 'PriorPathingStatus',
    isSelfClosing: false,
    includeIfNull: false,
  )
  PriorPathingStatus? priorPathingStatus;

  @annotation.XmlElement(
    name: 'RepathIn',
    isSelfClosing: false,
    includeIfNull: false,
  )
  RepathIn? repathIn;

  @annotation.XmlElement(
    name: 'ServiceClass',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ServiceClass? serviceClass;

  @annotation.XmlElement(
    name: 'ServiceName',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ServiceName? serviceName;

  @annotation.XmlElement(
    name: 'StartSpeed',
    isSelfClosing: false,
    includeIfNull: false,
  )
  StartSpeed? startSpeed;

  @annotation.XmlElement(
    name: 'StartTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  StartTime? startTime;

  CDriver({
    this.driverInstructionContainer,
    this.endSpeed,
    this.expectedPerformance,
    this.finalDestination,
    this.forcedRepath,
    this.id,
    this.initialRV,
    this.offPath,
    this.pathingStatus,
    this.playerControlled,
    this.playerDriver,
    this.priorPathingStatus,
    this.repathIn,
    this.serviceClass,
    this.serviceName,
    this.startSpeed,
    this.startTime,
  });

  factory CDriver.fromXmlElement(XmlElement element) =>
      _$CDriverFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CDriverBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CDriverBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CDriverToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CDriverToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CDriverToXmlElement(
        this,
        namespaces: namespaces,
      );
}
