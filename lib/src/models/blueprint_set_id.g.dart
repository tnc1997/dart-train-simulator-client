// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blueprint_set_id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$BlueprintSetIdBuildXmlChildren(
    BlueprintSetId instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final iBlueprintLibraryCBlueprintSetId =
      instance.iBlueprintLibraryCBlueprintSetId;
  final iBlueprintLibraryCBlueprintSetIdSerialized =
      iBlueprintLibraryCBlueprintSetId;
  if (iBlueprintLibraryCBlueprintSetIdSerialized != null) {
    builder.element('iBlueprintLibrary-cBlueprintSetID', isSelfClosing: false,
        nest: () {
      iBlueprintLibraryCBlueprintSetIdSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$BlueprintSetIdBuildXmlElement(
    BlueprintSetId instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('BlueprintSetID',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

BlueprintSetId _$BlueprintSetIdFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCBlueprintSetId =
      element.getElement('iBlueprintLibrary-cBlueprintSetID');
  return BlueprintSetId(
      iBlueprintLibraryCBlueprintSetId: iBlueprintLibraryCBlueprintSetId != null
          ? IBlueprintLibraryCBlueprintSetId.fromXmlElement(
              iBlueprintLibraryCBlueprintSetId)
          : null);
}

List<XmlAttribute> _$BlueprintSetIdToXmlAttributes(BlueprintSetId instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$BlueprintSetIdToXmlChildren(BlueprintSetId instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final iBlueprintLibraryCBlueprintSetId =
      instance.iBlueprintLibraryCBlueprintSetId;
  final iBlueprintLibraryCBlueprintSetIdSerialized =
      iBlueprintLibraryCBlueprintSetId;
  final iBlueprintLibraryCBlueprintSetIdConstructed =
      iBlueprintLibraryCBlueprintSetIdSerialized != null
          ? XmlElement(
              XmlName('iBlueprintLibrary-cBlueprintSetID'),
              iBlueprintLibraryCBlueprintSetIdSerialized.toXmlAttributes(
                  namespaces: namespaces),
              iBlueprintLibraryCBlueprintSetIdSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (iBlueprintLibraryCBlueprintSetIdConstructed != null) {
    children.add(iBlueprintLibraryCBlueprintSetIdConstructed);
  }
  return children;
}

XmlElement _$BlueprintSetIdToXmlElement(BlueprintSetId instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('BlueprintSetID'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
