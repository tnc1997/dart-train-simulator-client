// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'front_end_driver_list.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$FrontEndDriverListBuildXmlChildren(
    FrontEndDriverList instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final sDriverFrontEndDetails = instance.sDriverFrontEndDetails;
  final sDriverFrontEndDetailsSerialized = sDriverFrontEndDetails;
  if (sDriverFrontEndDetailsSerialized != null) {
    for (final value in sDriverFrontEndDetailsSerialized) {
      builder.element('sDriverFrontEndDetails', isSelfClosing: false, nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$FrontEndDriverListBuildXmlElement(
    FrontEndDriverList instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('FrontEndDriverList',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

FrontEndDriverList _$FrontEndDriverListFromXmlElement(XmlElement element) {
  final sDriverFrontEndDetails = element.getElements('sDriverFrontEndDetails');
  return FrontEndDriverList(
      sDriverFrontEndDetails: sDriverFrontEndDetails
          ?.map((e) => SDriverFrontEndDetails.fromXmlElement(e))
          .toList());
}

List<XmlAttribute> _$FrontEndDriverListToXmlAttributes(
    FrontEndDriverList instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$FrontEndDriverListToXmlChildren(FrontEndDriverList instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final sDriverFrontEndDetails = instance.sDriverFrontEndDetails;
  final sDriverFrontEndDetailsSerialized = sDriverFrontEndDetails;
  final sDriverFrontEndDetailsConstructed =
      sDriverFrontEndDetailsSerialized?.map((e) => XmlElement(
          XmlName('sDriverFrontEndDetails'),
          e.toXmlAttributes(namespaces: namespaces),
          e.toXmlChildren(namespaces: namespaces),
          false));
  if (sDriverFrontEndDetailsConstructed != null) {
    children.addAll(sDriverFrontEndDetailsConstructed);
  }
  return children;
}

XmlElement _$FrontEndDriverListToXmlElement(FrontEndDriverList instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('FrontEndDriverList'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
