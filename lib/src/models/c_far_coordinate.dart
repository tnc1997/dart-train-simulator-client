import 'package:train_simulator_client/src/models/route_coordinate.dart';
import 'package:train_simulator_client/src/models/tile_coordinate.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_far_coordinate.g.dart';

@annotation.XmlRootElement(
  name: 'cFarCoordinate',
)
@annotation.XmlSerializable()
class CFarCoordinate {
  @annotation.XmlElement(
    name: 'RouteCoordinate',
  )
  RouteCoordinate routeCoordinate;

  @annotation.XmlElement(
    name: 'TileCoordinate',
  )
  TileCoordinate tileCoordinate;

  CFarCoordinate({
    this.routeCoordinate,
    this.tileCoordinate,
  });

  factory CFarCoordinate.fromXmlElement(XmlElement element) =>
      _$CFarCoordinateFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CFarCoordinateBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CFarCoordinateBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$CFarCoordinateToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$CFarCoordinateToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$CFarCoordinateToXmlElement(
        this,
        namespaces: namespaces,
      );
}
