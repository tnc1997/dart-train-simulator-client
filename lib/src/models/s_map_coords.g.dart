// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's_map_coords.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SMapCoordsBuildXmlChildren(SMapCoords instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final easting = instance.easting;
  final eastingSerialized = easting;
  if (eastingSerialized != null) {
    builder.element('Easting', isSelfClosing: false, nest: () {
      eastingSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final northing = instance.northing;
  final northingSerialized = northing;
  if (northingSerialized != null) {
    builder.element('Northing', isSelfClosing: false, nest: () {
      northingSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$SMapCoordsBuildXmlElement(SMapCoords instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('sMapCoords', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

SMapCoords _$SMapCoordsFromXmlElement(XmlElement element) {
  final easting = element.getElement('Easting');
  final northing = element.getElement('Northing');
  return SMapCoords(
      easting: easting != null ? Easting.fromXmlElement(easting) : null,
      northing: northing != null ? Northing.fromXmlElement(northing) : null);
}

List<XmlAttribute> _$SMapCoordsToXmlAttributes(SMapCoords instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$SMapCoordsToXmlChildren(SMapCoords instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final easting = instance.easting;
  final eastingSerialized = easting;
  final eastingConstructed = eastingSerialized != null
      ? XmlElement(
          XmlName('Easting'),
          eastingSerialized.toXmlAttributes(namespaces: namespaces),
          eastingSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (eastingConstructed != null) {
    children.add(eastingConstructed);
  }
  final northing = instance.northing;
  final northingSerialized = northing;
  final northingConstructed = northingSerialized != null
      ? XmlElement(
          XmlName('Northing'),
          northingSerialized.toXmlAttributes(namespaces: namespaces),
          northingSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (northingConstructed != null) {
    children.add(northingConstructed);
  }
  return children;
}

XmlElement _$SMapCoordsToXmlElement(SMapCoords instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('sMapCoords'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
