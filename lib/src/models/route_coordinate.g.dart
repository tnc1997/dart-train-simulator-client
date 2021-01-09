// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_coordinate.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RouteCoordinateBuildXmlChildren(
  RouteCoordinate instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cRouteCoordinate = instance.cRouteCoordinate;

  if (cRouteCoordinate != null) {
    builder.element(
      'cRouteCoordinate',
      isSelfClosing: false,
      nest: () {
        cRouteCoordinate.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$RouteCoordinateBuildXmlElement(
  RouteCoordinate instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'RouteCoordinate',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

RouteCoordinate _$RouteCoordinateFromXmlElement(XmlElement element) {
  final cRouteCoordinate = element.getElement(
    'cRouteCoordinate',
  );

  return RouteCoordinate(
    cRouteCoordinate: cRouteCoordinate != null
        ? CRouteCoordinate.fromXmlElement(cRouteCoordinate)
        : null,
  );
}

List<XmlAttribute> _$RouteCoordinateToXmlAttributes(
  RouteCoordinate instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RouteCoordinateToXmlChildren(
  RouteCoordinate instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cRouteCoordinate = instance.cRouteCoordinate;

  return [
    if (cRouteCoordinate != null)
      XmlElement(
        XmlName(
          'cRouteCoordinate',
        ),
        [
          ...cRouteCoordinate.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cRouteCoordinate.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$RouteCoordinateToXmlElement(
  RouteCoordinate instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RouteCoordinate',
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
