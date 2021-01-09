// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autumn_sky_blueprint.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$AutumnSkyBlueprintBuildXmlChildren(
  AutumnSkyBlueprint instance,
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

void _$AutumnSkyBlueprintBuildXmlElement(
  AutumnSkyBlueprint instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'AutumnSkyBlueprint',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

AutumnSkyBlueprint _$AutumnSkyBlueprintFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId = element.getElement(
    'iBlueprintLibrary-cAbsoluteBlueprintID',
  );

  return AutumnSkyBlueprint(
    iBlueprintLibraryCAbsoluteBlueprintId:
        iBlueprintLibraryCAbsoluteBlueprintId != null
            ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                iBlueprintLibraryCAbsoluteBlueprintId)
            : null,
  );
}

List<XmlAttribute> _$AutumnSkyBlueprintToXmlAttributes(
  AutumnSkyBlueprint instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$AutumnSkyBlueprintToXmlChildren(
  AutumnSkyBlueprint instance, {
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

XmlElement _$AutumnSkyBlueprintToXmlElement(
  AutumnSkyBlueprint instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'AutumnSkyBlueprint',
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
