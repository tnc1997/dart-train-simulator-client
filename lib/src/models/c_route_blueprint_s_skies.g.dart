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
  final autumnSkyBlueprint = instance.autumnSkyBlueprint;
  final springSkyBlueprint = instance.springSkyBlueprint;
  final summerSkyBlueprint = instance.summerSkyBlueprint;
  final winterSkyBlueprint = instance.winterSkyBlueprint;

  if (autumnSkyBlueprint != null) {
    builder.element(
      'AutumnSkyBlueprint',
      isSelfClosing: false,
      nest: () {
        autumnSkyBlueprint.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (springSkyBlueprint != null) {
    builder.element(
      'SpringSkyBlueprint',
      isSelfClosing: false,
      nest: () {
        springSkyBlueprint.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (summerSkyBlueprint != null) {
    builder.element(
      'SummerSkyBlueprint',
      isSelfClosing: false,
      nest: () {
        summerSkyBlueprint.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (winterSkyBlueprint != null) {
    builder.element(
      'WinterSkyBlueprint',
      isSelfClosing: false,
      nest: () {
        winterSkyBlueprint.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$CRouteBlueprintSSkiesToXmlChildren(
  CRouteBlueprintSSkies instance, {
  Map<String, String?> namespaces = const {},
}) {
  final autumnSkyBlueprint = instance.autumnSkyBlueprint;
  final springSkyBlueprint = instance.springSkyBlueprint;
  final summerSkyBlueprint = instance.summerSkyBlueprint;
  final winterSkyBlueprint = instance.winterSkyBlueprint;

  return [
    if (autumnSkyBlueprint != null)
      XmlElement(
        XmlName(
          'AutumnSkyBlueprint',
        ),
        [
          ...autumnSkyBlueprint.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...autumnSkyBlueprint.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (springSkyBlueprint != null)
      XmlElement(
        XmlName(
          'SpringSkyBlueprint',
        ),
        [
          ...springSkyBlueprint.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...springSkyBlueprint.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (summerSkyBlueprint != null)
      XmlElement(
        XmlName(
          'SummerSkyBlueprint',
        ),
        [
          ...summerSkyBlueprint.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...summerSkyBlueprint.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (winterSkyBlueprint != null)
      XmlElement(
        XmlName(
          'WinterSkyBlueprint',
        ),
        [
          ...winterSkyBlueprint.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...winterSkyBlueprint.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CRouteBlueprintSSkiesToXmlElement(
  CRouteBlueprintSSkies instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cRouteBlueprint-sSkies',
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
