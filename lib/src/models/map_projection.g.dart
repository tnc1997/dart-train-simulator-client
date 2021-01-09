// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_projection.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$MapProjection1BuildXmlChildren(
  MapProjection1 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cMapProjectionOwner = instance.cMapProjectionOwner;

  if (cMapProjectionOwner != null) {
    builder.element(
      'cMapProjectionOwner',
      isSelfClosing: false,
      nest: () {
        cMapProjectionOwner.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$MapProjection1BuildXmlElement(
  MapProjection1 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'MapProjection',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

MapProjection1 _$MapProjection1FromXmlElement(XmlElement element) {
  final cMapProjectionOwner = element.getElement(
    'cMapProjectionOwner',
  );

  return MapProjection1(
    cMapProjectionOwner: cMapProjectionOwner != null
        ? CMapProjectionOwner.fromXmlElement(cMapProjectionOwner)
        : null,
  );
}

List<XmlAttribute> _$MapProjection1ToXmlAttributes(
  MapProjection1 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$MapProjection1ToXmlChildren(
  MapProjection1 instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cMapProjectionOwner = instance.cMapProjectionOwner;

  return [
    if (cMapProjectionOwner != null)
      XmlElement(
        XmlName(
          'cMapProjectionOwner',
        ),
        [
          ...cMapProjectionOwner.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cMapProjectionOwner.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$MapProjection1ToXmlElement(
  MapProjection1 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'MapProjection',
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

void _$MapProjection2BuildXmlChildren(
  MapProjection2 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cUtmMapProjection = instance.cUtmMapProjection;

  if (cUtmMapProjection != null) {
    builder.element(
      'cUTMMapProjection',
      isSelfClosing: false,
      nest: () {
        cUtmMapProjection.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$MapProjection2BuildXmlElement(
  MapProjection2 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'MapProjection',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

MapProjection2 _$MapProjection2FromXmlElement(XmlElement element) {
  final cUtmMapProjection = element.getElement(
    'cUTMMapProjection',
  );

  return MapProjection2(
    cUtmMapProjection: cUtmMapProjection != null
        ? CUtmMapProjection.fromXmlElement(cUtmMapProjection)
        : null,
  );
}

List<XmlAttribute> _$MapProjection2ToXmlAttributes(
  MapProjection2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$MapProjection2ToXmlChildren(
  MapProjection2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cUtmMapProjection = instance.cUtmMapProjection;

  return [
    if (cUtmMapProjection != null)
      XmlElement(
        XmlName(
          'cUTMMapProjection',
        ),
        [
          ...cUtmMapProjection.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cUtmMapProjection.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$MapProjection2ToXmlElement(
  MapProjection2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'MapProjection',
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
