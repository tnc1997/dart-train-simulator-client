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
  builder.element(
    'cRouteBlueprint-sSkies',
    nest: () {
      instance.cRouteBlueprintSSkies?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
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
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$SkiesToXmlChildren(
  Skies instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'cRouteBlueprint-sSkies',
      ),
      instance.cRouteBlueprintSSkies?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cRouteBlueprintSSkies?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$SkiesToXmlElement(
  Skies instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Skies',
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
