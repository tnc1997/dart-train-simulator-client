// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_route_coordinate.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CRouteCoordinateBuildXmlChildren(
    CRouteCoordinate instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final distance = instance.distance;
  final distanceSerialized = distance;
  if (distanceSerialized != null) {
    builder.element('Distance', isSelfClosing: false, nest: () {
      distanceSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CRouteCoordinateBuildXmlElement(
    CRouteCoordinate instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cRouteCoordinate',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CRouteCoordinate _$CRouteCoordinateFromXmlElement(XmlElement element) {
  final distance = element.getElement('Distance');
  return CRouteCoordinate(
      distance: distance != null ? Distance.fromXmlElement(distance) : null);
}

List<XmlAttribute> _$CRouteCoordinateToXmlAttributes(CRouteCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$CRouteCoordinateToXmlChildren(CRouteCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final distance = instance.distance;
  final distanceSerialized = distance;
  final distanceConstructed = distanceSerialized != null
      ? XmlElement(
          XmlName('Distance'),
          distanceSerialized.toXmlAttributes(namespaces: namespaces),
          distanceSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (distanceConstructed != null) {
    children.add(distanceConstructed);
  }
  return children;
}

XmlElement _$CRouteCoordinateToXmlElement(CRouteCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cRouteCoordinate'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
