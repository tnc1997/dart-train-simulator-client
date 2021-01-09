// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_seconds.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ISecondsBuildXmlChildren(
  ISeconds instance,
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

void _$ISecondsBuildXmlElement(
  ISeconds instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    '_iSeconds',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

ISeconds _$ISecondsFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return ISeconds(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$ISecondsToXmlAttributes(
  ISeconds instance, {
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

List<XmlNode> _$ISecondsToXmlChildren(
  ISeconds instance, {
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

XmlElement _$ISecondsToXmlElement(
  ISeconds instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      '_iSeconds',
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
