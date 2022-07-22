// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_coordinate.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RouteCoordinateBuildXmlChildren(
    RouteCoordinate instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cRouteCoordinate = instance.cRouteCoordinate;
  final cRouteCoordinateSerialized = cRouteCoordinate;
  if (cRouteCoordinateSerialized != null) {
    builder.element('cRouteCoordinate', isSelfClosing: false, nest: () {
      cRouteCoordinateSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$RouteCoordinateBuildXmlElement(
    RouteCoordinate instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('RouteCoordinate',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

RouteCoordinate _$RouteCoordinateFromXmlElement(XmlElement element) {
  final cRouteCoordinate = element.getElement('cRouteCoordinate');
  return RouteCoordinate(
      cRouteCoordinate: cRouteCoordinate != null
          ? CRouteCoordinate.fromXmlElement(cRouteCoordinate)
          : null);
}

List<XmlAttribute> _$RouteCoordinateToXmlAttributes(RouteCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$RouteCoordinateToXmlChildren(RouteCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cRouteCoordinate = instance.cRouteCoordinate;
  final cRouteCoordinateSerialized = cRouteCoordinate;
  final cRouteCoordinateConstructed = cRouteCoordinateSerialized != null
      ? XmlElement(
          XmlName('cRouteCoordinate'),
          cRouteCoordinateSerialized.toXmlAttributes(namespaces: namespaces),
          cRouteCoordinateSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cRouteCoordinateConstructed != null) {
    children.add(cRouteCoordinateConstructed);
  }
  return children;
}

XmlElement _$RouteCoordinateToXmlElement(RouteCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('RouteCoordinate'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
