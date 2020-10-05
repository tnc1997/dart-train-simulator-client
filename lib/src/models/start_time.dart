import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'start_time.g.dart';

@annotation.XmlRootElement(
  name: 'StartTime',
)
@annotation.XmlSerializable()
class StartTime {
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

  StartTime({
    this.altEncoding,
    this.precision,
    this.text,
    this.type,
  });

  factory StartTime.fromXmlElement(XmlElement element) =>
      _$StartTimeFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$StartTimeBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$StartTimeBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$StartTimeToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$StartTimeToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$StartTimeToXmlElement(
        this,
        namespaces: namespaces,
      );
}
