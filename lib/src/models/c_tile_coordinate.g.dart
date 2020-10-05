// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_tile_coordinate.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CTileCoordinateBuildXmlChildren(
  CTileCoordinate instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Distance',
    nest: () {
      instance.distance?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$CTileCoordinateBuildXmlElement(
  CTileCoordinate instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cTileCoordinate',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CTileCoordinate _$CTileCoordinateFromXmlElement(XmlElement element) {
  final distance = element.getElement(
    'Distance',
  );

  return CTileCoordinate(
    distance: distance != null ? Distance.fromXmlElement(distance) : null,
  );
}

List<XmlAttribute> _$CTileCoordinateToXmlAttributes(
  CTileCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$CTileCoordinateToXmlChildren(
  CTileCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'Distance',
      ),
      instance.distance?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.distance?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CTileCoordinateToXmlElement(
  CTileCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cTileCoordinate',
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
