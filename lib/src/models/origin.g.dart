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
  builder.element(
    'sGeoPosition',
    nest: () {
      instance.sGeoPosition?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
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
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$OriginToXmlChildren(
  Origin instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'sGeoPosition',
      ),
      instance.sGeoPosition?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.sGeoPosition?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$OriginToXmlElement(
  Origin instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Origin',
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
