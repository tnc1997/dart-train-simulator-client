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
  final id = instance.id;
  final mapProjection = instance.mapProjection;

  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (mapProjection != null) {
    builder.element(
      'MapProjection',
      isSelfClosing: false,
      nest: () {
        mapProjection.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
        ? MapProjection2.fromXmlElement(mapProjection)
        : null,
  );
}

List<XmlAttribute> _$CMapProjectionOwnerToXmlAttributes(
  CMapProjectionOwner instance, {
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

List<XmlNode> _$CMapProjectionOwnerToXmlChildren(
  CMapProjectionOwner instance, {
  Map<String, String?> namespaces = const {},
}) {
  final mapProjection = instance.mapProjection;

  return [
    if (mapProjection != null)
      XmlElement(
        XmlName(
          'MapProjection',
        ),
        [
          ...mapProjection.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...mapProjection.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CMapProjectionOwnerToXmlElement(
  CMapProjectionOwner instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cMapProjectionOwner',
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
