import 'package:train_simulator_client/src/models/network_c_direction.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'direction.g.dart';

@annotation.XmlRootElement(
  name: 'Direction',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Direction {
  @annotation.XmlElement(
    name: 'Network-cDirection',
    isSelfClosing: false,
    includeIfNull: false,
  )
  NetworkCDirection? networkCDirection;

  Direction({
    this.networkCDirection,
  });

  factory Direction.fromXmlElement(XmlElement element) =>
      _$DirectionFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DirectionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DirectionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DirectionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DirectionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DirectionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
