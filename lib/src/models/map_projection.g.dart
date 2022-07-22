// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_projection.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$MapProjection1BuildXmlChildren(
    MapProjection1 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cMapProjectionOwner = instance.cMapProjectionOwner;
  final cMapProjectionOwnerSerialized = cMapProjectionOwner;
  if (cMapProjectionOwnerSerialized != null) {
    builder.element('cMapProjectionOwner', isSelfClosing: false, nest: () {
      cMapProjectionOwnerSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$MapProjection1BuildXmlElement(
    MapProjection1 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('MapProjection', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

MapProjection1 _$MapProjection1FromXmlElement(XmlElement element) {
  final cMapProjectionOwner = element.getElement('cMapProjectionOwner');
  return MapProjection1(
      cMapProjectionOwner: cMapProjectionOwner != null
          ? CMapProjectionOwner.fromXmlElement(cMapProjectionOwner)
          : null);
}

List<XmlAttribute> _$MapProjection1ToXmlAttributes(MapProjection1 instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$MapProjection1ToXmlChildren(MapProjection1 instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cMapProjectionOwner = instance.cMapProjectionOwner;
  final cMapProjectionOwnerSerialized = cMapProjectionOwner;
  final cMapProjectionOwnerConstructed = cMapProjectionOwnerSerialized != null
      ? XmlElement(
          XmlName('cMapProjectionOwner'),
          cMapProjectionOwnerSerialized.toXmlAttributes(namespaces: namespaces),
          cMapProjectionOwnerSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cMapProjectionOwnerConstructed != null) {
    children.add(cMapProjectionOwnerConstructed);
  }
  return children;
}

XmlElement _$MapProjection1ToXmlElement(MapProjection1 instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('MapProjection'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}

void _$MapProjection2BuildXmlChildren(
    MapProjection2 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cUtmMapProjection = instance.cUtmMapProjection;
  final cUtmMapProjectionSerialized = cUtmMapProjection;
  if (cUtmMapProjectionSerialized != null) {
    builder.element('cUTMMapProjection', isSelfClosing: false, nest: () {
      cUtmMapProjectionSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$MapProjection2BuildXmlElement(
    MapProjection2 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('MapProjection', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

MapProjection2 _$MapProjection2FromXmlElement(XmlElement element) {
  final cUtmMapProjection = element.getElement('cUTMMapProjection');
  return MapProjection2(
      cUtmMapProjection: cUtmMapProjection != null
          ? CUtmMapProjection.fromXmlElement(cUtmMapProjection)
          : null);
}

List<XmlAttribute> _$MapProjection2ToXmlAttributes(MapProjection2 instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$MapProjection2ToXmlChildren(MapProjection2 instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cUtmMapProjection = instance.cUtmMapProjection;
  final cUtmMapProjectionSerialized = cUtmMapProjection;
  final cUtmMapProjectionConstructed = cUtmMapProjectionSerialized != null
      ? XmlElement(
          XmlName('cUTMMapProjection'),
          cUtmMapProjectionSerialized.toXmlAttributes(namespaces: namespaces),
          cUtmMapProjectionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cUtmMapProjectionConstructed != null) {
    children.add(cUtmMapProjectionConstructed);
  }
  return children;
}

XmlElement _$MapProjection2ToXmlElement(MapProjection2 instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('MapProjection'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
