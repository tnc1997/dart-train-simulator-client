// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terrain_blueprint.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TerrainBlueprintBuildXmlChildren(
    TerrainBlueprint instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final iBlueprintLibraryCAbsoluteBlueprintId =
      instance.iBlueprintLibraryCAbsoluteBlueprintId;
  final iBlueprintLibraryCAbsoluteBlueprintIdSerialized =
      iBlueprintLibraryCAbsoluteBlueprintId;
  if (iBlueprintLibraryCAbsoluteBlueprintIdSerialized != null) {
    builder.element('iBlueprintLibrary-cAbsoluteBlueprintID',
        isSelfClosing: false, nest: () {
      iBlueprintLibraryCAbsoluteBlueprintIdSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$TerrainBlueprintBuildXmlElement(
    TerrainBlueprint instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('TerrainBlueprint',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

TerrainBlueprint _$TerrainBlueprintFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId =
      element.getElement('iBlueprintLibrary-cAbsoluteBlueprintID');
  return TerrainBlueprint(
      iBlueprintLibraryCAbsoluteBlueprintId:
          iBlueprintLibraryCAbsoluteBlueprintId != null
              ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                  iBlueprintLibraryCAbsoluteBlueprintId)
              : null);
}

List<XmlAttribute> _$TerrainBlueprintToXmlAttributes(TerrainBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$TerrainBlueprintToXmlChildren(TerrainBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final iBlueprintLibraryCAbsoluteBlueprintId =
      instance.iBlueprintLibraryCAbsoluteBlueprintId;
  final iBlueprintLibraryCAbsoluteBlueprintIdSerialized =
      iBlueprintLibraryCAbsoluteBlueprintId;
  final iBlueprintLibraryCAbsoluteBlueprintIdConstructed =
      iBlueprintLibraryCAbsoluteBlueprintIdSerialized != null
          ? XmlElement(
              XmlName('iBlueprintLibrary-cAbsoluteBlueprintID'),
              iBlueprintLibraryCAbsoluteBlueprintIdSerialized.toXmlAttributes(
                  namespaces: namespaces),
              iBlueprintLibraryCAbsoluteBlueprintIdSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (iBlueprintLibraryCAbsoluteBlueprintIdConstructed != null) {
    children.add(iBlueprintLibraryCAbsoluteBlueprintIdConstructed);
  }
  return children;
}

XmlElement _$TerrainBlueprintToXmlElement(TerrainBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('TerrainBlueprint'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
