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
  final lat = instance.lat;
  final long = instance.long;

  if (lat != null) {
    builder.element(
      'Lat',
      isSelfClosing: false,
      nest: () {
        lat.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (long != null) {
    builder.element(
      'Long',
      isSelfClosing: false,
      nest: () {
        long.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$SGeoPositionToXmlChildren(
  SGeoPosition instance, {
  Map<String, String?> namespaces = const {},
}) {
  final lat = instance.lat;
  final long = instance.long;

  return [
    if (lat != null)
      XmlElement(
        XmlName(
          'Lat',
        ),
        [
          ...lat.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...lat.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (long != null)
      XmlElement(
        XmlName(
          'Long',
        ),
        [
          ...long.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...long.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$SGeoPositionToXmlElement(
  SGeoPosition instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'sGeoPosition',
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
