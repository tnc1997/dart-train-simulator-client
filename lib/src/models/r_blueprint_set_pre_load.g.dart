// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_blueprint_set_pre_load.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RBlueprintSetPreLoadBuildXmlChildren(
  RBlueprintSetPreLoad instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  if (instance.iBlueprintLibraryCBlueprintSetIds != null) {
    for (final value in instance.iBlueprintLibraryCBlueprintSetIds) {
      builder.element(
        'iBlueprintLibrary-cBlueprintSetID',
        nest: () {
          value.buildXmlChildren(
            builder,
            namespaces: namespaces,
          );
        },
      );
    }
  }
}

void _$RBlueprintSetPreLoadBuildXmlElement(
  RBlueprintSetPreLoad instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'RBlueprintSetPreLoad',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

RBlueprintSetPreLoad _$RBlueprintSetPreLoadFromXmlElement(XmlElement element) {
  final iBlueprintLibraryCBlueprintSetIds = element.findElements(
    'iBlueprintLibrary-cBlueprintSetID',
  );

  return RBlueprintSetPreLoad(
    iBlueprintLibraryCBlueprintSetIds: iBlueprintLibraryCBlueprintSetIds != null
        ? iBlueprintLibraryCBlueprintSetIds
            .map((element) =>
                IBlueprintLibraryCBlueprintSetId.fromXmlElement(element))
            .toList()
        : null,
  );
}

List<XmlAttribute> _$RBlueprintSetPreLoadToXmlAttributes(
  RBlueprintSetPreLoad instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RBlueprintSetPreLoadToXmlChildren(
  RBlueprintSetPreLoad instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.iBlueprintLibraryCBlueprintSetIds != null)
      for (final value in instance.iBlueprintLibraryCBlueprintSetIds)
        XmlElement(
          XmlName(
            'iBlueprintLibrary-cBlueprintSetID',
          ),
          value.toXmlAttributes(
            namespaces: namespaces,
          ),
          value.toXmlChildren(
            namespaces: namespaces,
          ),
        ),
  ];
}

XmlElement _$RBlueprintSetPreLoadToXmlElement(
  RBlueprintSetPreLoad instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RBlueprintSetPreLoad',
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
