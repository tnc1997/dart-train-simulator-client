import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'infrastructure_modified.g.dart';

@annotation.XmlRootElement(
  name: 'InfrastructureModified',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class InfrastructureModified {
  @annotation.XmlText()
  String? text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: delta,
  )
  String? type;

  InfrastructureModified({
    this.text,
    this.type,
  });

  factory InfrastructureModified.fromXmlElement(XmlElement element) =>
      _$InfrastructureModifiedFromXmlElement(element);

  @override
  String toString() => text ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$InfrastructureModifiedBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$InfrastructureModifiedBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$InfrastructureModifiedToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$InfrastructureModifiedToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$InfrastructureModifiedToXmlElement(
        this,
        namespaces: namespaces,
      );
}
