import 'package:train_simulator_client/src/models/activation_level.dart';
import 'package:train_simulator_client/src/models/active.dart';
import 'package:train_simulator_client/src/models/arrive_time.dart';
import 'package:train_simulator_client/src/models/delta_target.dart';
import 'package:train_simulator_client/src/models/depart_time.dart';
import 'package:train_simulator_client/src/models/display_text.dart';
import 'package:train_simulator_client/src/models/satisfied.dart';
import 'package:train_simulator_client/src/models/seconds_delay.dart';
import 'package:train_simulator_client/src/models/start_time.dart';
import 'package:train_simulator_client/src/models/started.dart';
import 'package:train_simulator_client/src/models/trigger_animation.dart';
import 'package:train_simulator_client/src/models/trigger_sound.dart';
import 'package:train_simulator_client/src/models/trigger_train_stop.dart';
import 'package:train_simulator_client/src/models/trigger_wheel_slip.dart';
import 'package:train_simulator_client/src/models/triggered_text.dart';
import 'package:train_simulator_client/src/models/untriggered_text.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_trigger_instruction.g.dart';

@annotation.XmlRootElement(
  name: 'cTriggerInstruction',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CTriggerInstruction {
  @annotation.XmlElement(
    name: 'ActivationLevel',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ActivationLevel? activationLevel;

  @annotation.XmlElement(
    name: 'Active',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Active? active;

  @annotation.XmlElement(
    name: 'ArriveTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ArriveTime? arriveTime;

  @annotation.XmlElement(
    name: 'DeltaTarget',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DeltaTarget? deltaTarget;

  @annotation.XmlElement(
    name: 'DepartTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DepartTime? departTime;

  @annotation.XmlElement(
    name: 'DisplayText',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DisplayText? displayText;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'Satisfied',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Satisfied? satisfied;

  @annotation.XmlElement(
    name: 'SecondsDelay',
    isSelfClosing: false,
    includeIfNull: false,
  )
  SecondsDelay? secondsDelay;

  @annotation.XmlElement(
    name: 'Started',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Started? started;

  @annotation.XmlElement(
    name: 'StartTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  StartTime? startTime;

  @annotation.XmlElement(
    name: 'TriggerAnimation',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TriggerAnimation? triggerAnimation;

  @annotation.XmlElement(
    name: 'TriggeredText',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TriggeredText? triggeredText;

  @annotation.XmlElement(
    name: 'TriggerSound',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TriggerSound? triggerSound;

  @annotation.XmlElement(
    name: 'TriggerTrainStop',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TriggerTrainStop? triggerTrainStop;

  @annotation.XmlElement(
    name: 'TriggerWheelSlip',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TriggerWheelSlip? triggerWheelSlip;

  @annotation.XmlElement(
    name: 'UntriggeredText',
    isSelfClosing: false,
    includeIfNull: false,
  )
  UntriggeredText? untriggeredText;

  CTriggerInstruction({
    this.activationLevel,
    this.active,
    this.arriveTime,
    this.deltaTarget,
    this.departTime,
    this.displayText,
    this.id,
    this.satisfied,
    this.secondsDelay,
    this.started,
    this.startTime,
    this.triggerAnimation,
    this.triggeredText,
    this.triggerSound,
    this.triggerTrainStop,
    this.triggerWheelSlip,
    this.untriggeredText,
  });

  factory CTriggerInstruction.fromXmlElement(XmlElement element) =>
      _$CTriggerInstructionFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CTriggerInstructionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CTriggerInstructionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CTriggerInstructionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CTriggerInstructionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CTriggerInstructionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
