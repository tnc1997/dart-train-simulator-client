// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_utm_map_projection.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CUtmMapProjectionBuildXmlChildren(
  CUtmMapProjection instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  if (instance.id != null) {
    builder.attribute(
      'id',
      instance.id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  builder.element(
    'MapOffset',
    nest: () {
      instance.mapOffset?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Origin',
    nest: () {
      instance.origin?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'ZoneLetter',
    nest: () {
      instance.zoneLetter?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'ZoneNumber',
    nest: () {
      instance.zoneNumber?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$CUtmMapProjectionBuildXmlElement(
  CUtmMapProjection instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cUTMMapProjection',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CUtmMapProjection _$CUtmMapProjectionFromXmlElement(XmlElement element) {
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final mapOffset = element.getElement(
    'MapOffset',
  );
  final origin = element.getElement(
    'Origin',
  );
  final zoneLetter = element.getElement(
    'ZoneLetter',
  );
  final zoneNumber = element.getElement(
    'ZoneNumber',
  );

  return CUtmMapProjection(
    id: id,
    mapOffset: mapOffset != null ? MapOffset.fromXmlElement(mapOffset) : null,
    origin: origin != null ? Origin.fromXmlElement(origin) : null,
    zoneLetter:
        zoneLetter != null ? ZoneLetter.fromXmlElement(zoneLetter) : null,
    zoneNumber:
        zoneNumber != null ? ZoneNumber.fromXmlElement(zoneNumber) : null,
  );
}

List<XmlAttribute> _$CUtmMapProjectionToXmlAttributes(
  CUtmMapProjection instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.id,
      ),
  ];
}

List<XmlNode> _$CUtmMapProjectionToXmlChildren(
  CUtmMapProjection instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'MapOffset',
      ),
      instance.mapOffset?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.mapOffset?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Origin',
      ),
      instance.origin?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.origin?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'ZoneLetter',
      ),
      instance.zoneLetter?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.zoneLetter?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'ZoneNumber',
      ),
      instance.zoneNumber?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.zoneNumber?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CUtmMapProjectionToXmlElement(
  CUtmMapProjection instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cUTMMapProjection',
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
