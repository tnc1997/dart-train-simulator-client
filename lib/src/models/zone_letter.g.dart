// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_letter.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ZoneLetterBuildXmlChildren(ZoneLetter instance, XmlBuilder builder,
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

void _$ZoneLetterBuildXmlElement(ZoneLetter instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('ZoneLetter', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

ZoneLetter _$ZoneLetterFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute('type',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  return ZoneLetter(text: text, type: type);
}

List<XmlAttribute> _$ZoneLetterToXmlAttributes(ZoneLetter instance,
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

List<XmlNode> _$ZoneLetterToXmlChildren(ZoneLetter instance,
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

XmlElement _$ZoneLetterToXmlElement(ZoneLetter instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('ZoneLetter'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
