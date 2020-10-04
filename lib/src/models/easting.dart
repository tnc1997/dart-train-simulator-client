import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'easting.g.dart';

@annotation.XmlRootElement(
  name: 'Easting',
)
@annotation.XmlSerializable()
class Easting {
  @annotation.XmlAttribute(
    name: 'alt_encoding',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String altEncoding;

  @annotation.XmlAttribute(
    name: 'precision',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String precision;

  @annotation.XmlText()
  String text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String type;

  Easting({
    this.altEncoding,
    this.precision,
    this.text,
    this.type,
  });

  factory Easting.fromXmlElement(XmlElement element) =>
      _$EastingFromXmlElement(element);

  @override
  String toString() => text?.toString() ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$EastingBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$EastingBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$EastingToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$EastingToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$EastingToXmlElement(
        this,
        namespaces: namespaces,
      );
}
