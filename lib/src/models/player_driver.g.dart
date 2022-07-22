// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_driver.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$PlayerDriverBuildXmlChildren(PlayerDriver instance, XmlBuilder builder,
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

void _$PlayerDriverBuildXmlElement(PlayerDriver instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('PlayerDriver', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

PlayerDriver _$PlayerDriverFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute('type',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  return PlayerDriver(text: text, type: type);
}

List<XmlAttribute> _$PlayerDriverToXmlAttributes(PlayerDriver instance,
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

List<XmlNode> _$PlayerDriverToXmlChildren(PlayerDriver instance,
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

XmlElement _$PlayerDriverToXmlElement(PlayerDriver instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('PlayerDriver'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
