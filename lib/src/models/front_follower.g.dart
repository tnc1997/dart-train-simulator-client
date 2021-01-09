// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'front_follower.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$FrontFollowerBuildXmlChildren(
  FrontFollower instance,
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

void _$FrontFollowerBuildXmlElement(
  FrontFollower instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'FrontFollower',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

FrontFollower _$FrontFollowerFromXmlElement(XmlElement element) {
  final networkCTrackFollower = element.getElement(
    'Network-cTrackFollower',
  );

  return FrontFollower(
    networkCTrackFollower: networkCTrackFollower != null
        ? NetworkCTrackFollower.fromXmlElement(networkCTrackFollower)
        : null,
  );
}

List<XmlAttribute> _$FrontFollowerToXmlAttributes(
  FrontFollower instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$FrontFollowerToXmlChildren(
  FrontFollower instance, {
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

XmlElement _$FrontFollowerToXmlElement(
  FrontFollower instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'FrontFollower',
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
