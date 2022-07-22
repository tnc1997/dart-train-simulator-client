// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skies.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SkiesBuildXmlChildren(Skies instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cRouteBlueprintSSkies = instance.cRouteBlueprintSSkies;
  final cRouteBlueprintSSkiesSerialized = cRouteBlueprintSSkies;
  if (cRouteBlueprintSSkiesSerialized != null) {
    builder.element('cRouteBlueprint-sSkies', isSelfClosing: false, nest: () {
      cRouteBlueprintSSkiesSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$SkiesBuildXmlElement(Skies instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Skies', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Skies _$SkiesFromXmlElement(XmlElement element) {
  final cRouteBlueprintSSkies = element.getElement('cRouteBlueprint-sSkies');
  return Skies(
      cRouteBlueprintSSkies: cRouteBlueprintSSkies != null
          ? CRouteBlueprintSSkies.fromXmlElement(cRouteBlueprintSSkies)
          : null);
}

List<XmlAttribute> _$SkiesToXmlAttributes(Skies instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$SkiesToXmlChildren(Skies instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cRouteBlueprintSSkies = instance.cRouteBlueprintSSkies;
  final cRouteBlueprintSSkiesSerialized = cRouteBlueprintSSkies;
  final cRouteBlueprintSSkiesConstructed = cRouteBlueprintSSkiesSerialized !=
          null
      ? XmlElement(
          XmlName('cRouteBlueprint-sSkies'),
          cRouteBlueprintSSkiesSerialized.toXmlAttributes(
              namespaces: namespaces),
          cRouteBlueprintSSkiesSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cRouteBlueprintSSkiesConstructed != null) {
    children.add(cRouteBlueprintSSkiesConstructed);
  }
  return children;
}

XmlElement _$SkiesToXmlElement(Skies instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Skies'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
