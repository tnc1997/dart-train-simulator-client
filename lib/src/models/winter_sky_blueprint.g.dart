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
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$WinterSkyBlueprintToXmlChildren(
  WinterSkyBlueprint instance, {
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

XmlElement _$WinterSkyBlueprintToXmlElement(
  WinterSkyBlueprint instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'WinterSkyBlueprint',
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
