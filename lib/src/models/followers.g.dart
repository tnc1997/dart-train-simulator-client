// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'followers.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$FollowersBuildXmlChildren(
  Followers instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final networkCTrackFollowers = instance.networkCTrackFollowers;

  if (networkCTrackFollowers != null) {
    for (final value in networkCTrackFollowers) {
      builder.element(
        'Network-cTrackFollower',
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

void _$FollowersBuildXmlElement(
  Followers instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Followers',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Followers _$FollowersFromXmlElement(XmlElement element) {
  final networkCTrackFollowers = element.findElements(
    'Network-cTrackFollower',
  );

  return Followers(
    networkCTrackFollowers: networkCTrackFollowers
        .map((element) => NetworkCTrackFollower.fromXmlElement(element))
        .toList(),
  );
}

List<XmlAttribute> _$FollowersToXmlAttributes(
  Followers instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$FollowersToXmlChildren(
  Followers instance, {
  Map<String, String?> namespaces = const {},
}) {
  final networkCTrackFollowers = instance.networkCTrackFollowers;

  return [
    if (networkCTrackFollowers != null)
      for (final value in networkCTrackFollowers)
        XmlElement(
          XmlName(
            'Network-cTrackFollower',
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

XmlElement _$FollowersToXmlElement(
  Followers instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Followers',
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
