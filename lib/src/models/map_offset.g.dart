// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_offset.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$MapOffsetBuildXmlChildren(MapOffset instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final sMapCoords = instance.sMapCoords;
  final sMapCoordsSerialized = sMapCoords;
  if (sMapCoordsSerialized != null) {
    builder.element('sMapCoords', isSelfClosing: false, nest: () {
      sMapCoordsSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$MapOffsetBuildXmlElement(MapOffset instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('MapOffset', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

MapOffset _$MapOffsetFromXmlElement(XmlElement element) {
  final sMapCoords = element.getElement('sMapCoords');
  return MapOffset(
      sMapCoords:
          sMapCoords != null ? SMapCoords.fromXmlElement(sMapCoords) : null);
}

List<XmlAttribute> _$MapOffsetToXmlAttributes(MapOffset instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$MapOffsetToXmlChildren(MapOffset instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final sMapCoords = instance.sMapCoords;
  final sMapCoordsSerialized = sMapCoords;
  final sMapCoordsConstructed = sMapCoordsSerialized != null
      ? XmlElement(
          XmlName('sMapCoords'),
          sMapCoordsSerialized.toXmlAttributes(namespaces: namespaces),
          sMapCoordsSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (sMapCoordsConstructed != null) {
    children.add(sMapCoordsConstructed);
  }
  return children;
}

XmlElement _$MapOffsetToXmlElement(MapOffset instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('MapOffset'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
