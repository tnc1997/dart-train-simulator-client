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
  final routeCoordinate = instance.routeCoordinate;
  final tileCoordinate = instance.tileCoordinate;

  if (routeCoordinate != null) {
    builder.element(
      'RouteCoordinate',
      isSelfClosing: false,
      nest: () {
        routeCoordinate.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (tileCoordinate != null) {
    builder.element(
      'TileCoordinate',
      isSelfClosing: false,
      nest: () {
        tileCoordinate.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$CFarCoordinateToXmlChildren(
  CFarCoordinate instance, {
  Map<String, String?> namespaces = const {},
}) {
  final routeCoordinate = instance.routeCoordinate;
  final tileCoordinate = instance.tileCoordinate;

  return [
    if (routeCoordinate != null)
      XmlElement(
        XmlName(
          'RouteCoordinate',
        ),
        [
          ...routeCoordinate.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...routeCoordinate.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (tileCoordinate != null)
      XmlElement(
        XmlName(
          'TileCoordinate',
        ),
        [
          ...tileCoordinate.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...tileCoordinate.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CFarCoordinateToXmlElement(
  CFarCoordinate instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cFarCoordinate',
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
