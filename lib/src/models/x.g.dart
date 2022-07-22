// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'x.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$XBuildXmlChildren(X instance, XmlBuilder builder,
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

void _$XBuildXmlElement(X instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('X', namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

X _$XFromXmlElement(XmlElement element) {
  final cFarCoordinate = element.getElement('cFarCoordinate');
  return X(
      cFarCoordinate: cFarCoordinate != null
          ? CFarCoordinate.fromXmlElement(cFarCoordinate)
          : null);
}

List<XmlAttribute> _$XToXmlAttributes(X instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$XToXmlChildren(X instance,
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

XmlElement _$XToXmlElement(X instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('X'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
