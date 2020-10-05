import 'package:train_simulator_client/src/models/c_far_coordinate.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'z.g.dart';

@annotation.XmlRootElement(
  name: 'Z',
)
@annotation.XmlSerializable()
class Z {
  @annotation.XmlElement(
    name: 'cFarCoordinate',
  )
  CFarCoordinate cFarCoordinate;

  Z({
    this.cFarCoordinate,
  });

  factory Z.fromXmlElement(XmlElement element) => _$ZFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ZBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ZBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$ZToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$ZToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$ZToXmlElement(
        this,
        namespaces: namespaces,
      );
}
