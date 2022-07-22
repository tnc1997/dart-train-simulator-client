// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'followers.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$FollowersBuildXmlChildren(Followers instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final networkCTrackFollowers = instance.networkCTrackFollowers;
  final networkCTrackFollowersSerialized = networkCTrackFollowers;
  if (networkCTrackFollowersSerialized != null) {
    for (final value in networkCTrackFollowersSerialized) {
      builder.element('Network-cTrackFollower', isSelfClosing: false, nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$FollowersBuildXmlElement(Followers instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Followers', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Followers _$FollowersFromXmlElement(XmlElement element) {
  final networkCTrackFollowers = element.getElements('Network-cTrackFollower');
  return Followers(
      networkCTrackFollowers: networkCTrackFollowers
          ?.map((e) => NetworkCTrackFollower.fromXmlElement(e))
          .toList());
}

List<XmlAttribute> _$FollowersToXmlAttributes(Followers instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$FollowersToXmlChildren(Followers instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final networkCTrackFollowers = instance.networkCTrackFollowers;
  final networkCTrackFollowersSerialized = networkCTrackFollowers;
  final networkCTrackFollowersConstructed =
      networkCTrackFollowersSerialized?.map((e) => XmlElement(
          XmlName('Network-cTrackFollower'),
          e.toXmlAttributes(namespaces: namespaces),
          e.toXmlChildren(namespaces: namespaces),
          false));
  if (networkCTrackFollowersConstructed != null) {
    children.addAll(networkCTrackFollowersConstructed);
  }
  return children;
}

XmlElement _$FollowersToXmlElement(Followers instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Followers'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
