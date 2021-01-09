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
  final sMapCoords = instance.sMapCoords;

  if (sMapCoords != null) {
    builder.element(
      'sMapCoords',
      isSelfClosing: false,
      nest: () {
        sMapCoords.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$MapOffsetToXmlChildren(
  MapOffset instance, {
  Map<String, String?> namespaces = const {},
}) {
  final sMapCoords = instance.sMapCoords;

  return [
    if (sMapCoords != null)
      XmlElement(
        XmlName(
          'sMapCoords',
        ),
        [
          ...sMapCoords.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...sMapCoords.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$MapOffsetToXmlElement(
  MapOffset instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'MapOffset',
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
