// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_cargo_component.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CCargoComponentBuildXmlChildren(
    CCargoComponent instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final initialLevel = instance.initialLevel;
  final initialLevelSerialized = initialLevel;
  if (initialLevelSerialized != null) {
    builder.element('InitialLevel', isSelfClosing: false, nest: () {
      initialLevelSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final isPreLoaded = instance.isPreLoaded;
  final isPreLoadedSerialized = isPreLoaded;
  if (isPreLoadedSerialized != null) {
    builder.element('IsPreLoaded', isSelfClosing: false, nest: () {
      isPreLoadedSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CCargoComponentBuildXmlElement(
    CCargoComponent instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cCargoComponent',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CCargoComponent _$CCargoComponentFromXmlElement(XmlElement element) {
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final initialLevel = element.getElement('InitialLevel');
  final isPreLoaded = element.getElement('IsPreLoaded');
  return CCargoComponent(
      id: id,
      initialLevel: initialLevel != null
          ? InitialLevel.fromXmlElement(initialLevel)
          : null,
      isPreLoaded:
          isPreLoaded != null ? IsPreLoaded.fromXmlElement(isPreLoaded) : null);
}

List<XmlAttribute> _$CCargoComponentToXmlAttributes(CCargoComponent instance,
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

List<XmlNode> _$CCargoComponentToXmlChildren(CCargoComponent instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final initialLevel = instance.initialLevel;
  final initialLevelSerialized = initialLevel;
  final initialLevelConstructed = initialLevelSerialized != null
      ? XmlElement(
          XmlName('InitialLevel'),
          initialLevelSerialized.toXmlAttributes(namespaces: namespaces),
          initialLevelSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (initialLevelConstructed != null) {
    children.add(initialLevelConstructed);
  }
  final isPreLoaded = instance.isPreLoaded;
  final isPreLoadedSerialized = isPreLoaded;
  final isPreLoadedConstructed = isPreLoadedSerialized != null
      ? XmlElement(
          XmlName('IsPreLoaded'),
          isPreLoadedSerialized.toXmlAttributes(namespaces: namespaces),
          isPreLoadedSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (isPreLoadedConstructed != null) {
    children.add(isPreLoadedConstructed);
  }
  return children;
}

XmlElement _$CCargoComponentToXmlElement(CCargoComponent instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cCargoComponent'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
