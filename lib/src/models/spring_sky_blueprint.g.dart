// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spring_sky_blueprint.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SpringSkyBlueprintBuildXmlChildren(
    SpringSkyBlueprint instance, XmlBuilder builder,
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

void _$SpringSkyBlueprintBuildXmlElement(
    SpringSkyBlueprint instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('SpringSkyBlueprint',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

SpringSkyBlueprint _$SpringSkyBlueprintFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId =
      element.getElement('iBlueprintLibrary-cAbsoluteBlueprintID');
  return SpringSkyBlueprint(
      iBlueprintLibraryCAbsoluteBlueprintId:
          iBlueprintLibraryCAbsoluteBlueprintId != null
              ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                  iBlueprintLibraryCAbsoluteBlueprintId)
              : null);
}

List<XmlAttribute> _$SpringSkyBlueprintToXmlAttributes(
    SpringSkyBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$SpringSkyBlueprintToXmlChildren(SpringSkyBlueprint instance,
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

XmlElement _$SpringSkyBlueprintToXmlElement(SpringSkyBlueprint instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('SpringSkyBlueprint'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
