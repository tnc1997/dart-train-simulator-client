import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'r_y_axis.g.dart';

@annotation.XmlRootElement(
  name: 'RYAxis',
)
@annotation.XmlSerializable()
class RYAxis {
  @annotation.XmlAttribute(
    name: 'elementType',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String elementType;

  @annotation.XmlAttribute(
    name: 'numElements',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String numElements;

  @annotation.XmlAttribute(
    name: 'precision',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String precision;

  @annotation.XmlText()
  String text;

  RYAxis({
    this.elementType,
    this.numElements,
    this.precision,
    this.text,
  });

  factory RYAxis.fromXmlElement(XmlElement element) =>
      _$RYAxisFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RYAxisBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RYAxisBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$RYAxisToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$RYAxisToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$RYAxisToXmlElement(
        this,
        namespaces: namespaces,
      );
}
