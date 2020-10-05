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
  builder.element(
    'cRouteCoordinate',
    nest: () {
      instance.cRouteCoordinate?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
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
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RouteCoordinateToXmlChildren(
  RouteCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'cRouteCoordinate',
      ),
      instance.cRouteCoordinate?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cRouteCoordinate?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$RouteCoordinateToXmlElement(
  RouteCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RouteCoordinate',
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
