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
  final devString = instance.devString;
  final uuid = instance.uuid;

  if (devString != null) {
    builder.element(
      'DevString',
      isSelfClosing: false,
      nest: () {
        devString.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (uuid != null) {
    builder.element(
      'UUID',
      isSelfClosing: false,
      nest: () {
        uuid.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$CGuidToXmlChildren(
  CGuid instance, {
  Map<String, String?> namespaces = const {},
}) {
  final devString = instance.devString;
  final uuid = instance.uuid;

  return [
    if (devString != null)
      XmlElement(
        XmlName(
          'DevString',
        ),
        [
          ...devString.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...devString.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (uuid != null)
      XmlElement(
        XmlName(
          'UUID',
        ),
        [
          ...uuid.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...uuid.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CGuidToXmlElement(
  CGuid instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cGUID',
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
