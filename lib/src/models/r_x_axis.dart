import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'r_x_axis.g.dart';

@annotation.XmlRootElement(
  name: 'RXAxis',
)
@annotation.XmlSerializable()
class RXAxis {
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

  RXAxis({
    this.elementType,
    this.numElements,
    this.precision,
    this.text,
  });

  factory RXAxis.fromXmlElement(XmlElement element) =>
      _$RXAxisFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RXAxisBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RXAxisBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$RXAxisToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$RXAxisToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$RXAxisToXmlElement(
        this,
        namespaces: namespaces,
      );
}
