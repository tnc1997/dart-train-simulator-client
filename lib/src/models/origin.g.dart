// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$OriginBuildXmlChildren(Origin instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final sGeoPosition = instance.sGeoPosition;
  final sGeoPositionSerialized = sGeoPosition;
  if (sGeoPositionSerialized != null) {
    builder.element('sGeoPosition', isSelfClosing: false, nest: () {
      sGeoPositionSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$OriginBuildXmlElement(Origin instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Origin', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Origin _$OriginFromXmlElement(XmlElement element) {
  final sGeoPosition = element.getElement('sGeoPosition');
  return Origin(
      sGeoPosition: sGeoPosition != null
          ? SGeoPosition.fromXmlElement(sGeoPosition)
          : null);
}

List<XmlAttribute> _$OriginToXmlAttributes(Origin instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$OriginToXmlChildren(Origin instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final sGeoPosition = instance.sGeoPosition;
  final sGeoPositionSerialized = sGeoPosition;
  final sGeoPositionConstructed = sGeoPositionSerialized != null
      ? XmlElement(
          XmlName('sGeoPosition'),
          sGeoPositionSerialized.toXmlAttributes(namespaces: namespaces),
          sGeoPositionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (sGeoPositionConstructed != null) {
    children.add(sGeoPositionConstructed);
  }
  return children;
}

XmlElement _$OriginToXmlElement(Origin instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Origin'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
