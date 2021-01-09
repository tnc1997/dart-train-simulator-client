import 'package:train_simulator_client/src/models/c_pick_up_passengers.dart';
import 'package:train_simulator_client/src/models/c_trigger_instruction.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'driver_instruction.g.dart';

@annotation.XmlRootElement(
  name: 'DriverInstruction',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class DriverInstruction {
  @annotation.XmlElement(
    name: 'cPickUpPassengers',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CPickUpPassengers? cPickUpPassengers;

  @annotation.XmlElement(
    name: 'cTriggerInstruction',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CTriggerInstruction? cTriggerInstruction;

  DriverInstruction({
    this.cPickUpPassengers,
    this.cTriggerInstruction,
  });

  factory DriverInstruction.fromXmlElement(XmlElement element) =>
      _$DriverInstructionFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DriverInstructionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DriverInstructionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DriverInstructionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DriverInstructionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DriverInstructionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
