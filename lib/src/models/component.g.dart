// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ComponentBuildXmlChildren(
  Component instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cEditorSceneryRender',
    nest: () {
      instance.cEditorSceneryRender?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'cPosOri',
    nest: () {
      instance.cPosOri?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$ComponentBuildXmlElement(
  Component instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Component',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Component _$ComponentFromXmlElement(XmlElement element) {
  final cEditorSceneryRender = element.getElement(
    'cEditorSceneryRender',
  );
  final cPosOri = element.getElement(
    'cPosOri',
  );

  return Component(
    cEditorSceneryRender: cEditorSceneryRender != null
        ? CEditorSceneryRender.fromXmlElement(cEditorSceneryRender)
        : null,
    cPosOri: cPosOri != null ? CPosOri.fromXmlElement(cPosOri) : null,
  );
}

List<XmlAttribute> _$ComponentToXmlAttributes(
  Component instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$ComponentToXmlChildren(
  Component instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'cEditorSceneryRender',
      ),
      instance.cEditorSceneryRender?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cEditorSceneryRender?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'cPosOri',
      ),
      instance.cPosOri?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cPosOri?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$ComponentToXmlElement(
  Component instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Component',
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
