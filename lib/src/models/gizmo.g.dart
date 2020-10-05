// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gizmo.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$GizmoBuildXmlChildren(
  Gizmo instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cOwnedEntity',
    nest: () {
      instance.cOwnedEntity?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$GizmoBuildXmlElement(
  Gizmo instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Gizmo',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Gizmo _$GizmoFromXmlElement(XmlElement element) {
  final cOwnedEntity = element.getElement(
    'cOwnedEntity',
  );

  return Gizmo(
    cOwnedEntity:
        cOwnedEntity != null ? COwnedEntity.fromXmlElement(cOwnedEntity) : null,
  );
}

List<XmlAttribute> _$GizmoToXmlAttributes(
  Gizmo instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$GizmoToXmlChildren(
  Gizmo instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'cOwnedEntity',
      ),
      instance.cOwnedEntity?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cOwnedEntity?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$GizmoToXmlElement(
  Gizmo instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Gizmo',
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
