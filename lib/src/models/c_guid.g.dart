// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_guid.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CGuidBuildXmlChildren(CGuid instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final devString = instance.devString;
  final devStringSerialized = devString;
  if (devStringSerialized != null) {
    builder.element('DevString', isSelfClosing: false, nest: () {
      devStringSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final uuid = instance.uuid;
  final uuidSerialized = uuid;
  if (uuidSerialized != null) {
    builder.element('UUID', isSelfClosing: false, nest: () {
      uuidSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CGuidBuildXmlElement(CGuid instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cGUID', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CGuid _$CGuidFromXmlElement(XmlElement element) {
  final devString = element.getElement('DevString');
  final uuid = element.getElement('UUID');
  return CGuid(
      devString: devString != null ? DevString.fromXmlElement(devString) : null,
      uuid: uuid != null ? Uuid.fromXmlElement(uuid) : null);
}

List<XmlAttribute> _$CGuidToXmlAttributes(CGuid instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$CGuidToXmlChildren(CGuid instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final devString = instance.devString;
  final devStringSerialized = devString;
  final devStringConstructed = devStringSerialized != null
      ? XmlElement(
          XmlName('DevString'),
          devStringSerialized.toXmlAttributes(namespaces: namespaces),
          devStringSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (devStringConstructed != null) {
    children.add(devStringConstructed);
  }
  final uuid = instance.uuid;
  final uuidSerialized = uuid;
  final uuidConstructed = uuidSerialized != null
      ? XmlElement(
          XmlName('UUID'),
          uuidSerialized.toXmlAttributes(namespaces: namespaces),
          uuidSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (uuidConstructed != null) {
    children.add(uuidConstructed);
  }
  return children;
}

XmlElement _$CGuidToXmlElement(CGuid instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cGUID'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
