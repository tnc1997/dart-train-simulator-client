// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's_driver_front_end_details.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SDriverFrontEndDetailsBuildXmlChildren(
    SDriverFrontEndDetails instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final serviceName = instance.serviceName;
  final serviceNameSerialized = serviceName;
  if (serviceNameSerialized != null) {
    builder.element('ServiceName', isSelfClosing: false, nest: () {
      serviceNameSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$SDriverFrontEndDetailsBuildXmlElement(
    SDriverFrontEndDetails instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('sDriverFrontEndDetails',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

SDriverFrontEndDetails _$SDriverFrontEndDetailsFromXmlElement(
    XmlElement element) {
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final serviceName = element.getElement('ServiceName');
  return SDriverFrontEndDetails(
      id: id,
      serviceName:
          serviceName != null ? ServiceName.fromXmlElement(serviceName) : null);
}

List<XmlAttribute> _$SDriverFrontEndDetailsToXmlAttributes(
    SDriverFrontEndDetails instance,
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

List<XmlNode> _$SDriverFrontEndDetailsToXmlChildren(
    SDriverFrontEndDetails instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final serviceName = instance.serviceName;
  final serviceNameSerialized = serviceName;
  final serviceNameConstructed = serviceNameSerialized != null
      ? XmlElement(
          XmlName('ServiceName'),
          serviceNameSerialized.toXmlAttributes(namespaces: namespaces),
          serviceNameSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (serviceNameConstructed != null) {
    children.add(serviceNameConstructed);
  }
  return children;
}

XmlElement _$SDriverFrontEndDetailsToXmlElement(SDriverFrontEndDetails instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('sDriverFrontEndDetails'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
