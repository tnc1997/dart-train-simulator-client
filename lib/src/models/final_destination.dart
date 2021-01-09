import 'package:train_simulator_client/src/models/c_driver_instruction_target.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'final_destination.g.dart';

@annotation.XmlRootElement(
  name: 'FinalDestination',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class FinalDestination {
  @annotation.XmlElement(
    name: 'cDriverInstructionTarget',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CDriverInstructionTarget? cDriverInstructionTarget;

  FinalDestination({
    this.cDriverInstructionTarget,
  });

  factory FinalDestination.fromXmlElement(XmlElement element) =>
      _$FinalDestinationFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$FinalDestinationBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$FinalDestinationBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FinalDestinationToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FinalDestinationToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FinalDestinationToXmlElement(
        this,
        namespaces: namespaces,
      );
}
