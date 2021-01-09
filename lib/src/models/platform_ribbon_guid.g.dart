// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_ribbon_guid.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$PlatformRibbonGuidBuildXmlChildren(
  PlatformRibbonGuid instance,
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

void _$PlatformRibbonGuidBuildXmlElement(
  PlatformRibbonGuid instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'PlatformRibbonGUID',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

PlatformRibbonGuid _$PlatformRibbonGuidFromXmlElement(XmlElement element) {
  final cGuid = element.getElement(
    'cGUID',
  );

  return PlatformRibbonGuid(
    cGuid: cGuid != null ? CGuid.fromXmlElement(cGuid) : null,
  );
}

List<XmlAttribute> _$PlatformRibbonGuidToXmlAttributes(
  PlatformRibbonGuid instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$PlatformRibbonGuidToXmlChildren(
  PlatformRibbonGuid instance, {
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

XmlElement _$PlatformRibbonGuidToXmlElement(
  PlatformRibbonGuid instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'PlatformRibbonGUID',
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
