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
  final distance = instance.distance;

  if (distance != null) {
    builder.element(
      'Distance',
      isSelfClosing: false,
      nest: () {
        distance.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$CTileCoordinateToXmlChildren(
  CTileCoordinate instance, {
  Map<String, String?> namespaces = const {},
}) {
  final distance = instance.distance;

  return [
    if (distance != null)
      XmlElement(
        XmlName(
          'Distance',
        ),
        [
          ...distance.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...distance.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CTileCoordinateToXmlElement(
  CTileCoordinate instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cTileCoordinate',
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
