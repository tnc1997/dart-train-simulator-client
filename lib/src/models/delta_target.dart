import 'package:train_simulator_client/src/models/c_driver_instruction_target.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'delta_target.g.dart';

@annotation.XmlRootElement(
  name: 'DeltaTarget',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class DeltaTarget {
  @annotation.XmlElement(
    name: 'cDriverInstructionTarget',
    isSelfClosing: false,
    includeIfNull: false,
  )
  List<CDriverInstructionTarget>? cDriverInstructionTargets;

  DeltaTarget({
    this.cDriverInstructionTargets,
  });

  factory DeltaTarget.fromXmlElement(XmlElement element) =>
      _$DeltaTargetFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DeltaTargetBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DeltaTargetBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DeltaTargetToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DeltaTargetToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DeltaTargetToXmlElement(
        this,
        namespaces: namespaces,
      );
}
