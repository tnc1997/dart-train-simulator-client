// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RecordBuildXmlChildren(Record instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cConsists = instance.cConsists;
  final cConsistsSerialized = cConsists;
  if (cConsistsSerialized != null) {
    for (final value in cConsistsSerialized) {
      builder.element('cConsist', isSelfClosing: false, nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$RecordBuildXmlElement(Record instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Record', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Record _$RecordFromXmlElement(XmlElement element) {
  final cConsists = element.getElements('cConsist');
  return Record(
      cConsists: cConsists?.map((e) => CConsist.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$RecordToXmlAttributes(Record instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$RecordToXmlChildren(Record instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cConsists = instance.cConsists;
  final cConsistsSerialized = cConsists;
  final cConsistsConstructed = cConsistsSerialized?.map((e) => XmlElement(
      XmlName('cConsist'),
      e.toXmlAttributes(namespaces: namespaces),
      e.toXmlChildren(namespaces: namespaces),
      false));
  if (cConsistsConstructed != null) {
    children.addAll(cConsistsConstructed);
  }
  return children;
}

XmlElement _$RecordToXmlElement(Record instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Record'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
