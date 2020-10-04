import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'northing.g.dart';

@annotation.XmlRootElement(
  name: 'Northing',
)
@annotation.XmlSerializable()
class Northing {
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

  Northing({
    this.altEncoding,
    this.precision,
    this.text,
    this.type,
  });

  factory Northing.fromXmlElement(XmlElement element) =>
      _$NorthingFromXmlElement(element);

  @override
  String toString() => text?.toString() ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$NorthingBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$NorthingBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$NorthingToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$NorthingToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$NorthingToXmlElement(
        this,
        namespaces: namespaces,
      );
}
