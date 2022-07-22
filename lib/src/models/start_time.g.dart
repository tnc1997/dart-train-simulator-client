// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_time.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$StartTimeBuildXmlChildren(StartTime instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final altEncoding = instance.altEncoding;
  final altEncodingSerialized = altEncoding;
  if (altEncodingSerialized != null) {
    builder.attribute('alt_encoding', altEncodingSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final precision = instance.precision;
  final precisionSerialized = precision;
  if (precisionSerialized != null) {
    builder.attribute('precision', precisionSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
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

void _$StartTimeBuildXmlElement(StartTime instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('StartTime', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

StartTime _$StartTimeFromXmlElement(XmlElement element) {
  final altEncoding = element.getAttribute('alt_encoding',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final precision = element.getAttribute('precision',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final text = element.getText();
  final type = element.getAttribute('type',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  return StartTime(
      altEncoding: altEncoding, precision: precision, text: text, type: type);
}

List<XmlAttribute> _$StartTimeToXmlAttributes(StartTime instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  final altEncoding = instance.altEncoding;
  final altEncodingSerialized = altEncoding;
  final altEncodingConstructed = altEncodingSerialized != null
      ? XmlAttribute(
          XmlName(
              'alt_encoding', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          altEncodingSerialized)
      : null;
  if (altEncodingConstructed != null) {
    attributes.add(altEncodingConstructed);
  }
  final precision = instance.precision;
  final precisionSerialized = precision;
  final precisionConstructed = precisionSerialized != null
      ? XmlAttribute(
          XmlName(
              'precision', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          precisionSerialized)
      : null;
  if (precisionConstructed != null) {
    attributes.add(precisionConstructed);
  }
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

List<XmlNode> _$StartTimeToXmlChildren(StartTime instance,
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

XmlElement _$StartTimeToXmlElement(StartTime instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('StartTime'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
