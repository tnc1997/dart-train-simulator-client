// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_map_projection_owner.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CMapProjectionOwnerBuildXmlChildren(
  CMapProjectionOwner instance,
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
    'MapProjection',
    nest: () {
      instance.mapProjection?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$CMapProjectionOwnerBuildXmlElement(
  CMapProjectionOwner instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cMapProjectionOwner',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CMapProjectionOwner _$CMapProjectionOwnerFromXmlElement(XmlElement element) {
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final mapProjection = element.getElement(
    'MapProjection',
  );

  return CMapProjectionOwner(
    id: id,
    mapProjection: mapProjection != null
        ? MapProjection.fromXmlElement(mapProjection)
        : null,
  );
}

List<XmlAttribute> _$CMapProjectionOwnerToXmlAttributes(
  CMapProjectionOwner instance, {
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

List<XmlNode> _$CMapProjectionOwnerToXmlChildren(
  CMapProjectionOwner instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'MapProjection',
      ),
      instance.mapProjection?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.mapProjection?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CMapProjectionOwnerToXmlElement(
  CMapProjectionOwner instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cMapProjectionOwner',
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
