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
  final blueprintId = instance.blueprintId;
  final blueprintSetId = instance.blueprintSetId;

  if (blueprintId != null) {
    builder.element(
      'BlueprintID',
      isSelfClosing: false,
      nest: () {
        blueprintId.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (blueprintSetId != null) {
    builder.element(
      'BlueprintSetID',
      isSelfClosing: false,
      nest: () {
        blueprintSetId.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
    blueprintId:
        blueprintId != null ? BlueprintId2.fromXmlElement(blueprintId) : null,
    blueprintSetId: blueprintSetId != null
        ? BlueprintSetId.fromXmlElement(blueprintSetId)
        : null,
  );
}

List<XmlAttribute> _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlAttributes(
  IBlueprintLibraryCAbsoluteBlueprintId instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlChildren(
  IBlueprintLibraryCAbsoluteBlueprintId instance, {
  Map<String, String?> namespaces = const {},
}) {
  final blueprintId = instance.blueprintId;
  final blueprintSetId = instance.blueprintSetId;

  return [
    if (blueprintId != null)
      XmlElement(
        XmlName(
          'BlueprintID',
        ),
        [
          ...blueprintId.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...blueprintId.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (blueprintSetId != null)
      XmlElement(
        XmlName(
          'BlueprintSetID',
        ),
        [
          ...blueprintSetId.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...blueprintSetId.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlElement(
  IBlueprintLibraryCAbsoluteBlueprintId instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'iBlueprintLibrary-cAbsoluteBlueprintID',
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
