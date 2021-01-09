// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rear_follower.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RearFollowerBuildXmlChildren(
  RearFollower instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final networkCTrackFollower = instance.networkCTrackFollower;

  if (networkCTrackFollower != null) {
    builder.element(
      'Network-cTrackFollower',
      isSelfClosing: false,
      nest: () {
        networkCTrackFollower.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$RearFollowerBuildXmlElement(
  RearFollower instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'RearFollower',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

RearFollower _$RearFollowerFromXmlElement(XmlElement element) {
  final networkCTrackFollower = element.getElement(
    'Network-cTrackFollower',
  );

  return RearFollower(
    networkCTrackFollower: networkCTrackFollower != null
        ? NetworkCTrackFollower.fromXmlElement(networkCTrackFollower)
        : null,
  );
}

List<XmlAttribute> _$RearFollowerToXmlAttributes(
  RearFollower instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RearFollowerToXmlChildren(
  RearFollower instance, {
  Map<String, String?> namespaces = const {},
}) {
  final networkCTrackFollower = instance.networkCTrackFollower;

  return [
    if (networkCTrackFollower != null)
      XmlElement(
        XmlName(
          'Network-cTrackFollower',
        ),
        [
          ...networkCTrackFollower.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...networkCTrackFollower.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$RearFollowerToXmlElement(
  RearFollower instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RearFollower',
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
