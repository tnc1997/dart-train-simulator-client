// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_mm.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$StartMmBuildXmlChildren(
  StartMm instance,
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

void _$StartMmBuildXmlElement(
  StartMm instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'StartMM',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

StartMm _$StartMmFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return StartMm(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$StartMmToXmlAttributes(
  StartMm instance, {
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

List<XmlNode> _$StartMmToXmlChildren(
  StartMm instance, {
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

XmlElement _$StartMmToXmlElement(
  StartMm instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'StartMM',
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
