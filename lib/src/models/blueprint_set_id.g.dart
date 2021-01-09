// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blueprint_set_id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$BlueprintSetIdBuildXmlChildren(
  BlueprintSetId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final iBlueprintLibraryCBlueprintSetId =
      instance.iBlueprintLibraryCBlueprintSetId;

  if (iBlueprintLibraryCBlueprintSetId != null) {
    builder.element(
      'iBlueprintLibrary-cBlueprintSetID',
      isSelfClosing: false,
      nest: () {
        iBlueprintLibraryCBlueprintSetId.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$BlueprintSetIdBuildXmlElement(
  BlueprintSetId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'BlueprintSetID',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

BlueprintSetId _$BlueprintSetIdFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCBlueprintSetId = element.getElement(
    'iBlueprintLibrary-cBlueprintSetID',
  );

  return BlueprintSetId(
    iBlueprintLibraryCBlueprintSetId: iBlueprintLibraryCBlueprintSetId != null
        ? IBlueprintLibraryCBlueprintSetId.fromXmlElement(
            iBlueprintLibraryCBlueprintSetId)
        : null,
  );
}

List<XmlAttribute> _$BlueprintSetIdToXmlAttributes(
  BlueprintSetId instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$BlueprintSetIdToXmlChildren(
  BlueprintSetId instance, {
  Map<String, String?> namespaces = const {},
}) {
  final iBlueprintLibraryCBlueprintSetId =
      instance.iBlueprintLibraryCBlueprintSetId;

  return [
    if (iBlueprintLibraryCBlueprintSetId != null)
      XmlElement(
        XmlName(
          'iBlueprintLibrary-cBlueprintSetID',
        ),
        [
          ...iBlueprintLibraryCBlueprintSetId.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...iBlueprintLibraryCBlueprintSetId.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$BlueprintSetIdToXmlElement(
  BlueprintSetId instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'BlueprintSetID',
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
