// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'depart_time.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DepartTimeBuildXmlChildren(DepartTime instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final sTimeOfDay = instance.sTimeOfDay;
  final sTimeOfDaySerialized = sTimeOfDay;
  if (sTimeOfDaySerialized != null) {
    builder.element('sTimeOfDay', isSelfClosing: false, nest: () {
      sTimeOfDaySerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$DepartTimeBuildXmlElement(DepartTime instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('DepartTime', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

DepartTime _$DepartTimeFromXmlElement(XmlElement element) {
  final sTimeOfDay = element.getElement('sTimeOfDay');
  return DepartTime(
      sTimeOfDay:
          sTimeOfDay != null ? STimeOfDay.fromXmlElement(sTimeOfDay) : null);
}

List<XmlAttribute> _$DepartTimeToXmlAttributes(DepartTime instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$DepartTimeToXmlChildren(DepartTime instance,
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

XmlElement _$DepartTimeToXmlElement(DepartTime instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('DepartTime'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
