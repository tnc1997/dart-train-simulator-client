// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_c_direction.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$NetworkCDirectionBuildXmlChildren(
    NetworkCDirection instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final dir = instance.dir;
  final dirSerialized = dir;
  if (dirSerialized != null) {
    builder.element('_dir', isSelfClosing: false, nest: () {
      dirSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$NetworkCDirectionBuildXmlElement(
    NetworkCDirection instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Network-cDirection',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

NetworkCDirection _$NetworkCDirectionFromXmlElement(XmlElement element) {
  final dir = element.getElement('_dir');
  return NetworkCDirection(dir: dir != null ? Dir.fromXmlElement(dir) : null);
}

List<XmlAttribute> _$NetworkCDirectionToXmlAttributes(
    NetworkCDirection instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$NetworkCDirectionToXmlChildren(NetworkCDirection instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final dir = instance.dir;
  final dirSerialized = dir;
  final dirConstructed = dirSerialized != null
      ? XmlElement(
          XmlName('_dir'),
          dirSerialized.toXmlAttributes(namespaces: namespaces),
          dirSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (dirConstructed != null) {
    children.add(dirConstructed);
  }
  return children;
}

XmlElement _$NetworkCDirectionToXmlElement(NetworkCDirection instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Network-cDirection'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
