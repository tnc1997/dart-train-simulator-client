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
  final iBlueprintLibraryCBlueprintSetIds =
      instance.iBlueprintLibraryCBlueprintSetIds;

  if (iBlueprintLibraryCBlueprintSetIds != null) {
    for (final value in iBlueprintLibraryCBlueprintSetIds) {
      builder.element(
        'iBlueprintLibrary-cBlueprintSetID',
        isSelfClosing: false,
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
    iBlueprintLibraryCBlueprintSetIds: iBlueprintLibraryCBlueprintSetIds
        .map((element) =>
            IBlueprintLibraryCBlueprintSetId.fromXmlElement(element))
        .toList(),
  );
}

List<XmlAttribute> _$RBlueprintSetPreLoadToXmlAttributes(
  RBlueprintSetPreLoad instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RBlueprintSetPreLoadToXmlChildren(
  RBlueprintSetPreLoad instance, {
  Map<String, String?> namespaces = const {},
}) {
  final iBlueprintLibraryCBlueprintSetIds =
      instance.iBlueprintLibraryCBlueprintSetIds;

  return [
    if (iBlueprintLibraryCBlueprintSetIds != null)
      for (final value in iBlueprintLibraryCBlueprintSetIds)
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
          false,
        ),
  ];
}

XmlElement _$RBlueprintSetPreLoadToXmlElement(
  RBlueprintSetPreLoad instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RBlueprintSetPreLoad',
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
