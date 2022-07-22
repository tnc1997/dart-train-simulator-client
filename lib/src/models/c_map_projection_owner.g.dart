// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_map_projection_owner.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CMapProjectionOwnerBuildXmlChildren(
    CMapProjectionOwner instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final mapProjection = instance.mapProjection;
  final mapProjectionSerialized = mapProjection;
  if (mapProjectionSerialized != null) {
    builder.element('MapProjection', isSelfClosing: false, nest: () {
      mapProjectionSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CMapProjectionOwnerBuildXmlElement(
    CMapProjectionOwner instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cMapProjectionOwner',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CMapProjectionOwner _$CMapProjectionOwnerFromXmlElement(XmlElement element) {
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final mapProjection = element.getElement('MapProjection');
  return CMapProjectionOwner(
      id: id,
      mapProjection: mapProjection != null
          ? MapProjection2.fromXmlElement(mapProjection)
          : null);
}

List<XmlAttribute> _$CMapProjectionOwnerToXmlAttributes(
    CMapProjectionOwner instance,
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

List<XmlNode> _$CMapProjectionOwnerToXmlChildren(CMapProjectionOwner instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final mapProjection = instance.mapProjection;
  final mapProjectionSerialized = mapProjection;
  final mapProjectionConstructed = mapProjectionSerialized != null
      ? XmlElement(
          XmlName('MapProjection'),
          mapProjectionSerialized.toXmlAttributes(namespaces: namespaces),
          mapProjectionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (mapProjectionConstructed != null) {
    children.add(mapProjectionConstructed);
  }
  return children;
}

XmlElement _$CMapProjectionOwnerToXmlElement(CMapProjectionOwner instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cMapProjectionOwner'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
