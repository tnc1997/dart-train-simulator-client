// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'winter_sky_blueprint.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$WinterSkyBlueprintBuildXmlChildren(
  WinterSkyBlueprint instance,
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

void _$WinterSkyBlueprintBuildXmlElement(
  WinterSkyBlueprint instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'WinterSkyBlueprint',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

WinterSkyBlueprint _$WinterSkyBlueprintFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId = element.getElement(
    'iBlueprintLibrary-cAbsoluteBlueprintID',
  );

  return WinterSkyBlueprint(
    iBlueprintLibraryCAbsoluteBlueprintId:
        iBlueprintLibraryCAbsoluteBlueprintId != null
            ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                iBlueprintLibraryCAbsoluteBlueprintId)
            : null,
  );
}

List<XmlAttribute> _$WinterSkyBlueprintToXmlAttributes(
  WinterSkyBlueprint instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$WinterSkyBlueprintToXmlChildren(
  WinterSkyBlueprint instance, {
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

XmlElement _$WinterSkyBlueprintToXmlElement(
  WinterSkyBlueprint instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'WinterSkyBlueprint',
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
