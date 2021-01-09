import 'package:train_simulator_client/src/models/c_driver_instruction_container.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'driver_instruction_container.g.dart';

@annotation.XmlRootElement(
  name: 'DriverInstructionContainer',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class DriverInstructionContainer {
  @annotation.XmlElement(
    name: 'cDriverInstructionContainer',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CDriverInstructionContainer? cDriverInstructionContainer;

  DriverInstructionContainer({
    this.cDriverInstructionContainer,
  });

  factory DriverInstructionContainer.fromXmlElement(XmlElement element) =>
      _$DriverInstructionContainerFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DriverInstructionContainerBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DriverInstructionContainerBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DriverInstructionContainerToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DriverInstructionContainerToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DriverInstructionContainerToXmlElement(
        this,
        namespaces: namespaces,
      );
}
