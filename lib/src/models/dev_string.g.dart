// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dev_string.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DevStringBuildXmlChildren(DevString instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final text = instance.text;
  final textSerialized = text;
  if (textSerialized != null) {
    builder.text(textSerialized);
  }
  final type = instance.type;
  final typeSerialized = type;
  if (typeSerialized != null) {
    builder.attribute('type', typeSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
}

void _$DevStringBuildXmlElement(DevString instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('DevString', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

DevString _$DevStringFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute('type',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  return DevString(text: text, type: type);
}

List<XmlAttribute> _$DevStringToXmlAttributes(DevString instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  final type = instance.type;
  final typeSerialized = type;
  final typeConstructed = typeSerialized != null
      ? XmlAttribute(
          XmlName('type', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          typeSerialized)
      : null;
  if (typeConstructed != null) {
    attributes.add(typeConstructed);
  }
  return attributes;
}

List<XmlNode> _$DevStringToXmlChildren(DevString instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final text = instance.text;
  final textSerialized = text;
  final textConstructed =
      textSerialized != null ? XmlText(textSerialized) : null;
  if (textConstructed != null) {
    children.add(textConstructed);
  }
  return children;
}

XmlElement _$DevStringToXmlElement(DevString instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('DevString'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
