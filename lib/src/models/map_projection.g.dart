// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_projection.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$MapProjectionBuildXmlChildren(
  MapProjection instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cUTMMapProjection',
    nest: () {
      instance.cUtmMapProjection?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$MapProjectionBuildXmlElement(
  MapProjection instance,
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

MapProjection _$MapProjectionFromXmlElement(XmlElement element) {
  final cUtmMapProjection = element.getElement(
    'cUTMMapProjection',
  );

  return MapProjection(
    cUtmMapProjection: cUtmMapProjection != null
        ? CUtmMapProjection.fromXmlElement(cUtmMapProjection)
        : null,
  );
}

List<XmlAttribute> _$MapProjectionToXmlAttributes(
  MapProjection instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$MapProjectionToXmlChildren(
  MapProjection instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'cUTMMapProjection',
      ),
      instance.cUtmMapProjection?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cUtmMapProjection?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$MapProjectionToXmlElement(
  MapProjection instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'MapProjection',
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
