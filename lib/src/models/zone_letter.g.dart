// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_letter.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ZoneLetterBuildXmlChildren(
  ZoneLetter instance,
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

void _$ZoneLetterBuildXmlElement(
  ZoneLetter instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'ZoneLetter',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

ZoneLetter _$ZoneLetterFromXmlElement(XmlElement element) {
  final text = element.text;
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return ZoneLetter(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$ZoneLetterToXmlAttributes(
  ZoneLetter instance, {
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

List<XmlNode> _$ZoneLetterToXmlChildren(
  ZoneLetter instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.text != null)
      XmlText(
        instance.text,
      ),
  ];
}

XmlElement _$ZoneLetterToXmlElement(
  ZoneLetter instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'ZoneLetter',
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
