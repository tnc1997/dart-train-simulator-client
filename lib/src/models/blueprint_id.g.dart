// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blueprint_id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$BlueprintIdBuildXmlChildren(
  BlueprintId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'iBlueprintLibrary-cAbsoluteBlueprintID',
    nest: () {
      instance.iBlueprintLibraryCAbsoluteBlueprintId?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$BlueprintIdBuildXmlElement(
  BlueprintId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'BlueprintID',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

BlueprintId _$BlueprintIdFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCAbsoluteBlueprintId = element.getElement(
    'iBlueprintLibrary-cAbsoluteBlueprintID',
  );

  return BlueprintId(
    iBlueprintLibraryCAbsoluteBlueprintId:
        iBlueprintLibraryCAbsoluteBlueprintId != null
            ? IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
                iBlueprintLibraryCAbsoluteBlueprintId)
            : null,
  );
}

List<XmlAttribute> _$BlueprintIdToXmlAttributes(
  BlueprintId instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$BlueprintIdToXmlChildren(
  BlueprintId instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'iBlueprintLibrary-cAbsoluteBlueprintID',
      ),
      instance.iBlueprintLibraryCAbsoluteBlueprintId?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.iBlueprintLibraryCAbsoluteBlueprintId?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$BlueprintIdToXmlElement(
  BlueprintId instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'BlueprintID',
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
