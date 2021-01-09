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
  final iBlueprintLibraryCAbsoluteBlueprintId =
      instance.iBlueprintLibraryCAbsoluteBlueprintId;

  if (iBlueprintLibraryCAbsoluteBlueprintId != null) {
    builder.element(
      'iBlueprintLibrary-cAbsoluteBlueprintID',
      isSelfClosing: false,
      nest: () {
        iBlueprintLibraryCAbsoluteBlueprintId.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$TerrainBlueprintToXmlChildren(
  TerrainBlueprint instance, {
  Map<String, String?> namespaces = const {},
}) {
  final iBlueprintLibraryCAbsoluteBlueprintId =
      instance.iBlueprintLibraryCAbsoluteBlueprintId;

  return [
    if (iBlueprintLibraryCAbsoluteBlueprintId != null)
      XmlElement(
        XmlName(
          'iBlueprintLibrary-cAbsoluteBlueprintID',
        ),
        [
          ...iBlueprintLibraryCAbsoluteBlueprintId.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...iBlueprintLibraryCAbsoluteBlueprintId.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$TerrainBlueprintToXmlElement(
  TerrainBlueprint instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'TerrainBlueprint',
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
