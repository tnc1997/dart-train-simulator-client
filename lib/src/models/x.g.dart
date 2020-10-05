// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'x.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$XBuildXmlChildren(
  X instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cFarCoordinate',
    nest: () {
      instance.cFarCoordinate?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$XBuildXmlElement(
  X instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'X',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

X _$XFromXmlElement(XmlElement element) {
  final cFarCoordinate = element.getElement(
    'cFarCoordinate',
  );

  return X(
    cFarCoordinate: cFarCoordinate != null
        ? CFarCoordinate.fromXmlElement(cFarCoordinate)
        : null,
  );
}

List<XmlAttribute> _$XToXmlAttributes(
  X instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$XToXmlChildren(
  X instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'cFarCoordinate',
      ),
      instance.cFarCoordinate?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cFarCoordinate?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$XToXmlElement(
  X instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'X',
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
