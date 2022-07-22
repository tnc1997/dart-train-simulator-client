// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direction.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DirectionBuildXmlChildren(Direction instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final networkCDirection = instance.networkCDirection;
  final networkCDirectionSerialized = networkCDirection;
  if (networkCDirectionSerialized != null) {
    builder.element('Network-cDirection', isSelfClosing: false, nest: () {
      networkCDirectionSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$DirectionBuildXmlElement(Direction instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Direction', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Direction _$DirectionFromXmlElement(XmlElement element) {
  final networkCDirection = element.getElement('Network-cDirection');
  return Direction(
      networkCDirection: networkCDirection != null
          ? NetworkCDirection.fromXmlElement(networkCDirection)
          : null);
}

List<XmlAttribute> _$DirectionToXmlAttributes(Direction instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$DirectionToXmlChildren(Direction instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final networkCDirection = instance.networkCDirection;
  final networkCDirectionSerialized = networkCDirection;
  final networkCDirectionConstructed = networkCDirectionSerialized != null
      ? XmlElement(
          XmlName('Network-cDirection'),
          networkCDirectionSerialized.toXmlAttributes(namespaces: namespaces),
          networkCDirectionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (networkCDirectionConstructed != null) {
    children.add(networkCDirectionConstructed);
  }
  return children;
}

XmlElement _$DirectionToXmlElement(Direction instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Direction'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
