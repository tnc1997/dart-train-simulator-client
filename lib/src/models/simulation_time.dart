import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'simulation_time.g.dart';

@annotation.XmlRootElement(
  name: 'SimulationTime',
)
@annotation.XmlSerializable()
class SimulationTime {
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

  SimulationTime({
    this.altEncoding,
    this.precision,
    this.text,
    this.type,
  });

  factory SimulationTime.fromXmlElement(XmlElement element) =>
      _$SimulationTimeFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SimulationTimeBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SimulationTimeBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$SimulationTimeToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$SimulationTimeToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$SimulationTimeToXmlElement(
        this,
        namespaces: namespaces,
      );
}
