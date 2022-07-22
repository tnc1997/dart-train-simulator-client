// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_z_axis.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RZAxisBuildXmlChildren(RZAxis instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final elementType = instance.elementType;
  final elementTypeSerialized = elementType;
  if (elementTypeSerialized != null) {
    builder.attribute('elementType', elementTypeSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final numElements = instance.numElements;
  final numElementsSerialized = numElements;
  if (numElementsSerialized != null) {
    builder.attribute('numElements', numElementsSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final precision = instance.precision;
  final precisionSerialized = precision;
  if (precisionSerialized != null) {
    builder.attribute('precision', precisionSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final text = instance.text;
  final textSerialized = text;
  if (textSerialized != null) {
    builder.text(textSerialized);
  }
}

void _$RZAxisBuildXmlElement(RZAxis instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('RZAxis', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

RZAxis _$RZAxisFromXmlElement(XmlElement element) {
  final elementType = element.getAttribute('elementType',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final numElements = element.getAttribute('numElements',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final precision = element.getAttribute('precision',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final text = element.getText();
  return RZAxis(
      elementType: elementType,
      numElements: numElements,
      precision: precision,
      text: text);
}

List<XmlAttribute> _$RZAxisToXmlAttributes(RZAxis instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  final elementType = instance.elementType;
  final elementTypeSerialized = elementType;
  final elementTypeConstructed = elementTypeSerialized != null
      ? XmlAttribute(
          XmlName(
              'elementType', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          elementTypeSerialized)
      : null;
  if (elementTypeConstructed != null) {
    attributes.add(elementTypeConstructed);
  }
  final numElements = instance.numElements;
  final numElementsSerialized = numElements;
  final numElementsConstructed = numElementsSerialized != null
      ? XmlAttribute(
          XmlName(
              'numElements', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          numElementsSerialized)
      : null;
  if (numElementsConstructed != null) {
    attributes.add(numElementsConstructed);
  }
  final precision = instance.precision;
  final precisionSerialized = precision;
  final precisionConstructed = precisionSerialized != null
      ? XmlAttribute(
          XmlName(
              'precision', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          precisionSerialized)
      : null;
  if (precisionConstructed != null) {
    attributes.add(precisionConstructed);
  }
  return attributes;
}

List<XmlNode> _$RZAxisToXmlChildren(RZAxis instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final text = instance.text;
  final textSerialized = text;
  final textConstructed =
      textSerialized != null ? XmlText(textSerialized) : null;
  if (textConstructed != null) {
    children.add(textConstructed);
  }
  return children;
}

XmlElement _$RZAxisToXmlElement(RZAxis instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('RZAxis'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
