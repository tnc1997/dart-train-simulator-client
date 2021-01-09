// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initial_r_v.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$InitialRVBuildXmlChildren(
  InitialRV instance,
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

void _$InitialRVBuildXmlElement(
  InitialRV instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'InitialRV',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

InitialRV _$InitialRVFromXmlElement(XmlElement element) {
  final es = element.findElements(
    'e',
  );

  return InitialRV(
    es: es.map((element) => E.fromXmlElement(element)).toList(),
  );
}

List<XmlAttribute> _$InitialRVToXmlAttributes(
  InitialRV instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$InitialRVToXmlChildren(
  InitialRV instance, {
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

XmlElement _$InitialRVToXmlElement(
  InitialRV instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'InitialRV',
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
