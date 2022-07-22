// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'winter_sky_blueprint.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$WinterSkyBlueprintBuildXmlChildren(
    WinterSkyBlueprint instance, XmlBuilder builder,
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

void _$WinterSkyBlueprintBuildXmlElement(
    WinterSkyBlueprint instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('WinterSkyBlueprint',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

WinterSkyBlueprint _$WinterSkyBlueprintFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId =
      element.getElement('iBlueprintLibrary-cAbsoluteBlueprintID');
  return WinterSkyBlueprint(
      iBlueprintLibraryCAbsoluteBlueprintId:
          iBlueprintLibraryCAbsoluteBlueprintId != null
              ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                  iBlueprintLibraryCAbsoluteBlueprintId)
              : null);
}

List<XmlAttribute> _$WinterSkyBlueprintToXmlAttributes(
    WinterSkyBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$WinterSkyBlueprintToXmlChildren(WinterSkyBlueprint instance,
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

XmlElement _$WinterSkyBlueprintToXmlElement(WinterSkyBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('WinterSkyBlueprint'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
