import 'package:train_simulator_client/src/models/arrival_time.dart';
import 'package:train_simulator_client/src/models/deadline.dart';
import 'package:train_simulator_client/src/models/departure_time.dart';
import 'package:train_simulator_client/src/models/display_name.dart';
import 'package:train_simulator_client/src/models/due_time.dart';
import 'package:train_simulator_client/src/models/duration.dart';
import 'package:train_simulator_client/src/models/duration_secs.dart';
import 'package:train_simulator_client/src/models/entity_name.dart';
import 'package:train_simulator_client/src/models/handle_off_path.dart';
import 'package:train_simulator_client/src/models/localised_display_name.dart';
import 'package:train_simulator_client/src/models/min_speed.dart';
import 'package:train_simulator_client/src/models/operation.dart';
import 'package:train_simulator_client/src/models/performance.dart';
import 'package:train_simulator_client/src/models/picking_up.dart';
import 'package:train_simulator_client/src/models/progress_code.dart';
import 'package:train_simulator_client/src/models/ticked_time.dart';
import 'package:train_simulator_client/src/models/timetabled.dart';
import 'package:train_simulator_client/src/models/train_order.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_driver_instruction_target.g.dart';

@annotation.XmlRootElement(
  name: 'cDriverInstructionTarget',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CDriverInstructionTarget {
  @annotation.XmlElement(
    name: 'ArrivalTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ArrivalTime? arrivalTime;

  @annotation.XmlElement(
    name: 'Deadline',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Deadline? deadline;

  @annotation.XmlElement(
    name: 'DepartureTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DepartureTime? departureTime;

  @annotation.XmlElement(
    name: 'DisplayName',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DisplayName2? displayName;

  @annotation.XmlElement(
    name: 'DueTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DueTime? dueTime;

  @annotation.XmlElement(
    name: 'Duration',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Duration? duration;

  @annotation.XmlElement(
    name: 'DurationSecs',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DurationSecs? durationSecs;

  @annotation.XmlElement(
    name: 'EntityName',
    isSelfClosing: false,
    includeIfNull: false,
  )
  EntityName? entityName;

  @annotation.XmlElement(
    name: 'HandleOffPath',
    isSelfClosing: false,
    includeIfNull: false,
  )
  HandleOffPath? handleOffPath;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'LocalisedDisplayName',
    isSelfClosing: false,
    includeIfNull: false,
  )
  LocalisedDisplayName? localisedDisplayName;

  @annotation.XmlElement(
    name: 'MinSpeed',
    isSelfClosing: false,
    includeIfNull: false,
  )
  MinSpeed? minSpeed;

  @annotation.XmlElement(
    name: 'Operation',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Operation? operation;

  @annotation.XmlElement(
    name: 'Performance',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Performance? performance;

  @annotation.XmlElement(
    name: 'PickingUp',
    isSelfClosing: false,
    includeIfNull: false,
  )
  PickingUp? pickingUp;

  @annotation.XmlElement(
    name: 'ProgressCode',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ProgressCode? progressCode;

  @annotation.XmlElement(
    name: 'RailVehicleNumber',
    isSelfClosing: false,
    includeIfNull: false,
  )
  String? railVehicleNumber;

  @annotation.XmlElement(
    name: 'TickedTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TickedTime? tickedTime;

  @annotation.XmlElement(
    name: 'Timetabled',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Timetabled? timetabled;

  @annotation.XmlElement(
    name: 'TrainOrder',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TrainOrder? trainOrder;

  CDriverInstructionTarget({
    this.arrivalTime,
    this.deadline,
    this.departureTime,
    this.displayName,
    this.dueTime,
    this.duration,
    this.durationSecs,
    this.entityName,
    this.handleOffPath,
    this.id,
    this.localisedDisplayName,
    this.minSpeed,
    this.operation,
    this.performance,
    this.pickingUp,
    this.progressCode,
    this.railVehicleNumber,
    this.tickedTime,
    this.timetabled,
    this.trainOrder,
  });

  factory CDriverInstructionTarget.fromXmlElement(XmlElement element) =>
      _$CDriverInstructionTargetFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CDriverInstructionTargetBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CDriverInstructionTargetBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CDriverInstructionTargetToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CDriverInstructionTargetToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CDriverInstructionTargetToXmlElement(
        this,
        namespaces: namespaces,
      );
}
