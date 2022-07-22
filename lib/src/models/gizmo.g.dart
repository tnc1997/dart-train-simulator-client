// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gizmo.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$GizmoBuildXmlChildren(Gizmo instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cOwnedEntity = instance.cOwnedEntity;
  final cOwnedEntitySerialized = cOwnedEntity;
  if (cOwnedEntitySerialized != null) {
    builder.element('cOwnedEntity', isSelfClosing: false, nest: () {
      cOwnedEntitySerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$GizmoBuildXmlElement(Gizmo instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Gizmo', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Gizmo _$GizmoFromXmlElement(XmlElement element) {
  final cOwnedEntity = element.getElement('cOwnedEntity');
  return Gizmo(
      cOwnedEntity: cOwnedEntity != null
          ? COwnedEntity1.fromXmlElement(cOwnedEntity)
          : null);
}

List<XmlAttribute> _$GizmoToXmlAttributes(Gizmo instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$GizmoToXmlChildren(Gizmo instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cOwnedEntity = instance.cOwnedEntity;
  final cOwnedEntitySerialized = cOwnedEntity;
  final cOwnedEntityConstructed = cOwnedEntitySerialized != null
      ? XmlElement(
          XmlName('cOwnedEntity'),
          cOwnedEntitySerialized.toXmlAttributes(namespaces: namespaces),
          cOwnedEntitySerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cOwnedEntityConstructed != null) {
    children.add(cOwnedEntityConstructed);
  }
  return children;
}

XmlElement _$GizmoToXmlElement(Gizmo instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Gizmo'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
