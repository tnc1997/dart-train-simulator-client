import 'package:train_simulator_client/src/models/s_geo_position.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'origin.g.dart';

@annotation.XmlRootElement(
  name: 'Origin',
)
@annotation.XmlSerializable()
class Origin {
  @annotation.XmlElement(
    name: 'sGeoPosition',
  )
  SGeoPosition sGeoPosition;

  Origin({
    this.sGeoPosition,
  });

  factory Origin.fromXmlElement(XmlElement element) =>
      _$OriginFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$OriginBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$OriginBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$OriginToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$OriginToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$OriginToXmlElement(
        this,
        namespaces: namespaces,
      );
}
