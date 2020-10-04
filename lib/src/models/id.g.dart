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
  builder.element(
    'cGUID',
    nest: () {
      instance.cGuid?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
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
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$IdToXmlChildren(
  Id instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'cGUID',
      ),
      instance.cGuid?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cGuid?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$IdToXmlElement(
  Id instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'ID',
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
