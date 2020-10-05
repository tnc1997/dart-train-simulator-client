// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_editor_scenery_render.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CEditorSceneryRenderBuildXmlChildren(
  CEditorSceneryRender instance,
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
    'DetailLevel',
    nest: () {
      instance.detailLevel?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$CEditorSceneryRenderBuildXmlElement(
  CEditorSceneryRender instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cEditorSceneryRender',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CEditorSceneryRender _$CEditorSceneryRenderFromXmlElement(XmlElement element) {
  final detailLevel = element.getElement(
    'DetailLevel',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return CEditorSceneryRender(
    detailLevel:
        detailLevel != null ? DetailLevel.fromXmlElement(detailLevel) : null,
    id: id,
  );
}

List<XmlAttribute> _$CEditorSceneryRenderToXmlAttributes(
  CEditorSceneryRender instance, {
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

List<XmlNode> _$CEditorSceneryRenderToXmlChildren(
  CEditorSceneryRender instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'DetailLevel',
      ),
      instance.detailLevel?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.detailLevel?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CEditorSceneryRenderToXmlElement(
  CEditorSceneryRender instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cEditorSceneryRender',
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
