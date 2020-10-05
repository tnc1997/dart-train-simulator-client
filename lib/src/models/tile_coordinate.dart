import 'package:train_simulator_client/src/models/c_tile_coordinate.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'tile_coordinate.g.dart';

@annotation.XmlRootElement(
  name: 'TileCoordinate',
)
@annotation.XmlSerializable()
class TileCoordinate {
  @annotation.XmlElement(
    name: 'cTileCoordinate',
  )
  CTileCoordinate cTileCoordinate;

  TileCoordinate({
    this.cTileCoordinate,
  });

  factory TileCoordinate.fromXmlElement(XmlElement element) =>
      _$TileCoordinateFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TileCoordinateBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TileCoordinateBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$TileCoordinateToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$TileCoordinateToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$TileCoordinateToXmlElement(
        this,
        namespaces: namespaces,
      );
}
