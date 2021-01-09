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
  final es = instance.es;

  if (es != null) {
    for (final value in es) {
      builder.element(
        'e',
        isSelfClosing: false,
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
    es: es.map((element) => E.fromXmlElement(element)).toList(),
  );
}

List<XmlAttribute> _$UuidToXmlAttributes(
  Uuid instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$UuidToXmlChildren(
  Uuid instance, {
  Map<String, String?> namespaces = const {},
}) {
  final es = instance.es;

  return [
    if (es != null)
      for (final value in es)
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
          false,
        ),
  ];
}

XmlElement _$UuidToXmlElement(
  Uuid instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'UUID',
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
