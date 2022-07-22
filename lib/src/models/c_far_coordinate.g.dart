// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_far_coordinate.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CFarCoordinateBuildXmlChildren(
    CFarCoordinate instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final routeCoordinate = instance.routeCoordinate;
  final routeCoordinateSerialized = routeCoordinate;
  if (routeCoordinateSerialized != null) {
    builder.element('RouteCoordinate', isSelfClosing: false, nest: () {
      routeCoordinateSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final tileCoordinate = instance.tileCoordinate;
  final tileCoordinateSerialized = tileCoordinate;
  if (tileCoordinateSerialized != null) {
    builder.element('TileCoordinate', isSelfClosing: false, nest: () {
      tileCoordinateSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$CFarCoordinateBuildXmlElement(
    CFarCoordinate instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cFarCoordinate',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CFarCoordinate _$CFarCoordinateFromXmlElement(XmlElement element) {
  final routeCoordinate = element.getElement('RouteCoordinate');
  final tileCoordinate = element.getElement('TileCoordinate');
  return CFarCoordinate(
      routeCoordinate: routeCoordinate != null
          ? RouteCoordinate.fromXmlElement(routeCoordinate)
          : null,
      tileCoordinate: tileCoordinate != null
          ? TileCoordinate.fromXmlElement(tileCoordinate)
          : null);
}

List<XmlAttribute> _$CFarCoordinateToXmlAttributes(CFarCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$CFarCoordinateToXmlChildren(CFarCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final routeCoordinate = instance.routeCoordinate;
  final routeCoordinateSerialized = routeCoordinate;
  final routeCoordinateConstructed = routeCoordinateSerialized != null
      ? XmlElement(
          XmlName('RouteCoordinate'),
          routeCoordinateSerialized.toXmlAttributes(namespaces: namespaces),
          routeCoordinateSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (routeCoordinateConstructed != null) {
    children.add(routeCoordinateConstructed);
  }
  final tileCoordinate = instance.tileCoordinate;
  final tileCoordinateSerialized = tileCoordinate;
  final tileCoordinateConstructed = tileCoordinateSerialized != null
      ? XmlElement(
          XmlName('TileCoordinate'),
          tileCoordinateSerialized.toXmlAttributes(namespaces: namespaces),
          tileCoordinateSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (tileCoordinateConstructed != null) {
    children.add(tileCoordinateConstructed);
  }
  return children;
}

XmlElement _$CFarCoordinateToXmlElement(CFarCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cFarCoordinate'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
