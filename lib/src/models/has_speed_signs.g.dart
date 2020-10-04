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
  if (instance.type != null) {
    builder.attribute(
      'type',
      instance.type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (instance.text != null) {
    builder.text(
      instance.text,
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
  final text = element.text;
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
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.type,
      ),
  ];
}

List<XmlNode> _$HasSpeedSignsToXmlChildren(
  HasSpeedSigns instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.text != null)
      XmlText(
        instance.text,
      ),
  ];
}

XmlElement _$HasSpeedSignsToXmlElement(
  HasSpeedSigns instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'HasSpeedsigns',
    ),
    [
      for (final entry in namespaces.entries)
        XmlAttribute(
          entry.value != null
              ? XmlName(
                  entry.value,
                  'xmlns',
                )
              : XmlName(
                  'xmlns',
                ),
          entry.key,
        ),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
  );
}
