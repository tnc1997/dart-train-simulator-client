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
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$ZToXmlChildren(
  Z instance, {
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

XmlElement _$ZToXmlElement(
  Z instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Z',
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
