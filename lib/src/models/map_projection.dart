import 'package:train_simulator_client/src/models/c_utm_map_projection.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'map_projection.g.dart';

@annotation.XmlRootElement(
  name: 'MapProjection',
)
@annotation.XmlSerializable()
class MapProjection {
  @annotation.XmlElement(
    name: 'cUTMMapProjection',
  )
  CUtmMapProjection cUtmMapProjection;

  MapProjection({
    this.cUtmMapProjection,
  });

  factory MapProjection.fromXmlElement(XmlElement element) =>
      _$MapProjectionFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$MapProjectionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$MapProjectionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$MapProjectionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$MapProjectionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$MapProjectionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
