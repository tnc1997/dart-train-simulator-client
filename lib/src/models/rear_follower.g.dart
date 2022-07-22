// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rear_follower.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RearFollowerBuildXmlChildren(RearFollower instance, XmlBuilder builder,
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

void _$RearFollowerBuildXmlElement(RearFollower instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('RearFollower', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

RearFollower _$RearFollowerFromXmlElement(XmlElement element) {
  final networkCTrackFollower = element.getElement('Network-cTrackFollower');
  return RearFollower(
      networkCTrackFollower: networkCTrackFollower != null
          ? NetworkCTrackFollower.fromXmlElement(networkCTrackFollower)
          : null);
}

List<XmlAttribute> _$RearFollowerToXmlAttributes(RearFollower instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$RearFollowerToXmlChildren(RearFollower instance,
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

XmlElement _$RearFollowerToXmlElement(RearFollower instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('RearFollower'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
