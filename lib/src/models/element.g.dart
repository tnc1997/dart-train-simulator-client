// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ElementBuildXmlChildren(Element instance, XmlBuilder builder,
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

void _$ElementBuildXmlElement(Element instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Element', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Element _$ElementFromXmlElement(XmlElement element) {
  final es = element.getElements('e');
  return Element(es: es?.map((e) => E.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$ElementToXmlAttributes(Element instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ElementToXmlChildren(Element instance,
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

XmlElement _$ElementToXmlElement(Element instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Element'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
