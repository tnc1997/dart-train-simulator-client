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
  final cFarCoordinate = instance.cFarCoordinate;

  if (cFarCoordinate != null) {
    builder.element(
      'cFarCoordinate',
      isSelfClosing: false,
      nest: () {
        cFarCoordinate.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$XToXmlChildren(
  X instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cFarCoordinate = instance.cFarCoordinate;

  return [
    if (cFarCoordinate != null)
      XmlElement(
        XmlName(
          'cFarCoordinate',
        ),
        [
          ...cFarCoordinate.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cFarCoordinate.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$XToXmlElement(
  X instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'X',
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
