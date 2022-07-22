// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tile_coordinate.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TileCoordinateBuildXmlChildren(
    TileCoordinate instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cTileCoordinate = instance.cTileCoordinate;
  final cTileCoordinateSerialized = cTileCoordinate;
  if (cTileCoordinateSerialized != null) {
    builder.element('cTileCoordinate', isSelfClosing: false, nest: () {
      cTileCoordinateSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$TileCoordinateBuildXmlElement(
    TileCoordinate instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('TileCoordinate',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

TileCoordinate _$TileCoordinateFromXmlElement(XmlElement element) {
  final cTileCoordinate = element.getElement('cTileCoordinate');
  return TileCoordinate(
      cTileCoordinate: cTileCoordinate != null
          ? CTileCoordinate.fromXmlElement(cTileCoordinate)
          : null);
}

List<XmlAttribute> _$TileCoordinateToXmlAttributes(TileCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$TileCoordinateToXmlChildren(TileCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cTileCoordinate = instance.cTileCoordinate;
  final cTileCoordinateSerialized = cTileCoordinate;
  final cTileCoordinateConstructed = cTileCoordinateSerialized != null
      ? XmlElement(
          XmlName('cTileCoordinate'),
          cTileCoordinateSerialized.toXmlAttributes(namespaces: namespaces),
          cTileCoordinateSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cTileCoordinateConstructed != null) {
    children.add(cTileCoordinateConstructed);
  }
  return children;
}

XmlElement _$TileCoordinateToXmlElement(TileCoordinate instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('TileCoordinate'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
