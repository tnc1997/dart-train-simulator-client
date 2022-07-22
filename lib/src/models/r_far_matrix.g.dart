// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_far_matrix.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RFarMatrixBuildXmlChildren(RFarMatrix instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cFarMatrix = instance.cFarMatrix;
  final cFarMatrixSerialized = cFarMatrix;
  if (cFarMatrixSerialized != null) {
    builder.element('cFarMatrix', isSelfClosing: false, nest: () {
      cFarMatrixSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$RFarMatrixBuildXmlElement(RFarMatrix instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('RFarMatrix', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

RFarMatrix _$RFarMatrixFromXmlElement(XmlElement element) {
  final cFarMatrix = element.getElement('cFarMatrix');
  return RFarMatrix(
      cFarMatrix:
          cFarMatrix != null ? CFarMatrix.fromXmlElement(cFarMatrix) : null);
}

List<XmlAttribute> _$RFarMatrixToXmlAttributes(RFarMatrix instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$RFarMatrixToXmlChildren(RFarMatrix instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cFarMatrix = instance.cFarMatrix;
  final cFarMatrixSerialized = cFarMatrix;
  final cFarMatrixConstructed = cFarMatrixSerialized != null
      ? XmlElement(
          XmlName('cFarMatrix'),
          cFarMatrixSerialized.toXmlAttributes(namespaces: namespaces),
          cFarMatrixSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cFarMatrixConstructed != null) {
    children.add(cFarMatrixConstructed);
  }
  return children;
}

XmlElement _$RFarMatrixToXmlElement(RFarMatrix instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('RFarMatrix'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
