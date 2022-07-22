// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uuid.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$UuidBuildXmlChildren(Uuid instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final es = instance.es;
  final esSerialized = es;
  if (esSerialized != null) {
    for (final value in esSerialized) {
      builder.element('e', isSelfClosing: false, nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$UuidBuildXmlElement(Uuid instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('UUID', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Uuid _$UuidFromXmlElement(XmlElement element) {
  final es = element.getElements('e');
  return Uuid(es: es?.map((e) => E.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$UuidToXmlAttributes(Uuid instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$UuidToXmlChildren(Uuid instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final es = instance.es;
  final esSerialized = es;
  final esConstructed = esSerialized?.map((e) => XmlElement(
      XmlName('e'),
      e.toXmlAttributes(namespaces: namespaces),
      e.toXmlChildren(namespaces: namespaces),
      false));
  if (esConstructed != null) {
    children.addAll(esConstructed);
  }
  return children;
}

XmlElement _$UuidToXmlElement(Uuid instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('UUID'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
