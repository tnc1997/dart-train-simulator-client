// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_utm_map_projection.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CUtmMapProjectionBuildXmlChildren(
    CUtmMapProjection instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final mapOffset = instance.mapOffset;
  final mapOffsetSerialized = mapOffset;
  if (mapOffsetSerialized != null) {
    builder.element('MapOffset', isSelfClosing: false, nest: () {
      mapOffsetSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final origin = instance.origin;
  final originSerialized = origin;
  if (originSerialized != null) {
    builder.element('Origin', isSelfClosing: false, nest: () {
      originSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final zoneLetter = instance.zoneLetter;
  final zoneLetterSerialized = zoneLetter;
  if (zoneLetterSerialized != null) {
    builder.element('ZoneLetter', isSelfClosing: false, nest: () {
      zoneLetterSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final zoneNumber = instance.zoneNumber;
  final zoneNumberSerialized = zoneNumber;
  if (zoneNumberSerialized != null) {
    builder.element('ZoneNumber', isSelfClosing: false, nest: () {
      zoneNumberSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CUtmMapProjectionBuildXmlElement(
    CUtmMapProjection instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cUTMMapProjection',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CUtmMapProjection _$CUtmMapProjectionFromXmlElement(XmlElement element) {
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final mapOffset = element.getElement('MapOffset');
  final origin = element.getElement('Origin');
  final zoneLetter = element.getElement('ZoneLetter');
  final zoneNumber = element.getElement('ZoneNumber');
  return CUtmMapProjection(
      id: id,
      mapOffset: mapOffset != null ? MapOffset.fromXmlElement(mapOffset) : null,
      origin: origin != null ? Origin.fromXmlElement(origin) : null,
      zoneLetter:
          zoneLetter != null ? ZoneLetter.fromXmlElement(zoneLetter) : null,
      zoneNumber:
          zoneNumber != null ? ZoneNumber.fromXmlElement(zoneNumber) : null);
}

List<XmlAttribute> _$CUtmMapProjectionToXmlAttributes(
    CUtmMapProjection instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  final id = instance.id;
  final idSerialized = id;
  final idConstructed = idSerialized != null
      ? XmlAttribute(
          XmlName('id', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          idSerialized)
      : null;
  if (idConstructed != null) {
    attributes.add(idConstructed);
  }
  return attributes;
}

List<XmlNode> _$CUtmMapProjectionToXmlChildren(CUtmMapProjection instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final mapOffset = instance.mapOffset;
  final mapOffsetSerialized = mapOffset;
  final mapOffsetConstructed = mapOffsetSerialized != null
      ? XmlElement(
          XmlName('MapOffset'),
          mapOffsetSerialized.toXmlAttributes(namespaces: namespaces),
          mapOffsetSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (mapOffsetConstructed != null) {
    children.add(mapOffsetConstructed);
  }
  final origin = instance.origin;
  final originSerialized = origin;
  final originConstructed = originSerialized != null
      ? XmlElement(
          XmlName('Origin'),
          originSerialized.toXmlAttributes(namespaces: namespaces),
          originSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (originConstructed != null) {
    children.add(originConstructed);
  }
  final zoneLetter = instance.zoneLetter;
  final zoneLetterSerialized = zoneLetter;
  final zoneLetterConstructed = zoneLetterSerialized != null
      ? XmlElement(
          XmlName('ZoneLetter'),
          zoneLetterSerialized.toXmlAttributes(namespaces: namespaces),
          zoneLetterSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (zoneLetterConstructed != null) {
    children.add(zoneLetterConstructed);
  }
  final zoneNumber = instance.zoneNumber;
  final zoneNumberSerialized = zoneNumber;
  final zoneNumberConstructed = zoneNumberSerialized != null
      ? XmlElement(
          XmlName('ZoneNumber'),
          zoneNumberSerialized.toXmlAttributes(namespaces: namespaces),
          zoneNumberSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (zoneNumberConstructed != null) {
    children.add(zoneNumberConstructed);
  }
  return children;
}

XmlElement _$CUtmMapProjectionToXmlElement(CUtmMapProjection instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cUTMMapProjection'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
