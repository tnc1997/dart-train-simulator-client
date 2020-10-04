// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_blueprint_library_c_absolute_blueprint_id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$IBlueprintLibraryCAbsoluteBlueprintIdBuildXmlChildren(
  IBlueprintLibraryCAbsoluteBlueprintId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'BlueprintID',
    nest: () {
      instance.blueprintId?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'BlueprintSetID',
    nest: () {
      instance.blueprintSetId?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$IBlueprintLibraryCAbsoluteBlueprintIdBuildXmlElement(
  IBlueprintLibraryCAbsoluteBlueprintId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'iBlueprintLibrary-cAbsoluteBlueprintID',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

IBlueprintLibraryCAbsoluteBlueprintId
    _$IBlueprintLibraryCAbsoluteBlueprintIdFromXmlElement(XmlElement element) {
  final blueprintId = element.getElement(
    'BlueprintID',
  );
  final blueprintSetId = element.getElement(
    'BlueprintSetID',
  );

  return IBlueprintLibraryCAbsoluteBlueprintId(
    blueprintId: blueprintId != null
        ? IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId.fromXmlElement(
            blueprintId)
        : null,
    blueprintSetId: blueprintSetId != null
        ? BlueprintSetId.fromXmlElement(blueprintSetId)
        : null,
  );
}

List<XmlAttribute> _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlAttributes(
  IBlueprintLibraryCAbsoluteBlueprintId instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlChildren(
  IBlueprintLibraryCAbsoluteBlueprintId instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'BlueprintID',
      ),
      instance.blueprintId?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.blueprintId?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'BlueprintSetID',
      ),
      instance.blueprintSetId?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.blueprintSetId?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlElement(
  IBlueprintLibraryCAbsoluteBlueprintId instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'iBlueprintLibrary-cAbsoluteBlueprintID',
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
