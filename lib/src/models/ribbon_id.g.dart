// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ribbon_id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RibbonIdBuildXmlChildren(RibbonId instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cGuid = instance.cGuid;
  final cGuidSerialized = cGuid;
  if (cGuidSerialized != null) {
    builder.element('cGUID', isSelfClosing: false, nest: () {
      cGuidSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$RibbonIdBuildXmlElement(RibbonId instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('RibbonID', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

RibbonId _$RibbonIdFromXmlElement(XmlElement element) {
  final cGuid = element.getElement('cGUID');
  return RibbonId(cGuid: cGuid != null ? CGuid.fromXmlElement(cGuid) : null);
}

List<XmlAttribute> _$RibbonIdToXmlAttributes(RibbonId instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$RibbonIdToXmlChildren(RibbonId instance,
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

XmlElement _$RibbonIdToXmlElement(RibbonId instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('RibbonID'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
