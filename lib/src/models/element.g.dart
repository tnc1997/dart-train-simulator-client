// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ElementBuildXmlChildren(
  Element instance,
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

void _$ElementBuildXmlElement(
  Element instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Element',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Element _$ElementFromXmlElement(XmlElement element) {
  final es = element.findElements(
    'e',
  );

  return Element(
    es: es.map((element) => E.fromXmlElement(element)).toList(),
  );
}

List<XmlAttribute> _$ElementToXmlAttributes(
  Element instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$ElementToXmlChildren(
  Element instance, {
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

XmlElement _$ElementToXmlElement(
  Element instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Element',
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
