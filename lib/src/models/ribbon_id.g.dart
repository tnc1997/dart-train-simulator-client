// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ribbon_id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RibbonIdBuildXmlChildren(
  RibbonId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cGuid = instance.cGuid;

  if (cGuid != null) {
    builder.element(
      'cGUID',
      isSelfClosing: false,
      nest: () {
        cGuid.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$RibbonIdBuildXmlElement(
  RibbonId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'RibbonID',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

RibbonId _$RibbonIdFromXmlElement(XmlElement element) {
  final cGuid = element.getElement(
    'cGUID',
  );

  return RibbonId(
    cGuid: cGuid != null ? CGuid.fromXmlElement(cGuid) : null,
  );
}

List<XmlAttribute> _$RibbonIdToXmlAttributes(
  RibbonId instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RibbonIdToXmlChildren(
  RibbonId instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cGuid = instance.cGuid;

  return [
    if (cGuid != null)
      XmlElement(
        XmlName(
          'cGUID',
        ),
        [
          ...cGuid.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cGuid.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$RibbonIdToXmlElement(
  RibbonId instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RibbonID',
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
