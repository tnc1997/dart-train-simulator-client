// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$VelocityBuildXmlChildren(Velocity instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cHcRVector4 = instance.cHcRVector4;
  final cHcRVector4Serialized = cHcRVector4;
  if (cHcRVector4Serialized != null) {
    builder.element('cHcRVector4', isSelfClosing: false, nest: () {
      cHcRVector4Serialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$VelocityBuildXmlElement(Velocity instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Velocity', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Velocity _$VelocityFromXmlElement(XmlElement element) {
  final cHcRVector4 = element.getElement('cHcRVector4');
  return Velocity(
      cHcRVector4:
          cHcRVector4 != null ? CHcRVector4.fromXmlElement(cHcRVector4) : null);
}

List<XmlAttribute> _$VelocityToXmlAttributes(Velocity instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$VelocityToXmlChildren(Velocity instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cHcRVector4 = instance.cHcRVector4;
  final cHcRVector4Serialized = cHcRVector4;
  final cHcRVector4Constructed = cHcRVector4Serialized != null
      ? XmlElement(
          XmlName('cHcRVector4'),
          cHcRVector4Serialized.toXmlAttributes(namespaces: namespaces),
          cHcRVector4Serialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cHcRVector4Constructed != null) {
    children.add(cHcRVector4Constructed);
  }
  return children;
}

XmlElement _$VelocityToXmlElement(Velocity instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Velocity'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
