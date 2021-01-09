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
  final cOwnedEntity = instance.cOwnedEntity;

  if (cOwnedEntity != null) {
    builder.element(
      'cOwnedEntity',
      isSelfClosing: false,
      nest: () {
        cOwnedEntity.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
    cOwnedEntity: cOwnedEntity != null
        ? COwnedEntity1.fromXmlElement(cOwnedEntity)
        : null,
  );
}

List<XmlAttribute> _$GizmoToXmlAttributes(
  Gizmo instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$GizmoToXmlChildren(
  Gizmo instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cOwnedEntity = instance.cOwnedEntity;

  return [
    if (cOwnedEntity != null)
      XmlElement(
        XmlName(
          'cOwnedEntity',
        ),
        [
          ...cOwnedEntity.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cOwnedEntity.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$GizmoToXmlElement(
  Gizmo instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Gizmo',
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
