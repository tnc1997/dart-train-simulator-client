// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direction.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DirectionBuildXmlChildren(
  Direction instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final networkCDirection = instance.networkCDirection;

  if (networkCDirection != null) {
    builder.element(
      'Network-cDirection',
      isSelfClosing: false,
      nest: () {
        networkCDirection.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$DirectionBuildXmlElement(
  Direction instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Direction',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Direction _$DirectionFromXmlElement(XmlElement element) {
  final networkCDirection = element.getElement(
    'Network-cDirection',
  );

  return Direction(
    networkCDirection: networkCDirection != null
        ? NetworkCDirection.fromXmlElement(networkCDirection)
        : null,
  );
}

List<XmlAttribute> _$DirectionToXmlAttributes(
  Direction instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DirectionToXmlChildren(
  Direction instance, {
  Map<String, String?> namespaces = const {},
}) {
  final networkCDirection = instance.networkCDirection;

  return [
    if (networkCDirection != null)
      XmlElement(
        XmlName(
          'Network-cDirection',
        ),
        [
          ...networkCDirection.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...networkCDirection.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$DirectionToXmlElement(
  Direction instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Direction',
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
