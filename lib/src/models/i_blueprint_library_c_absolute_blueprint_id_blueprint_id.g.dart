// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_blueprint_library_c_absolute_blueprint_id_blueprint_id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdBuildXmlChildren(
  IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  if (instance.type != null) {
    builder.attribute(
      'type',
      instance.type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (instance.text != null) {
    builder.text(
      instance.text,
    );
  }
}

void _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdBuildXmlElement(
  IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'BlueprintId',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId
    _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdFromXmlElement(
        XmlElement element) {
  final text = element.text;
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId(
    text: text,
    type: type,
  );
}

List<XmlAttribute>
    _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdToXmlAttributes(
  IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.type,
      ),
  ];
}

List<XmlNode> _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdToXmlChildren(
  IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.text != null)
      XmlText(
        instance.text,
      ),
  ];
}

XmlElement _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdToXmlElement(
  IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'BlueprintId',
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
