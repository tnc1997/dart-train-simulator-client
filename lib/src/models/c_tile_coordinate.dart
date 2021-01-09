import 'package:train_simulator_client/src/models/distance.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_tile_coordinate.g.dart';

@annotation.XmlRootElement(
  name: 'cTileCoordinate',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CTileCoordinate {
  @annotation.XmlElement(
    name: 'Distance',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Distance? distance;

  CTileCoordinate({
    this.distance,
  });

  factory CTileCoordinate.fromXmlElement(XmlElement element) =>
      _$CTileCoordinateFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CTileCoordinateBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CTileCoordinateBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CTileCoordinateToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CTileCoordinateToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CTileCoordinateToXmlElement(
        this,
        namespaces: namespaces,
      );
}
