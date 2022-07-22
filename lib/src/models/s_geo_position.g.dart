// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's_geo_position.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SGeoPositionBuildXmlChildren(SGeoPosition instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final lat = instance.lat;
  final latSerialized = lat;
  if (latSerialized != null) {
    builder.element('Lat', isSelfClosing: false, nest: () {
      latSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final long = instance.long;
  final longSerialized = long;
  if (longSerialized != null) {
    builder.element('Long', isSelfClosing: false, nest: () {
      longSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$SGeoPositionBuildXmlElement(SGeoPosition instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('sGeoPosition', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

SGeoPosition _$SGeoPositionFromXmlElement(XmlElement element) {
  final lat = element.getElement('Lat');
  final long = element.getElement('Long');
  return SGeoPosition(
      lat: lat != null ? Lat.fromXmlElement(lat) : null,
      long: long != null ? Long.fromXmlElement(long) : null);
}

List<XmlAttribute> _$SGeoPositionToXmlAttributes(SGeoPosition instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$SGeoPositionToXmlChildren(SGeoPosition instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final lat = instance.lat;
  final latSerialized = lat;
  final latConstructed = latSerialized != null
      ? XmlElement(
          XmlName('Lat'),
          latSerialized.toXmlAttributes(namespaces: namespaces),
          latSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (latConstructed != null) {
    children.add(latConstructed);
  }
  final long = instance.long;
  final longSerialized = long;
  final longConstructed = longSerialized != null
      ? XmlElement(
          XmlName('Long'),
          longSerialized.toXmlAttributes(namespaces: namespaces),
          longSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (longConstructed != null) {
    children.add(longConstructed);
  }
  return children;
}

XmlElement _$SGeoPositionToXmlElement(SGeoPosition instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('sGeoPosition'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
