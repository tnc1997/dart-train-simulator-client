// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_pos_ori.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CPosOriBuildXmlChildren(CPosOri instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final rFarMatrix = instance.rFarMatrix;
  final rFarMatrixSerialized = rFarMatrix;
  if (rFarMatrixSerialized != null) {
    builder.element('RFarMatrix', isSelfClosing: false, nest: () {
      rFarMatrixSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CPosOriBuildXmlElement(CPosOri instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cPosOri', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CPosOri _$CPosOriFromXmlElement(XmlElement element) {
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final rFarMatrix = element.getElement('RFarMatrix');
  return CPosOri(
      id: id,
      rFarMatrix:
          rFarMatrix != null ? RFarMatrix.fromXmlElement(rFarMatrix) : null);
}

List<XmlAttribute> _$CPosOriToXmlAttributes(CPosOri instance,
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

List<XmlNode> _$CPosOriToXmlChildren(CPosOri instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final rFarMatrix = instance.rFarMatrix;
  final rFarMatrixSerialized = rFarMatrix;
  final rFarMatrixConstructed = rFarMatrixSerialized != null
      ? XmlElement(
          XmlName('RFarMatrix'),
          rFarMatrixSerialized.toXmlAttributes(namespaces: namespaces),
          rFarMatrixSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (rFarMatrixConstructed != null) {
    children.add(rFarMatrixConstructed);
  }
  return children;
}

XmlElement _$CPosOriToXmlElement(CPosOri instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cPosOri'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
