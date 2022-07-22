// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_route_blueprint_s_skies.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CRouteBlueprintSSkiesBuildXmlChildren(
    CRouteBlueprintSSkies instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final autumnSkyBlueprint = instance.autumnSkyBlueprint;
  final autumnSkyBlueprintSerialized = autumnSkyBlueprint;
  if (autumnSkyBlueprintSerialized != null) {
    builder.element('AutumnSkyBlueprint', isSelfClosing: false, nest: () {
      autumnSkyBlueprintSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final springSkyBlueprint = instance.springSkyBlueprint;
  final springSkyBlueprintSerialized = springSkyBlueprint;
  if (springSkyBlueprintSerialized != null) {
    builder.element('SpringSkyBlueprint', isSelfClosing: false, nest: () {
      springSkyBlueprintSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final summerSkyBlueprint = instance.summerSkyBlueprint;
  final summerSkyBlueprintSerialized = summerSkyBlueprint;
  if (summerSkyBlueprintSerialized != null) {
    builder.element('SummerSkyBlueprint', isSelfClosing: false, nest: () {
      summerSkyBlueprintSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final winterSkyBlueprint = instance.winterSkyBlueprint;
  final winterSkyBlueprintSerialized = winterSkyBlueprint;
  if (winterSkyBlueprintSerialized != null) {
    builder.element('WinterSkyBlueprint', isSelfClosing: false, nest: () {
      winterSkyBlueprintSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$CRouteBlueprintSSkiesBuildXmlElement(
    CRouteBlueprintSSkies instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cRouteBlueprint-sSkies',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CRouteBlueprintSSkies _$CRouteBlueprintSSkiesFromXmlElement(
    XmlElement element) {
  final autumnSkyBlueprint = element.getElement('AutumnSkyBlueprint');
  final springSkyBlueprint = element.getElement('SpringSkyBlueprint');
  final summerSkyBlueprint = element.getElement('SummerSkyBlueprint');
  final winterSkyBlueprint = element.getElement('WinterSkyBlueprint');
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
          : null);
}

List<XmlAttribute> _$CRouteBlueprintSSkiesToXmlAttributes(
    CRouteBlueprintSSkies instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$CRouteBlueprintSSkiesToXmlChildren(
    CRouteBlueprintSSkies instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final autumnSkyBlueprint = instance.autumnSkyBlueprint;
  final autumnSkyBlueprintSerialized = autumnSkyBlueprint;
  final autumnSkyBlueprintConstructed = autumnSkyBlueprintSerialized != null
      ? XmlElement(
          XmlName('AutumnSkyBlueprint'),
          autumnSkyBlueprintSerialized.toXmlAttributes(namespaces: namespaces),
          autumnSkyBlueprintSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (autumnSkyBlueprintConstructed != null) {
    children.add(autumnSkyBlueprintConstructed);
  }
  final springSkyBlueprint = instance.springSkyBlueprint;
  final springSkyBlueprintSerialized = springSkyBlueprint;
  final springSkyBlueprintConstructed = springSkyBlueprintSerialized != null
      ? XmlElement(
          XmlName('SpringSkyBlueprint'),
          springSkyBlueprintSerialized.toXmlAttributes(namespaces: namespaces),
          springSkyBlueprintSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (springSkyBlueprintConstructed != null) {
    children.add(springSkyBlueprintConstructed);
  }
  final summerSkyBlueprint = instance.summerSkyBlueprint;
  final summerSkyBlueprintSerialized = summerSkyBlueprint;
  final summerSkyBlueprintConstructed = summerSkyBlueprintSerialized != null
      ? XmlElement(
          XmlName('SummerSkyBlueprint'),
          summerSkyBlueprintSerialized.toXmlAttributes(namespaces: namespaces),
          summerSkyBlueprintSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (summerSkyBlueprintConstructed != null) {
    children.add(summerSkyBlueprintConstructed);
  }
  final winterSkyBlueprint = instance.winterSkyBlueprint;
  final winterSkyBlueprintSerialized = winterSkyBlueprint;
  final winterSkyBlueprintConstructed = winterSkyBlueprintSerialized != null
      ? XmlElement(
          XmlName('WinterSkyBlueprint'),
          winterSkyBlueprintSerialized.toXmlAttributes(namespaces: namespaces),
          winterSkyBlueprintSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (winterSkyBlueprintConstructed != null) {
    children.add(winterSkyBlueprintConstructed);
  }
  return children;
}

XmlElement _$CRouteBlueprintSSkiesToXmlElement(CRouteBlueprintSSkies instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cRouteBlueprint-sSkies'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
