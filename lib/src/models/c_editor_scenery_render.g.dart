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

List<XmlNode> _$CEditorSceneryRenderToXmlChildren(
  CEditorSceneryRender instance, {
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

XmlElement _$CEditorSceneryRenderToXmlElement(
  CEditorSceneryRender instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cEditorSceneryRender',
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
