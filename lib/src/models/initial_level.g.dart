// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initial_level.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$InitialLevelBuildXmlChildren(
  InitialLevel instance,
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

void _$InitialLevelBuildXmlElement(
  InitialLevel instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'InitialLevel',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

InitialLevel _$InitialLevelFromXmlElement(XmlElement element) {
  final es = element.findElements(
    'e',
  );

  return InitialLevel(
    es: es.map((element) => E.fromXmlElement(element)).toList(),
  );
}

List<XmlAttribute> _$InitialLevelToXmlAttributes(
  InitialLevel instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$InitialLevelToXmlChildren(
  InitialLevel instance, {
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

XmlElement _$InitialLevelToXmlElement(
  InitialLevel instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'InitialLevel',
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
