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
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$AutumnSkyBlueprintToXmlChildren(
  AutumnSkyBlueprint instance, {
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

XmlElement _$AutumnSkyBlueprintToXmlElement(
  AutumnSkyBlueprint instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'AutumnSkyBlueprint',
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
