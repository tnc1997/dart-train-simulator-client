// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RecordBuildXmlChildren(
  Record instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cConsists = instance.cConsists;

  if (cConsists != null) {
    for (final value in cConsists) {
      builder.element(
        'cConsist',
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

void _$RecordBuildXmlElement(
  Record instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Record',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Record _$RecordFromXmlElement(XmlElement element) {
  final cConsists = element.findElements(
    'cConsist',
  );

  return Record(
    cConsists:
        cConsists.map((element) => CConsist.fromXmlElement(element)).toList(),
  );
}

List<XmlAttribute> _$RecordToXmlAttributes(
  Record instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RecordToXmlChildren(
  Record instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cConsists = instance.cConsists;

  return [
    if (cConsists != null)
      for (final value in cConsists)
        XmlElement(
          XmlName(
            'cConsist',
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

XmlElement _$RecordToXmlElement(
  Record instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Record',
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
