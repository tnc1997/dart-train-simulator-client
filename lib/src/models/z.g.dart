// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'z.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ZBuildXmlChildren(Z instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cFarCoordinate = instance.cFarCoordinate;
  final cFarCoordinateSerialized = cFarCoordinate;
  if (cFarCoordinateSerialized != null) {
    builder.element('cFarCoordinate', isSelfClosing: false, nest: () {
      cFarCoordinateSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$ZBuildXmlElement(Z instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Z', namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Z _$ZFromXmlElement(XmlElement element) {
  final cFarCoordinate = element.getElement('cFarCoordinate');
  return Z(
      cFarCoordinate: cFarCoordinate != null
          ? CFarCoordinate.fromXmlElement(cFarCoordinate)
          : null);
}

List<XmlAttribute> _$ZToXmlAttributes(Z instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ZToXmlChildren(Z instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cFarCoordinate = instance.cFarCoordinate;
  final cFarCoordinateSerialized = cFarCoordinate;
  final cFarCoordinateConstructed = cFarCoordinateSerialized != null
      ? XmlElement(
          XmlName('cFarCoordinate'),
          cFarCoordinateSerialized.toXmlAttributes(namespaces: namespaces),
          cFarCoordinateSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cFarCoordinateConstructed != null) {
    children.add(cFarCoordinateConstructed);
  }
  return children;
}

XmlElement _$ZToXmlElement(Z instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Z'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
