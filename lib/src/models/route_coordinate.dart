import 'package:train_simulator_client/src/models/c_route_coordinate.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'route_coordinate.g.dart';

@annotation.XmlRootElement(
  name: 'RouteCoordinate',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class RouteCoordinate {
  @annotation.XmlElement(
    name: 'cRouteCoordinate',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CRouteCoordinate? cRouteCoordinate;

  RouteCoordinate({
    this.cRouteCoordinate,
  });

  factory RouteCoordinate.fromXmlElement(XmlElement element) =>
      _$RouteCoordinateFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RouteCoordinateBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RouteCoordinateBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RouteCoordinateToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RouteCoordinateToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RouteCoordinateToXmlElement(
        this,
        namespaces: namespaces,
      );
}
