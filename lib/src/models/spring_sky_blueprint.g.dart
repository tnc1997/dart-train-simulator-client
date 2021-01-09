// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spring_sky_blueprint.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SpringSkyBlueprintBuildXmlChildren(
  SpringSkyBlueprint instance,
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

void _$SpringSkyBlueprintBuildXmlElement(
  SpringSkyBlueprint instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'SpringSkyBlueprint',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

SpringSkyBlueprint _$SpringSkyBlueprintFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId = element.getElement(
    'iBlueprintLibrary-cAbsoluteBlueprintID',
  );

  return SpringSkyBlueprint(
    iBlueprintLibraryCAbsoluteBlueprintId:
        iBlueprintLibraryCAbsoluteBlueprintId != null
            ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                iBlueprintLibraryCAbsoluteBlueprintId)
            : null,
  );
}

List<XmlAttribute> _$SpringSkyBlueprintToXmlAttributes(
  SpringSkyBlueprint instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$SpringSkyBlueprintToXmlChildren(
  SpringSkyBlueprint instance, {
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

XmlElement _$SpringSkyBlueprintToXmlElement(
  SpringSkyBlueprint instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'SpringSkyBlueprint',
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
