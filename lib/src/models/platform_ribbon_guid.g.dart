// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_ribbon_guid.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$PlatformRibbonGuidBuildXmlChildren(
    PlatformRibbonGuid instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cGuid = instance.cGuid;
  final cGuidSerialized = cGuid;
  if (cGuidSerialized != null) {
    builder.element('cGUID', isSelfClosing: false, nest: () {
      cGuidSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$PlatformRibbonGuidBuildXmlElement(
    PlatformRibbonGuid instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('PlatformRibbonGUID',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

PlatformRibbonGuid _$PlatformRibbonGuidFromXmlElement(XmlElement element) {
  final cGuid = element.getElement('cGUID');
  return PlatformRibbonGuid(
      cGuid: cGuid != null ? CGuid.fromXmlElement(cGuid) : null);
}

List<XmlAttribute> _$PlatformRibbonGuidToXmlAttributes(
    PlatformRibbonGuid instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$PlatformRibbonGuidToXmlChildren(PlatformRibbonGuid instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cGuid = instance.cGuid;
  final cGuidSerialized = cGuid;
  final cGuidConstructed = cGuidSerialized != null
      ? XmlElement(
          XmlName('cGUID'),
          cGuidSerialized.toXmlAttributes(namespaces: namespaces),
          cGuidSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cGuidConstructed != null) {
    children.add(cGuidConstructed);
  }
  return children;
}

XmlElement _$PlatformRibbonGuidToXmlElement(PlatformRibbonGuid instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('PlatformRibbonGUID'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
