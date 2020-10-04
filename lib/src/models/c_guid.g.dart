// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_guid.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CGuidBuildXmlChildren(
  CGuid instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'DevString',
    nest: () {
      instance.devString?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'UUID',
    nest: () {
      instance.uuid?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$CGuidBuildXmlElement(
  CGuid instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cGUID',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CGuid _$CGuidFromXmlElement(XmlElement element) {
  final devString = element.getElement(
    'DevString',
  );
  final uuid = element.getElement(
    'UUID',
  );

  return CGuid(
    devString: devString != null ? DevString.fromXmlElement(devString) : null,
    uuid: uuid != null ? Uuid.fromXmlElement(uuid) : null,
  );
}

List<XmlAttribute> _$CGuidToXmlAttributes(
  CGuid instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$CGuidToXmlChildren(
  CGuid instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'DevString',
      ),
      instance.devString?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.devString?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'UUID',
      ),
      instance.uuid?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.uuid?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CGuidToXmlElement(
  CGuid instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cGUID',
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
