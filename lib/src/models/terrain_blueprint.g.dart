// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terrain_blueprint.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TerrainBlueprintBuildXmlChildren(
  TerrainBlueprint instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'iBlueprintLibrary-cAbsoluteBlueprintID',
    nest: () {
      instance.iBlueprintLibraryCAbsoluteBlueprintId?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$TerrainBlueprintBuildXmlElement(
  TerrainBlueprint instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'TerrainBlueprint',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

TerrainBlueprint _$TerrainBlueprintFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId = element.getElement(
    'iBlueprintLibrary-cAbsoluteBlueprintID',
  );

  return TerrainBlueprint(
    iBlueprintLibraryCAbsoluteBlueprintId:
        iBlueprintLibraryCAbsoluteBlueprintId != null
            ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                iBlueprintLibraryCAbsoluteBlueprintId)
            : null,
  );
}

List<XmlAttribute> _$TerrainBlueprintToXmlAttributes(
  TerrainBlueprint instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$TerrainBlueprintToXmlChildren(
  TerrainBlueprint instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'iBlueprintLibrary-cAbsoluteBlueprintID',
      ),
      instance.iBlueprintLibraryCAbsoluteBlueprintId?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.iBlueprintLibraryCAbsoluteBlueprintId?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$TerrainBlueprintToXmlElement(
  TerrainBlueprint instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'TerrainBlueprint',
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
