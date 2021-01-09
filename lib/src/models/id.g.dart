// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$IdBuildXmlChildren(
  Id instance,
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

void _$IdBuildXmlElement(
  Id instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'ID',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Id _$IdFromXmlElement(XmlElement element) {
  final cGuid = element.getElement(
    'cGUID',
  );

  return Id(
    cGuid: cGuid != null ? CGuid.fromXmlElement(cGuid) : null,
  );
}

List<XmlAttribute> _$IdToXmlAttributes(
  Id instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$IdToXmlChildren(
  Id instance, {
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

XmlElement _$IdToXmlElement(
  Id instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'ID',
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
