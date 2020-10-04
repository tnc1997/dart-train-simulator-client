// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summer_sky_blueprint.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SummerSkyBlueprintBuildXmlChildren(
  SummerSkyBlueprint instance,
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

void _$SummerSkyBlueprintBuildXmlElement(
  SummerSkyBlueprint instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'SummerSkyBlueprint',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

SummerSkyBlueprint _$SummerSkyBlueprintFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId = element.getElement(
    'iBlueprintLibrary-cAbsoluteBlueprintID',
  );

  return SummerSkyBlueprint(
    iBlueprintLibraryCAbsoluteBlueprintId:
        iBlueprintLibraryCAbsoluteBlueprintId != null
            ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                iBlueprintLibraryCAbsoluteBlueprintId)
            : null,
  );
}

List<XmlAttribute> _$SummerSkyBlueprintToXmlAttributes(
  SummerSkyBlueprint instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$SummerSkyBlueprintToXmlChildren(
  SummerSkyBlueprint instance, {
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

XmlElement _$SummerSkyBlueprintToXmlElement(
  SummerSkyBlueprint instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'SummerSkyBlueprint',
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
