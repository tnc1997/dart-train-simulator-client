// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_far_vector_2.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CFarVector2BuildXmlChildren(CFarVector2 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final x = instance.x;
  final xSerialized = x;
  if (xSerialized != null) {
    builder.element('X', isSelfClosing: false, nest: () {
      xSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final z = instance.z;
  final zSerialized = z;
  if (zSerialized != null) {
    builder.element('Z', isSelfClosing: false, nest: () {
      zSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CFarVector2BuildXmlElement(CFarVector2 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cFarVector2', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CFarVector2 _$CFarVector2FromXmlElement(XmlElement element) {
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final x = element.getElement('X');
  final z = element.getElement('Z');
  return CFarVector2(
      id: id,
      x: x != null ? X.fromXmlElement(x) : null,
      z: z != null ? Z.fromXmlElement(z) : null);
}

List<XmlAttribute> _$CFarVector2ToXmlAttributes(CFarVector2 instance,
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

List<XmlNode> _$CFarVector2ToXmlChildren(CFarVector2 instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final x = instance.x;
  final xSerialized = x;
  final xConstructed = xSerialized != null
      ? XmlElement(
          XmlName('X'),
          xSerialized.toXmlAttributes(namespaces: namespaces),
          xSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (xConstructed != null) {
    children.add(xConstructed);
  }
  final z = instance.z;
  final zSerialized = z;
  final zConstructed = zSerialized != null
      ? XmlElement(
          XmlName('Z'),
          zSerialized.toXmlAttributes(namespaces: namespaces),
          zSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (zConstructed != null) {
    children.add(zConstructed);
  }
  return children;
}

XmlElement _$CFarVector2ToXmlElement(CFarVector2 instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cFarVector2'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
