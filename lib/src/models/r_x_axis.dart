import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'r_x_axis.g.dart';

@annotation.XmlRootElement(
  name: 'RXAxis',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class RXAxis {
  @annotation.XmlAttribute(
    name: 'elementType',
    namespace: delta,
  )
  String? elementType;

  @annotation.XmlAttribute(
    name: 'numElements',
    namespace: delta,
  )
  String? numElements;

  @annotation.XmlAttribute(
    name: 'precision',
    namespace: delta,
  )
  String? precision;

  @annotation.XmlText()
  String? text;

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
    Map<String, String?> namespaces = const {},
  }) =>
      _$RXAxisToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RXAxisToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RXAxisToXmlElement(
        this,
        namespaces: namespaces,
      );
}
