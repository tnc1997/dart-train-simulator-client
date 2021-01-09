// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flipped.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$FlippedBuildXmlChildren(
  Flipped instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final text = instance.text;
  final type = instance.type;

  if (text != null) {
    builder.text(
      text,
    );
  }
  if (type != null) {
    builder.attribute(
      'type',
      type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
}

void _$FlippedBuildXmlElement(
  Flipped instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Flipped',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Flipped _$FlippedFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return Flipped(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$FlippedToXmlAttributes(
  Flipped instance, {
  Map<String, String?> namespaces = const {},
}) {
  final type = instance.type;

  return [
    if (type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        type,
      ),
  ];
}

List<XmlNode> _$FlippedToXmlChildren(
  Flipped instance, {
  Map<String, String?> namespaces = const {},
}) {
  final text = instance.text;

  return [
    if (text != null)
      XmlText(
        text,
      ),
  ];
}

XmlElement _$FlippedToXmlElement(
  Flipped instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Flipped',
    ),
    [
      ...namespaces.toXmlAttributes(),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
    false,
  );
}
