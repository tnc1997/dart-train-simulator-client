// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skies.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SkiesBuildXmlChildren(
  Skies instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cRouteBlueprintSSkies = instance.cRouteBlueprintSSkies;

  if (cRouteBlueprintSSkies != null) {
    builder.element(
      'cRouteBlueprint-sSkies',
      isSelfClosing: false,
      nest: () {
        cRouteBlueprintSSkies.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$SkiesBuildXmlElement(
  Skies instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Skies',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Skies _$SkiesFromXmlElement(XmlElement element) {
  final cRouteBlueprintSSkies = element.getElement(
    'cRouteBlueprint-sSkies',
  );

  return Skies(
    cRouteBlueprintSSkies: cRouteBlueprintSSkies != null
        ? CRouteBlueprintSSkies.fromXmlElement(cRouteBlueprintSSkies)
        : null,
  );
}

List<XmlAttribute> _$SkiesToXmlAttributes(
  Skies instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$SkiesToXmlChildren(
  Skies instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cRouteBlueprintSSkies = instance.cRouteBlueprintSSkies;

  return [
    if (cRouteBlueprintSSkies != null)
      XmlElement(
        XmlName(
          'cRouteBlueprint-sSkies',
        ),
        [
          ...cRouteBlueprintSSkies.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cRouteBlueprintSSkies.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$SkiesToXmlElement(
  Skies instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Skies',
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
