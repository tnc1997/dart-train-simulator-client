import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'r_y_axis.g.dart';

@annotation.XmlRootElement(
  name: 'RYAxis',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class RYAxis {
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
    Map<String, String?> namespaces = const {},
  }) =>
      _$RYAxisToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RYAxisToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RYAxisToXmlElement(
        this,
        namespaces: namespaces,
      );
}
