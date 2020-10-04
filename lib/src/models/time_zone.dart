import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'time_zone.g.dart';

@annotation.XmlRootElement(
  name: 'TimeZone',
)
@annotation.XmlSerializable()
class TimeZone {
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

  TimeZone({
    this.altEncoding,
    this.precision,
    this.text,
    this.type,
  });

  factory TimeZone.fromXmlElement(XmlElement element) =>
      _$TimeZoneFromXmlElement(element);

  @override
  String toString() => text?.toString() ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TimeZoneBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TimeZoneBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$TimeZoneToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$TimeZoneToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$TimeZoneToXmlElement(
        this,
        namespaces: namespaces,
      );
}
