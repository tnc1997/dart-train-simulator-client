// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'z.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ZBuildXmlChildren(
  Z instance,
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

void _$ZBuildXmlElement(
  Z instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Z',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Z _$ZFromXmlElement(XmlElement element) {
  final cFarCoordinate = element.getElement(
    'cFarCoordinate',
  );

  return Z(
    cFarCoordinate: cFarCoordinate != null
        ? CFarCoordinate.fromXmlElement(cFarCoordinate)
        : null,
  );
}

List<XmlAttribute> _$ZToXmlAttributes(
  Z instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$ZToXmlChildren(
  Z instance, {
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

XmlElement _$ZToXmlElement(
  Z instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Z',
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
