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
  final easting = instance.easting;
  final northing = instance.northing;

  if (easting != null) {
    builder.element(
      'Easting',
      isSelfClosing: false,
      nest: () {
        easting.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (northing != null) {
    builder.element(
      'Northing',
      isSelfClosing: false,
      nest: () {
        northing.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$SMapCoordsToXmlChildren(
  SMapCoords instance, {
  Map<String, String?> namespaces = const {},
}) {
  final easting = instance.easting;
  final northing = instance.northing;

  return [
    if (easting != null)
      XmlElement(
        XmlName(
          'Easting',
        ),
        [
          ...easting.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...easting.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (northing != null)
      XmlElement(
        XmlName(
          'Northing',
        ),
        [
          ...northing.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...northing.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$SMapCoordsToXmlElement(
  SMapCoords instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'sMapCoords',
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
