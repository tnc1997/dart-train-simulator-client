// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initial_r_v.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$InitialRVBuildXmlChildren(InitialRV instance, XmlBuilder builder,
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

void _$InitialRVBuildXmlElement(InitialRV instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('InitialRV', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

InitialRV _$InitialRVFromXmlElement(XmlElement element) {
  final es = element.getElements('e');
  return InitialRV(es: es?.map((e) => E.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$InitialRVToXmlAttributes(InitialRV instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$InitialRVToXmlChildren(InitialRV instance,
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

XmlElement _$InitialRVToXmlElement(InitialRV instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('InitialRV'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
