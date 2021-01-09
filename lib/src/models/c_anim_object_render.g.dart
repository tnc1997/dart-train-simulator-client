// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_anim_object_render.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CAnimObjectRenderBuildXmlChildren(
  CAnimObjectRender instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final detailLevel = instance.detailLevel;
  final id = instance.id;

  if (detailLevel != null) {
    builder.element(
      'DetailLevel',
      isSelfClosing: false,
      nest: () {
        detailLevel.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
}

void _$CAnimObjectRenderBuildXmlElement(
  CAnimObjectRender instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cAnimObjectRender',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CAnimObjectRender _$CAnimObjectRenderFromXmlElement(XmlElement element) {
  final detailLevel = element.getElement(
    'DetailLevel',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return CAnimObjectRender(
    detailLevel:
        detailLevel != null ? DetailLevel.fromXmlElement(detailLevel) : null,
    id: id,
  );
}

List<XmlAttribute> _$CAnimObjectRenderToXmlAttributes(
  CAnimObjectRender instance, {
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

List<XmlNode> _$CAnimObjectRenderToXmlChildren(
  CAnimObjectRender instance, {
  Map<String, String?> namespaces = const {},
}) {
  final detailLevel = instance.detailLevel;

  return [
    if (detailLevel != null)
      XmlElement(
        XmlName(
          'DetailLevel',
        ),
        [
          ...detailLevel.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...detailLevel.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CAnimObjectRenderToXmlElement(
  CAnimObjectRender instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cAnimObjectRender',
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
