import 'package:train_simulator_client/src/models/driver_instruction.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_driver_instruction_container.g.dart';

@annotation.XmlRootElement(
  name: 'cDriverInstructionContainer',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CDriverInstructionContainer {
  @annotation.XmlElement(
    name: 'DriverInstruction',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DriverInstruction? driverInstruction;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  CDriverInstructionContainer({
    this.driverInstruction,
    this.id,
  });

  factory CDriverInstructionContainer.fromXmlElement(XmlElement element) =>
      _$CDriverInstructionContainerFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CDriverInstructionContainerBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CDriverInstructionContainerBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CDriverInstructionContainerToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CDriverInstructionContainerToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CDriverInstructionContainerToXmlElement(
        this,
        namespaces: namespaces,
      );
}
