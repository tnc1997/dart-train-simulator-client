import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'position.g.dart';

@annotation.XmlRootElement(
  name: 'Position',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Position {
  @annotation.XmlAttribute(
    name: 'alt_encoding',
    namespace: delta,
  )
  String? altEncoding;

  @annotation.XmlAttribute(
    name: 'precision',
    namespace: delta,
  )
  String? precision;

  @annotation.XmlText()
  String? text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: delta,
  )
  String? type;

  Position({
    this.altEncoding,
    this.precision,
    this.text,
    this.type,
  });

  factory Position.fromXmlElement(XmlElement element) =>
      _$PositionFromXmlElement(element);

  @override
  String toString() => text ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$PositionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$PositionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$PositionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$PositionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$PositionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
