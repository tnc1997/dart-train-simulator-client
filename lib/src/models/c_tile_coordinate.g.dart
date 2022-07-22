// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_tile_coordinate.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CTileCoordinateBuildXmlChildren(
    CTileCoordinate instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final distance = instance.distance;
  final distanceSerialized = distance;
  if (distanceSerialized != null) {
    builder.element('Distance', isSelfClosing: false, nest: () {
      distanceSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CTileCoordinateBuildXmlElement(
    CTileCoordinate instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cTileCoordinate',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CTileCoordinate _$CTileCoordinateFromXmlElement(XmlElement element) {
  final distance = element.getElement('Distance');
  return CTileCoordinate(
      distance: distance != null ? Distance.fromXmlElement(distance) : null);
}

List<XmlAttribute> _$CTileCoordinateToXmlAttributes(CTileCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$CTileCoordinateToXmlChildren(CTileCoordinate instance,
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

XmlElement _$CTileCoordinateToXmlElement(CTileCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cTileCoordinate'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
