// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$IdBuildXmlChildren(Id instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cGuid = instance.cGuid;
  final cGuidSerialized = cGuid;
  if (cGuidSerialized != null) {
    builder.element('cGUID', isSelfClosing: false, nest: () {
      cGuidSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$IdBuildXmlElement(Id instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('ID', namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Id _$IdFromXmlElement(XmlElement element) {
  final cGuid = element.getElement('cGUID');
  return Id(cGuid: cGuid != null ? CGuid.fromXmlElement(cGuid) : null);
}

List<XmlAttribute> _$IdToXmlAttributes(Id instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$IdToXmlChildren(Id instance,
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

XmlElement _$IdToXmlElement(Id instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('ID'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
