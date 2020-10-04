// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's_geo_position.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SGeoPositionBuildXmlChildren(
  SGeoPosition instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Lat',
    nest: () {
      instance.lat?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Long',
    nest: () {
      instance.long?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$SGeoPositionBuildXmlElement(
  SGeoPosition instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'sGeoPosition',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

SGeoPosition _$SGeoPositionFromXmlElement(XmlElement element) {
  final lat = element.getElement(
    'Lat',
  );
  final long = element.getElement(
    'Long',
  );

  return SGeoPosition(
    lat: lat != null ? Lat.fromXmlElement(lat) : null,
    long: long != null ? Long.fromXmlElement(long) : null,
  );
}

List<XmlAttribute> _$SGeoPositionToXmlAttributes(
  SGeoPosition instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$SGeoPositionToXmlChildren(
  SGeoPosition instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'Lat',
      ),
      instance.lat?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.lat?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Long',
      ),
      instance.long?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.long?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$SGeoPositionToXmlElement(
  SGeoPosition instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'sGeoPosition',
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
