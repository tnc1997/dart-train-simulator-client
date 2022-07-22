// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_blueprint_library_c_absolute_blueprint_id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$IBlueprintLibraryCAbsoluteBlueprintIdBuildXmlChildren(
    IBlueprintLibraryCAbsoluteBlueprintId instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final blueprintId = instance.blueprintId;
  final blueprintIdSerialized = blueprintId;
  if (blueprintIdSerialized != null) {
    builder.element('BlueprintID', isSelfClosing: false, nest: () {
      blueprintIdSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final blueprintSetId = instance.blueprintSetId;
  final blueprintSetIdSerialized = blueprintSetId;
  if (blueprintSetIdSerialized != null) {
    builder.element('BlueprintSetID', isSelfClosing: false, nest: () {
      blueprintSetIdSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$IBlueprintLibraryCAbsoluteBlueprintIdBuildXmlElement(
    IBlueprintLibraryCAbsoluteBlueprintId instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('iBlueprintLibrary-cAbsoluteBlueprintID',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

IBlueprintLibraryCAbsoluteBlueprintId
    _$IBlueprintLibraryCAbsoluteBlueprintIdFromXmlElement(XmlElement element) {
  final blueprintId = element.getElement('BlueprintID');
  final blueprintSetId = element.getElement('BlueprintSetID');
  return IBlueprintLibraryCAbsoluteBlueprintId(
      blueprintId:
          blueprintId != null ? BlueprintId2.fromXmlElement(blueprintId) : null,
      blueprintSetId: blueprintSetId != null
          ? BlueprintSetId.fromXmlElement(blueprintSetId)
          : null);
}

List<XmlAttribute> _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlAttributes(
    IBlueprintLibraryCAbsoluteBlueprintId instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlChildren(
    IBlueprintLibraryCAbsoluteBlueprintId instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final blueprintId = instance.blueprintId;
  final blueprintIdSerialized = blueprintId;
  final blueprintIdConstructed = blueprintIdSerialized != null
      ? XmlElement(
          XmlName('BlueprintID'),
          blueprintIdSerialized.toXmlAttributes(namespaces: namespaces),
          blueprintIdSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (blueprintIdConstructed != null) {
    children.add(blueprintIdConstructed);
  }
  final blueprintSetId = instance.blueprintSetId;
  final blueprintSetIdSerialized = blueprintSetId;
  final blueprintSetIdConstructed = blueprintSetIdSerialized != null
      ? XmlElement(
          XmlName('BlueprintSetID'),
          blueprintSetIdSerialized.toXmlAttributes(namespaces: namespaces),
          blueprintSetIdSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (blueprintSetIdConstructed != null) {
    children.add(blueprintSetIdConstructed);
  }
  return children;
}

XmlElement _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlElement(
    IBlueprintLibraryCAbsoluteBlueprintId instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('iBlueprintLibrary-cAbsoluteBlueprintID'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
