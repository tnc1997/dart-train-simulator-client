// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_hc_r_vector_4.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CHcRVector4BuildXmlChildren(CHcRVector4 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final element = instance.element;
  final elementSerialized = element;
  if (elementSerialized != null) {
    builder.element('Element', isSelfClosing: false, nest: () {
      elementSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CHcRVector4BuildXmlElement(CHcRVector4 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cHcRVector4', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CHcRVector4 _$CHcRVector4FromXmlElement(XmlElement element) {
  final element1 = element.getElement('Element');
  return CHcRVector4(
      element: element1 != null ? Element.fromXmlElement(element1) : null);
}

List<XmlAttribute> _$CHcRVector4ToXmlAttributes(CHcRVector4 instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$CHcRVector4ToXmlChildren(CHcRVector4 instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final element = instance.element;
  final elementSerialized = element;
  final elementConstructed = elementSerialized != null
      ? XmlElement(
          XmlName('Element'),
          elementSerialized.toXmlAttributes(namespaces: namespaces),
          elementSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (elementConstructed != null) {
    children.add(elementConstructed);
  }
  return children;
}

XmlElement _$CHcRVector4ToXmlElement(CHcRVector4 instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cHcRVector4'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
