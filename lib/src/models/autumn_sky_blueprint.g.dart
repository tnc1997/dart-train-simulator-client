// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autumn_sky_blueprint.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$AutumnSkyBlueprintBuildXmlChildren(
    AutumnSkyBlueprint instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final iBlueprintLibraryCAbsoluteBlueprintId =
      instance.iBlueprintLibraryCAbsoluteBlueprintId;
  final iBlueprintLibraryCAbsoluteBlueprintIdSerialized =
      iBlueprintLibraryCAbsoluteBlueprintId;
  if (iBlueprintLibraryCAbsoluteBlueprintIdSerialized != null) {
    builder.element('iBlueprintLibrary-cAbsoluteBlueprintID',
        isSelfClosing: false, nest: () {
      iBlueprintLibraryCAbsoluteBlueprintIdSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$AutumnSkyBlueprintBuildXmlElement(
    AutumnSkyBlueprint instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('AutumnSkyBlueprint',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

AutumnSkyBlueprint _$AutumnSkyBlueprintFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId =
      element.getElement('iBlueprintLibrary-cAbsoluteBlueprintID');
  return AutumnSkyBlueprint(
      iBlueprintLibraryCAbsoluteBlueprintId:
          iBlueprintLibraryCAbsoluteBlueprintId != null
              ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                  iBlueprintLibraryCAbsoluteBlueprintId)
              : null);
}

List<XmlAttribute> _$AutumnSkyBlueprintToXmlAttributes(
    AutumnSkyBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$AutumnSkyBlueprintToXmlChildren(AutumnSkyBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final iBlueprintLibraryCAbsoluteBlueprintId =
      instance.iBlueprintLibraryCAbsoluteBlueprintId;
  final iBlueprintLibraryCAbsoluteBlueprintIdSerialized =
      iBlueprintLibraryCAbsoluteBlueprintId;
  final iBlueprintLibraryCAbsoluteBlueprintIdConstructed =
      iBlueprintLibraryCAbsoluteBlueprintIdSerialized != null
          ? XmlElement(
              XmlName('iBlueprintLibrary-cAbsoluteBlueprintID'),
              iBlueprintLibraryCAbsoluteBlueprintIdSerialized.toXmlAttributes(
                  namespaces: namespaces),
              iBlueprintLibraryCAbsoluteBlueprintIdSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (iBlueprintLibraryCAbsoluteBlueprintIdConstructed != null) {
    children.add(iBlueprintLibraryCAbsoluteBlueprintIdConstructed);
  }
  return children;
}

XmlElement _$AutumnSkyBlueprintToXmlElement(AutumnSkyBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('AutumnSkyBlueprint'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
