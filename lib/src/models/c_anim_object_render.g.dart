// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_anim_object_render.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CAnimObjectRenderBuildXmlChildren(
    CAnimObjectRender instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final detailLevel = instance.detailLevel;
  final detailLevelSerialized = detailLevel;
  if (detailLevelSerialized != null) {
    builder.element('DetailLevel', isSelfClosing: false, nest: () {
      detailLevelSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
}

void _$CAnimObjectRenderBuildXmlElement(
    CAnimObjectRender instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cAnimObjectRender',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CAnimObjectRender _$CAnimObjectRenderFromXmlElement(XmlElement element) {
  final detailLevel = element.getElement('DetailLevel');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  return CAnimObjectRender(
      detailLevel:
          detailLevel != null ? DetailLevel.fromXmlElement(detailLevel) : null,
      id: id);
}

List<XmlAttribute> _$CAnimObjectRenderToXmlAttributes(
    CAnimObjectRender instance,
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

List<XmlNode> _$CAnimObjectRenderToXmlChildren(CAnimObjectRender instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final detailLevel = instance.detailLevel;
  final detailLevelSerialized = detailLevel;
  final detailLevelConstructed = detailLevelSerialized != null
      ? XmlElement(
          XmlName('DetailLevel'),
          detailLevelSerialized.toXmlAttributes(namespaces: namespaces),
          detailLevelSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (detailLevelConstructed != null) {
    children.add(detailLevelConstructed);
  }
  return children;
}

XmlElement _$CAnimObjectRenderToXmlElement(CAnimObjectRender instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cAnimObjectRender'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
