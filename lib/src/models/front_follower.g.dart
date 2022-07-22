// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'front_follower.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$FrontFollowerBuildXmlChildren(FrontFollower instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final networkCTrackFollower = instance.networkCTrackFollower;
  final networkCTrackFollowerSerialized = networkCTrackFollower;
  if (networkCTrackFollowerSerialized != null) {
    builder.element('Network-cTrackFollower', isSelfClosing: false, nest: () {
      networkCTrackFollowerSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$FrontFollowerBuildXmlElement(FrontFollower instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('FrontFollower', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

FrontFollower _$FrontFollowerFromXmlElement(XmlElement element) {
  final networkCTrackFollower = element.getElement('Network-cTrackFollower');
  return FrontFollower(
      networkCTrackFollower: networkCTrackFollower != null
          ? NetworkCTrackFollower.fromXmlElement(networkCTrackFollower)
          : null);
}

List<XmlAttribute> _$FrontFollowerToXmlAttributes(FrontFollower instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$FrontFollowerToXmlChildren(FrontFollower instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final networkCTrackFollower = instance.networkCTrackFollower;
  final networkCTrackFollowerSerialized = networkCTrackFollower;
  final networkCTrackFollowerConstructed = networkCTrackFollowerSerialized !=
          null
      ? XmlElement(
          XmlName('Network-cTrackFollower'),
          networkCTrackFollowerSerialized.toXmlAttributes(
              namespaces: namespaces),
          networkCTrackFollowerSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (networkCTrackFollowerConstructed != null) {
    children.add(networkCTrackFollowerConstructed);
  }
  return children;
}

XmlElement _$FrontFollowerToXmlElement(FrontFollower instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('FrontFollower'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
