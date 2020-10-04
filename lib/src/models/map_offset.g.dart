// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_offset.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$MapOffsetBuildXmlChildren(
  MapOffset instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'sMapCoords',
    nest: () {
      instance.sMapCoords?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$MapOffsetBuildXmlElement(
  MapOffset instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'MapOffset',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

MapOffset _$MapOffsetFromXmlElement(XmlElement element) {
  final sMapCoords = element.getElement(
    'sMapCoords',
  );

  return MapOffset(
    sMapCoords:
        sMapCoords != null ? SMapCoords.fromXmlElement(sMapCoords) : null,
  );
}

List<XmlAttribute> _$MapOffsetToXmlAttributes(
  MapOffset instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$MapOffsetToXmlChildren(
  MapOffset instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'sMapCoords',
      ),
      instance.sMapCoords?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.sMapCoords?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$MapOffsetToXmlElement(
  MapOffset instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'MapOffset',
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
