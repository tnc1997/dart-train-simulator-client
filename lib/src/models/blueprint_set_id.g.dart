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
  builder.element(
    'iBlueprintLibrary-cBlueprintSetID',
    nest: () {
      instance.iBlueprintLibraryCBlueprintSetId?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
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
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$BlueprintSetIdToXmlChildren(
  BlueprintSetId instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'iBlueprintLibrary-cBlueprintSetID',
      ),
      instance.iBlueprintLibraryCBlueprintSetId?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.iBlueprintLibraryCBlueprintSetId?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$BlueprintSetIdToXmlElement(
  BlueprintSetId instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'BlueprintSetID',
    ),
    [
      for (final entry in namespaces.entries)
        XmlAttribute(
          entry.value != null
              ? XmlName(
                  entry.value,
                  'xmlns',
                )
              : XmlName(
                  'xmlns',
                ),
          entry.key,
        ),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
  );
}
