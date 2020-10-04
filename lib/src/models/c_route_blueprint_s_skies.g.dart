// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_route_blueprint_s_skies.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CRouteBlueprintSSkiesBuildXmlChildren(
  CRouteBlueprintSSkies instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'AutumnSkyBlueprint',
    nest: () {
      instance.autumnSkyBlueprint?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'SpringSkyBlueprint',
    nest: () {
      instance.springSkyBlueprint?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'SummerSkyBlueprint',
    nest: () {
      instance.summerSkyBlueprint?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'WinterSkyBlueprint',
    nest: () {
      instance.winterSkyBlueprint?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$CRouteBlueprintSSkiesBuildXmlElement(
  CRouteBlueprintSSkies instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cRouteBlueprint-sSkies',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CRouteBlueprintSSkies _$CRouteBlueprintSSkiesFromXmlElement(
    XmlElement element) {
  final autumnSkyBlueprint = element.getElement(
    'AutumnSkyBlueprint',
  );
  final springSkyBlueprint = element.getElement(
    'SpringSkyBlueprint',
  );
  final summerSkyBlueprint = element.getElement(
    'SummerSkyBlueprint',
  );
  final winterSkyBlueprint = element.getElement(
    'WinterSkyBlueprint',
  );

  return CRouteBlueprintSSkies(
    autumnSkyBlueprint: autumnSkyBlueprint != null
        ? AutumnSkyBlueprint.fromXmlElement(autumnSkyBlueprint)
        : null,
    springSkyBlueprint: springSkyBlueprint != null
        ? SpringSkyBlueprint.fromXmlElement(springSkyBlueprint)
        : null,
    summerSkyBlueprint: summerSkyBlueprint != null
        ? SummerSkyBlueprint.fromXmlElement(summerSkyBlueprint)
        : null,
    winterSkyBlueprint: winterSkyBlueprint != null
        ? WinterSkyBlueprint.fromXmlElement(winterSkyBlueprint)
        : null,
  );
}

List<XmlAttribute> _$CRouteBlueprintSSkiesToXmlAttributes(
  CRouteBlueprintSSkies instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$CRouteBlueprintSSkiesToXmlChildren(
  CRouteBlueprintSSkies instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'AutumnSkyBlueprint',
      ),
      instance.autumnSkyBlueprint?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.autumnSkyBlueprint?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'SpringSkyBlueprint',
      ),
      instance.springSkyBlueprint?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.springSkyBlueprint?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'SummerSkyBlueprint',
      ),
      instance.summerSkyBlueprint?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.summerSkyBlueprint?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'WinterSkyBlueprint',
      ),
      instance.winterSkyBlueprint?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.winterSkyBlueprint?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CRouteBlueprintSSkiesToXmlElement(
  CRouteBlueprintSSkies instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cRouteBlueprint-sSkies',
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
