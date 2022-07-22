// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initial_level.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$InitialLevelBuildXmlChildren(InitialLevel instance, XmlBuilder builder,
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

void _$InitialLevelBuildXmlElement(InitialLevel instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('InitialLevel', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

InitialLevel _$InitialLevelFromXmlElement(XmlElement element) {
  final es = element.getElements('e');
  return InitialLevel(es: es?.map((e) => E.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$InitialLevelToXmlAttributes(InitialLevel instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$InitialLevelToXmlChildren(InitialLevel instance,
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

XmlElement _$InitialLevelToXmlElement(InitialLevel instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('InitialLevel'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
