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
  final cTileCoordinate = instance.cTileCoordinate;

  if (cTileCoordinate != null) {
    builder.element(
      'cTileCoordinate',
      isSelfClosing: false,
      nest: () {
        cTileCoordinate.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$TileCoordinateToXmlChildren(
  TileCoordinate instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cTileCoordinate = instance.cTileCoordinate;

  return [
    if (cTileCoordinate != null)
      XmlElement(
        XmlName(
          'cTileCoordinate',
        ),
        [
          ...cTileCoordinate.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cTileCoordinate.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$TileCoordinateToXmlElement(
  TileCoordinate instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'TileCoordinate',
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
