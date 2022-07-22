// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_far_matrix.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CFarMatrixBuildXmlChildren(CFarMatrix instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
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
  final rFarPosition = instance.rFarPosition;
  final rFarPositionSerialized = rFarPosition;
  if (rFarPositionSerialized != null) {
    builder.element('RFarPosition', isSelfClosing: false, nest: () {
      rFarPositionSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final rXAxis = instance.rXAxis;
  final rXAxisSerialized = rXAxis;
  if (rXAxisSerialized != null) {
    builder.element('RXAxis', isSelfClosing: false, nest: () {
      rXAxisSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final rYAxis = instance.rYAxis;
  final rYAxisSerialized = rYAxis;
  if (rYAxisSerialized != null) {
    builder.element('RYAxis', isSelfClosing: false, nest: () {
      rYAxisSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final rZAxis = instance.rZAxis;
  final rZAxisSerialized = rZAxis;
  if (rZAxisSerialized != null) {
    builder.element('RZAxis', isSelfClosing: false, nest: () {
      rZAxisSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CFarMatrixBuildXmlElement(CFarMatrix instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cFarMatrix', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CFarMatrix _$CFarMatrixFromXmlElement(XmlElement element) {
  final height = element.getElement('Height');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final rFarPosition = element.getElement('RFarPosition');
  final rXAxis = element.getElement('RXAxis');
  final rYAxis = element.getElement('RYAxis');
  final rZAxis = element.getElement('RZAxis');
  return CFarMatrix(
      height: height != null ? Height.fromXmlElement(height) : null,
      id: id,
      rFarPosition: rFarPosition != null
          ? RFarPosition.fromXmlElement(rFarPosition)
          : null,
      rXAxis: rXAxis != null ? RXAxis.fromXmlElement(rXAxis) : null,
      rYAxis: rYAxis != null ? RYAxis.fromXmlElement(rYAxis) : null,
      rZAxis: rZAxis != null ? RZAxis.fromXmlElement(rZAxis) : null);
}

List<XmlAttribute> _$CFarMatrixToXmlAttributes(CFarMatrix instance,
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

List<XmlNode> _$CFarMatrixToXmlChildren(CFarMatrix instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
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
  final rFarPosition = instance.rFarPosition;
  final rFarPositionSerialized = rFarPosition;
  final rFarPositionConstructed = rFarPositionSerialized != null
      ? XmlElement(
          XmlName('RFarPosition'),
          rFarPositionSerialized.toXmlAttributes(namespaces: namespaces),
          rFarPositionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (rFarPositionConstructed != null) {
    children.add(rFarPositionConstructed);
  }
  final rXAxis = instance.rXAxis;
  final rXAxisSerialized = rXAxis;
  final rXAxisConstructed = rXAxisSerialized != null
      ? XmlElement(
          XmlName('RXAxis'),
          rXAxisSerialized.toXmlAttributes(namespaces: namespaces),
          rXAxisSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (rXAxisConstructed != null) {
    children.add(rXAxisConstructed);
  }
  final rYAxis = instance.rYAxis;
  final rYAxisSerialized = rYAxis;
  final rYAxisConstructed = rYAxisSerialized != null
      ? XmlElement(
          XmlName('RYAxis'),
          rYAxisSerialized.toXmlAttributes(namespaces: namespaces),
          rYAxisSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (rYAxisConstructed != null) {
    children.add(rYAxisConstructed);
  }
  final rZAxis = instance.rZAxis;
  final rZAxisSerialized = rZAxis;
  final rZAxisConstructed = rZAxisSerialized != null
      ? XmlElement(
          XmlName('RZAxis'),
          rZAxisSerialized.toXmlAttributes(namespaces: namespaces),
          rZAxisSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (rZAxisConstructed != null) {
    children.add(rZAxisConstructed);
  }
  return children;
}

XmlElement _$CFarMatrixToXmlElement(CFarMatrix instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cFarMatrix'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
