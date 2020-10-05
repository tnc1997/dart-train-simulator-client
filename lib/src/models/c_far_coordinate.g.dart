// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_far_coordinate.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CFarCoordinateBuildXmlChildren(
  CFarCoordinate instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'RouteCoordinate',
    nest: () {
      instance.routeCoordinate?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'TileCoordinate',
    nest: () {
      instance.tileCoordinate?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$CFarCoordinateBuildXmlElement(
  CFarCoordinate instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cFarCoordinate',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CFarCoordinate _$CFarCoordinateFromXmlElement(XmlElement element) {
  final routeCoordinate = element.getElement(
    'RouteCoordinate',
  );
  final tileCoordinate = element.getElement(
    'TileCoordinate',
  );

  return CFarCoordinate(
    routeCoordinate: routeCoordinate != null
        ? RouteCoordinate.fromXmlElement(routeCoordinate)
        : null,
    tileCoordinate: tileCoordinate != null
        ? TileCoordinate.fromXmlElement(tileCoordinate)
        : null,
  );
}

List<XmlAttribute> _$CFarCoordinateToXmlAttributes(
  CFarCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$CFarCoordinateToXmlChildren(
  CFarCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'RouteCoordinate',
      ),
      instance.routeCoordinate?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.routeCoordinate?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'TileCoordinate',
      ),
      instance.tileCoordinate?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.tileCoordinate?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CFarCoordinateToXmlElement(
  CFarCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cFarCoordinate',
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
