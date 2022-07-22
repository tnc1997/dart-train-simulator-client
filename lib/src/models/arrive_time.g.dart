// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arrive_time.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ArriveTimeBuildXmlChildren(ArriveTime instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final sTimeOfDay = instance.sTimeOfDay;
  final sTimeOfDaySerialized = sTimeOfDay;
  if (sTimeOfDaySerialized != null) {
    builder.element('sTimeOfDay', isSelfClosing: false, nest: () {
      sTimeOfDaySerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$ArriveTimeBuildXmlElement(ArriveTime instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('ArriveTime', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

ArriveTime _$ArriveTimeFromXmlElement(XmlElement element) {
  final sTimeOfDay = element.getElement('sTimeOfDay');
  return ArriveTime(
      sTimeOfDay:
          sTimeOfDay != null ? STimeOfDay.fromXmlElement(sTimeOfDay) : null);
}

List<XmlAttribute> _$ArriveTimeToXmlAttributes(ArriveTime instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ArriveTimeToXmlChildren(ArriveTime instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final sTimeOfDay = instance.sTimeOfDay;
  final sTimeOfDaySerialized = sTimeOfDay;
  final sTimeOfDayConstructed = sTimeOfDaySerialized != null
      ? XmlElement(
          XmlName('sTimeOfDay'),
          sTimeOfDaySerialized.toXmlAttributes(namespaces: namespaces),
          sTimeOfDaySerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (sTimeOfDayConstructed != null) {
    children.add(sTimeOfDayConstructed);
  }
  return children;
}

XmlElement _$ArriveTimeToXmlElement(ArriveTime instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('ArriveTime'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
