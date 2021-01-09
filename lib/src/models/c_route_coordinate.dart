import 'package:train_simulator_client/src/models/distance.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_route_coordinate.g.dart';

@annotation.XmlRootElement(
  name: 'cRouteCoordinate',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CRouteCoordinate {
  @annotation.XmlElement(
    name: 'Distance',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Distance? distance;

  CRouteCoordinate({
    this.distance,
  });

  factory CRouteCoordinate.fromXmlElement(XmlElement element) =>
      _$CRouteCoordinateFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CRouteCoordinateBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CRouteCoordinateBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRouteCoordinateToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRouteCoordinateToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRouteCoordinateToXmlElement(
        this,
        namespaces: namespaces,
      );
}
