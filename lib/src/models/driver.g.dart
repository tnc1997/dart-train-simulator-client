// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DriverBuildXmlChildren(Driver instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cDriver = instance.cDriver;
  final cDriverSerialized = cDriver;
  if (cDriverSerialized != null) {
    builder.element('cDriver', isSelfClosing: false, nest: () {
      cDriverSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$DriverBuildXmlElement(Driver instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Driver', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Driver _$DriverFromXmlElement(XmlElement element) {
  final cDriver = element.getElement('cDriver');
  return Driver(
      cDriver: cDriver != null ? CDriver.fromXmlElement(cDriver) : null);
}

List<XmlAttribute> _$DriverToXmlAttributes(Driver instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$DriverToXmlChildren(Driver instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cDriver = instance.cDriver;
  final cDriverSerialized = cDriver;
  final cDriverConstructed = cDriverSerialized != null
      ? XmlElement(
          XmlName('cDriver'),
          cDriverSerialized.toXmlAttributes(namespaces: namespaces),
          cDriverSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cDriverConstructed != null) {
    children.add(cDriverConstructed);
  }
  return children;
}

XmlElement _$DriverToXmlElement(Driver instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Driver'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
