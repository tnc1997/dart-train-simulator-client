// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's_map_coords.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SMapCoordsBuildXmlChildren(
  SMapCoords instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Easting',
    nest: () {
      instance.easting?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Northing',
    nest: () {
      instance.northing?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$SMapCoordsBuildXmlElement(
  SMapCoords instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'sMapCoords',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

SMapCoords _$SMapCoordsFromXmlElement(XmlElement element) {
  final easting = element.getElement(
    'Easting',
  );
  final northing = element.getElement(
    'Northing',
  );

  return SMapCoords(
    easting: easting != null ? Easting.fromXmlElement(easting) : null,
    northing: northing != null ? Northing.fromXmlElement(northing) : null,
  );
}

List<XmlAttribute> _$SMapCoordsToXmlAttributes(
  SMapCoords instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$SMapCoordsToXmlChildren(
  SMapCoords instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'Easting',
      ),
      instance.easting?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.easting?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Northing',
      ),
      instance.northing?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.northing?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$SMapCoordsToXmlElement(
  SMapCoords instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'sMapCoords',
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
