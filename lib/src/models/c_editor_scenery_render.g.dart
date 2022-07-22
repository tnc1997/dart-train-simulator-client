// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_editor_scenery_render.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CEditorSceneryRenderBuildXmlChildren(
    CEditorSceneryRender instance, XmlBuilder builder,
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

void _$CEditorSceneryRenderBuildXmlElement(
    CEditorSceneryRender instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cEditorSceneryRender',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CEditorSceneryRender _$CEditorSceneryRenderFromXmlElement(XmlElement element) {
  final detailLevel = element.getElement('DetailLevel');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  return CEditorSceneryRender(
      detailLevel:
          detailLevel != null ? DetailLevel.fromXmlElement(detailLevel) : null,
      id: id);
}

List<XmlAttribute> _$CEditorSceneryRenderToXmlAttributes(
    CEditorSceneryRender instance,
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

List<XmlNode> _$CEditorSceneryRenderToXmlChildren(CEditorSceneryRender instance,
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

XmlElement _$CEditorSceneryRenderToXmlElement(CEditorSceneryRender instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cEditorSceneryRender'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
