// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$OriginBuildXmlChildren(
  Origin instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final sGeoPosition = instance.sGeoPosition;

  if (sGeoPosition != null) {
    builder.element(
      'sGeoPosition',
      isSelfClosing: false,
      nest: () {
        sGeoPosition.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$OriginBuildXmlElement(
  Origin instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Origin',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Origin _$OriginFromXmlElement(XmlElement element) {
  final sGeoPosition = element.getElement(
    'sGeoPosition',
  );

  return Origin(
    sGeoPosition:
        sGeoPosition != null ? SGeoPosition.fromXmlElement(sGeoPosition) : null,
  );
}

List<XmlAttribute> _$OriginToXmlAttributes(
  Origin instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$OriginToXmlChildren(
  Origin instance, {
  Map<String, String?> namespaces = const {},
}) {
  final sGeoPosition = instance.sGeoPosition;

  return [
    if (sGeoPosition != null)
      XmlElement(
        XmlName(
          'sGeoPosition',
        ),
        [
          ...sGeoPosition.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...sGeoPosition.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$OriginToXmlElement(
  Origin instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Origin',
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
