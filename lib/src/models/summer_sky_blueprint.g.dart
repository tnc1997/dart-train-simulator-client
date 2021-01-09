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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$SummerSkyBlueprintToXmlChildren(
  SummerSkyBlueprint instance, {
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

XmlElement _$SummerSkyBlueprintToXmlElement(
  SummerSkyBlueprint instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'SummerSkyBlueprint',
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
