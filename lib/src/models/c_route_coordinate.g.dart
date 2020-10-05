// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_route_coordinate.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CRouteCoordinateBuildXmlChildren(
  CRouteCoordinate instance,
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

void _$CRouteCoordinateBuildXmlElement(
  CRouteCoordinate instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cRouteCoordinate',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CRouteCoordinate _$CRouteCoordinateFromXmlElement(XmlElement element) {
  final distance = element.getElement(
    'Distance',
  );

  return CRouteCoordinate(
    distance: distance != null ? Distance.fromXmlElement(distance) : null,
  );
}

List<XmlAttribute> _$CRouteCoordinateToXmlAttributes(
  CRouteCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$CRouteCoordinateToXmlChildren(
  CRouteCoordinate instance, {
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

XmlElement _$CRouteCoordinateToXmlElement(
  CRouteCoordinate instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cRouteCoordinate',
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
