import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'zone_number.g.dart';

@annotation.XmlRootElement(
  name: 'ZoneNumber',
)
@annotation.XmlSerializable()
class ZoneNumber {
  @annotation.XmlText()
  String text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String type;

  ZoneNumber({
    this.text,
    this.type,
  });

  factory ZoneNumber.fromXmlElement(XmlElement element) =>
      _$ZoneNumberFromXmlElement(element);

  @override
  String toString() => text?.toString() ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ZoneNumberBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ZoneNumberBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$ZoneNumberToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$ZoneNumberToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$ZoneNumberToXmlElement(
        this,
        namespaces: namespaces,
      );
}
