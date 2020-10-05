import 'package:train_simulator_client/src/models/c_far_coordinate.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'x.g.dart';

@annotation.XmlRootElement(
  name: 'X',
)
@annotation.XmlSerializable()
class X {
  @annotation.XmlElement(
    name: 'cFarCoordinate',
  )
  CFarCoordinate cFarCoordinate;

  X({
    this.cFarCoordinate,
  });

  factory X.fromXmlElement(XmlElement element) => _$XFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$XBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$XBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$XToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$XToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$XToXmlElement(
        this,
        namespaces: namespaces,
      );
}
