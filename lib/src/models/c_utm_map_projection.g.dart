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
  final id = instance.id;
  final mapOffset = instance.mapOffset;
  final origin = instance.origin;
  final zoneLetter = instance.zoneLetter;
  final zoneNumber = instance.zoneNumber;

  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (mapOffset != null) {
    builder.element(
      'MapOffset',
      isSelfClosing: false,
      nest: () {
        mapOffset.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (origin != null) {
    builder.element(
      'Origin',
      isSelfClosing: false,
      nest: () {
        origin.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (zoneLetter != null) {
    builder.element(
      'ZoneLetter',
      isSelfClosing: false,
      nest: () {
        zoneLetter.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (zoneNumber != null) {
    builder.element(
      'ZoneNumber',
      isSelfClosing: false,
      nest: () {
        zoneNumber.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  final id = instance.id;

  return [
    if (id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        id,
      ),
  ];
}

List<XmlNode> _$CUtmMapProjectionToXmlChildren(
  CUtmMapProjection instance, {
  Map<String, String?> namespaces = const {},
}) {
  final mapOffset = instance.mapOffset;
  final origin = instance.origin;
  final zoneLetter = instance.zoneLetter;
  final zoneNumber = instance.zoneNumber;

  return [
    if (mapOffset != null)
      XmlElement(
        XmlName(
          'MapOffset',
        ),
        [
          ...mapOffset.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...mapOffset.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (origin != null)
      XmlElement(
        XmlName(
          'Origin',
        ),
        [
          ...origin.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...origin.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (zoneLetter != null)
      XmlElement(
        XmlName(
          'ZoneLetter',
        ),
        [
          ...zoneLetter.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...zoneLetter.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (zoneNumber != null)
      XmlElement(
        XmlName(
          'ZoneNumber',
        ),
        [
          ...zoneNumber.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...zoneNumber.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CUtmMapProjectionToXmlElement(
  CUtmMapProjection instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cUTMMapProjection',
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
