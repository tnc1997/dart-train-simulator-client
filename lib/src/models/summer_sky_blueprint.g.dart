// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summer_sky_blueprint.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SummerSkyBlueprintBuildXmlChildren(
    SummerSkyBlueprint instance, XmlBuilder builder,
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

void _$SummerSkyBlueprintBuildXmlElement(
    SummerSkyBlueprint instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('SummerSkyBlueprint',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

SummerSkyBlueprint _$SummerSkyBlueprintFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId =
      element.getElement('iBlueprintLibrary-cAbsoluteBlueprintID');
  return SummerSkyBlueprint(
      iBlueprintLibraryCAbsoluteBlueprintId:
          iBlueprintLibraryCAbsoluteBlueprintId != null
              ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                  iBlueprintLibraryCAbsoluteBlueprintId)
              : null);
}

List<XmlAttribute> _$SummerSkyBlueprintToXmlAttributes(
    SummerSkyBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$SummerSkyBlueprintToXmlChildren(SummerSkyBlueprint instance,
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

XmlElement _$SummerSkyBlueprintToXmlElement(SummerSkyBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('SummerSkyBlueprint'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
