// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_c_direction.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$NetworkCDirectionBuildXmlChildren(
  NetworkCDirection instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final dir = instance.dir;

  if (dir != null) {
    builder.element(
      '_dir',
      isSelfClosing: false,
      nest: () {
        dir.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$NetworkCDirectionBuildXmlElement(
  NetworkCDirection instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Network-cDirection',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

NetworkCDirection _$NetworkCDirectionFromXmlElement(XmlElement element) {
  final dir = element.getElement(
    '_dir',
  );

  return NetworkCDirection(
    dir: dir != null ? Dir.fromXmlElement(dir) : null,
  );
}

List<XmlAttribute> _$NetworkCDirectionToXmlAttributes(
  NetworkCDirection instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$NetworkCDirectionToXmlChildren(
  NetworkCDirection instance, {
  Map<String, String?> namespaces = const {},
}) {
  final dir = instance.dir;

  return [
    if (dir != null)
      XmlElement(
        XmlName(
          '_dir',
        ),
        [
          ...dir.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...dir.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$NetworkCDirectionToXmlElement(
  NetworkCDirection instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Network-cDirection',
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
