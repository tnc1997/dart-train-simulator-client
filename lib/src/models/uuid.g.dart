// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uuid.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$UuidBuildXmlChildren(
  Uuid instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  if (instance.es != null) {
    for (final value in instance.es) {
      builder.element(
        'e',
        nest: () {
          value.buildXmlChildren(
            builder,
            namespaces: namespaces,
          );
        },
      );
    }
  }
}

void _$UuidBuildXmlElement(
  Uuid instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'UUID',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Uuid _$UuidFromXmlElement(XmlElement element) {
  final es = element.findElements(
    'e',
  );

  return Uuid(
    es: es != null
        ? es.map((element) => E.fromXmlElement(element)).toList()
        : null,
  );
}

List<XmlAttribute> _$UuidToXmlAttributes(
  Uuid instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$UuidToXmlChildren(
  Uuid instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.es != null)
      for (final value in instance.es)
        XmlElement(
          XmlName(
            'e',
          ),
          value.toXmlAttributes(
            namespaces: namespaces,
          ),
          value.toXmlChildren(
            namespaces: namespaces,
          ),
        ),
  ];
}

XmlElement _$UuidToXmlElement(
  Uuid instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'UUID',
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
