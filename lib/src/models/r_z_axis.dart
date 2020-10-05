import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'r_z_axis.g.dart';

@annotation.XmlRootElement(
  name: 'RZAxis',
)
@annotation.XmlSerializable()
class RZAxis {
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

  RZAxis({
    this.elementType,
    this.numElements,
    this.precision,
    this.text,
  });

  factory RZAxis.fromXmlElement(XmlElement element) =>
      _$RZAxisFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RZAxisBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RZAxisBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$RZAxisToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$RZAxisToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$RZAxisToXmlElement(
        this,
        namespaces: namespaces,
      );
}
