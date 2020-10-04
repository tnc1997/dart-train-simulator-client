import 'package:train_simulator_client/src/models/easting.dart';
import 'package:train_simulator_client/src/models/northing.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 's_map_coords.g.dart';

@annotation.XmlRootElement(
  name: 'sMapCoords',
)
@annotation.XmlSerializable()
class SMapCoords {
  @annotation.XmlElement(
    name: 'Easting',
  )
  Easting easting;

  @annotation.XmlElement(
    name: 'Northing',
  )
  Northing northing;

  SMapCoords({
    this.easting,
    this.northing,
  });

  factory SMapCoords.fromXmlElement(XmlElement element) =>
      _$SMapCoordsFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SMapCoordsBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SMapCoordsBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$SMapCoordsToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$SMapCoordsToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$SMapCoordsToXmlElement(
        this,
        namespaces: namespaces,
      );
}
