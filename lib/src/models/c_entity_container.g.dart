// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_entity_container.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CEntityContainerBuildXmlChildren(
    CEntityContainer instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
}

void _$CEntityContainerBuildXmlElement(
    CEntityContainer instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cEntityContainer',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CEntityContainer _$CEntityContainerFromXmlElement(XmlElement element) {
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  return CEntityContainer(id: id);
}

List<XmlAttribute> _$CEntityContainerToXmlAttributes(CEntityContainer instance,
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

List<XmlNode> _$CEntityContainerToXmlChildren(CEntityContainer instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  return children;
}

XmlElement _$CEntityContainerToXmlElement(CEntityContainer instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cEntityContainer'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
