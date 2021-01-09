// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'has_speed_signs.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$HasSpeedSignsBuildXmlChildren(
  HasSpeedSigns instance,
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

void _$HasSpeedSignsBuildXmlElement(
  HasSpeedSigns instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'HasSpeedsigns',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

HasSpeedSigns _$HasSpeedSignsFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return HasSpeedSigns(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$HasSpeedSignsToXmlAttributes(
  HasSpeedSigns instance, {
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

List<XmlNode> _$HasSpeedSignsToXmlChildren(
  HasSpeedSigns instance, {
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

XmlElement _$HasSpeedSignsToXmlElement(
  HasSpeedSigns instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'HasSpeedsigns',
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
