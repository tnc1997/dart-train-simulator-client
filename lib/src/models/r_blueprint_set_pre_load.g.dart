// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_blueprint_set_pre_load.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RBlueprintSetPreLoadBuildXmlChildren(
    RBlueprintSetPreLoad instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final iBlueprintLibraryCBlueprintSetIds =
      instance.iBlueprintLibraryCBlueprintSetIds;
  final iBlueprintLibraryCBlueprintSetIdsSerialized =
      iBlueprintLibraryCBlueprintSetIds;
  if (iBlueprintLibraryCBlueprintSetIdsSerialized != null) {
    for (final value in iBlueprintLibraryCBlueprintSetIdsSerialized) {
      builder.element('iBlueprintLibrary-cBlueprintSetID', isSelfClosing: false,
          nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$RBlueprintSetPreLoadBuildXmlElement(
    RBlueprintSetPreLoad instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('RBlueprintSetPreLoad',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

RBlueprintSetPreLoad _$RBlueprintSetPreLoadFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCBlueprintSetIds =
      element.getElements('iBlueprintLibrary-cBlueprintSetID');
  return RBlueprintSetPreLoad(
      iBlueprintLibraryCBlueprintSetIds: iBlueprintLibraryCBlueprintSetIds
          ?.map((e) => IBlueprintLibraryCBlueprintSetId.fromXmlElement(e))
          .toList());
}

List<XmlAttribute> _$RBlueprintSetPreLoadToXmlAttributes(
    RBlueprintSetPreLoad instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$RBlueprintSetPreLoadToXmlChildren(RBlueprintSetPreLoad instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final iBlueprintLibraryCBlueprintSetIds =
      instance.iBlueprintLibraryCBlueprintSetIds;
  final iBlueprintLibraryCBlueprintSetIdsSerialized =
      iBlueprintLibraryCBlueprintSetIds;
  final iBlueprintLibraryCBlueprintSetIdsConstructed =
      iBlueprintLibraryCBlueprintSetIdsSerialized?.map((e) => XmlElement(
          XmlName('iBlueprintLibrary-cBlueprintSetID'),
          e.toXmlAttributes(namespaces: namespaces),
          e.toXmlChildren(namespaces: namespaces),
          false));
  if (iBlueprintLibraryCBlueprintSetIdsConstructed != null) {
    children.addAll(iBlueprintLibraryCBlueprintSetIdsConstructed);
  }
  return children;
}

XmlElement _$RBlueprintSetPreLoadToXmlElement(RBlueprintSetPreLoad instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('RBlueprintSetPreLoad'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
