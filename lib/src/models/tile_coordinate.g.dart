// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tile_coordinate.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TileCoordinateBuildXmlChildren(
  TileCoordinate instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cTileCoordinate',
    nest: () {
      instance.cTileCoordinate?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$TileCoordinateBuildXmlElement(
  TileCoordinate instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'TileCoordinate',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

TileCoordinate _$TileCoordinateFromXmlElement(XmlElement element) {
  final cTileCoordinate = element.getElement(
    'cTileCoordinate',
  );

  return TileCoordinate(
    cTileCoordinate: cTileCoordinate != null
        ? CTileCoordinate.fromXmlElement(cTileCoordinate)
        : null,
  );
}

List<XmlAttribute> _$TileCoordinateToXmlAttributes(
  TileCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$TileCoordinateToXmlChildren(
  TileCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'cTileCoordinate',
      ),
      instance.cTileCoordinate?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cTileCoordinate?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$TileCoordinateToXmlElement(
  TileCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'TileCoordinate',
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
