// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_c_track_follower.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$NetworkCTrackFollowerBuildXmlChildren(
    NetworkCTrackFollower instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final direction = instance.direction;
  final directionSerialized = direction;
  if (directionSerialized != null) {
    builder.element('Direction', isSelfClosing: false, nest: () {
      directionSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final height = instance.height;
  final heightSerialized = height;
  if (heightSerialized != null) {
    builder.element('Height', isSelfClosing: false, nest: () {
      heightSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final position = instance.position;
  final positionSerialized = position;
  if (positionSerialized != null) {
    builder.element('Position', isSelfClosing: false, nest: () {
      positionSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final ribbonId = instance.ribbonId;
  final ribbonIdSerialized = ribbonId;
  if (ribbonIdSerialized != null) {
    builder.element('RibbonID', isSelfClosing: false, nest: () {
      ribbonIdSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final type = instance.type;
  final typeSerialized = type;
  if (typeSerialized != null) {
    builder.element('_type', isSelfClosing: false, nest: () {
      typeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$NetworkCTrackFollowerBuildXmlElement(
    NetworkCTrackFollower instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Network-cTrackFollower',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

NetworkCTrackFollower _$NetworkCTrackFollowerFromXmlElement(
    XmlElement element) {
  final direction = element.getElement('Direction');
  final height = element.getElement('Height');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final position = element.getElement('Position');
  final ribbonId = element.getElement('RibbonID');
  final type = element.getElement('_type');
  return NetworkCTrackFollower(
      direction: direction != null ? Direction.fromXmlElement(direction) : null,
      height: height != null ? Height.fromXmlElement(height) : null,
      id: id,
      position: position != null ? Position.fromXmlElement(position) : null,
      ribbonId: ribbonId != null ? RibbonId.fromXmlElement(ribbonId) : null,
      type: type != null ? Type.fromXmlElement(type) : null);
}

List<XmlAttribute> _$NetworkCTrackFollowerToXmlAttributes(
    NetworkCTrackFollower instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  final id = instance.id;
  final idSerialized = id;
  final idConstructed = idSerialized != null
      ? XmlAttribute(
          XmlName('id', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          idSerialized)
      : null;
  if (idConstructed != null) {
    attributes.add(idConstructed);
  }
  return attributes;
}

List<XmlNode> _$NetworkCTrackFollowerToXmlChildren(
    NetworkCTrackFollower instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final direction = instance.direction;
  final directionSerialized = direction;
  final directionConstructed = directionSerialized != null
      ? XmlElement(
          XmlName('Direction'),
          directionSerialized.toXmlAttributes(namespaces: namespaces),
          directionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (directionConstructed != null) {
    children.add(directionConstructed);
  }
  final height = instance.height;
  final heightSerialized = height;
  final heightConstructed = heightSerialized != null
      ? XmlElement(
          XmlName('Height'),
          heightSerialized.toXmlAttributes(namespaces: namespaces),
          heightSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (heightConstructed != null) {
    children.add(heightConstructed);
  }
  final position = instance.position;
  final positionSerialized = position;
  final positionConstructed = positionSerialized != null
      ? XmlElement(
          XmlName('Position'),
          positionSerialized.toXmlAttributes(namespaces: namespaces),
          positionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (positionConstructed != null) {
    children.add(positionConstructed);
  }
  final ribbonId = instance.ribbonId;
  final ribbonIdSerialized = ribbonId;
  final ribbonIdConstructed = ribbonIdSerialized != null
      ? XmlElement(
          XmlName('RibbonID'),
          ribbonIdSerialized.toXmlAttributes(namespaces: namespaces),
          ribbonIdSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (ribbonIdConstructed != null) {
    children.add(ribbonIdConstructed);
  }
  final type = instance.type;
  final typeSerialized = type;
  final typeConstructed = typeSerialized != null
      ? XmlElement(
          XmlName('_type'),
          typeSerialized.toXmlAttributes(namespaces: namespaces),
          typeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (typeConstructed != null) {
    children.add(typeConstructed);
  }
  return children;
}

XmlElement _$NetworkCTrackFollowerToXmlElement(NetworkCTrackFollower instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Network-cTrackFollower'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
