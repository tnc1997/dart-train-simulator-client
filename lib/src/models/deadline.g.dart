// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deadline.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DeadlineBuildXmlChildren(Deadline instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final sTimeOfDay = instance.sTimeOfDay;
  final sTimeOfDaySerialized = sTimeOfDay;
  if (sTimeOfDaySerialized != null) {
    builder.element('sTimeOfDay', isSelfClosing: false, nest: () {
      sTimeOfDaySerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$DeadlineBuildXmlElement(Deadline instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Deadline', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Deadline _$DeadlineFromXmlElement(XmlElement element) {
  final sTimeOfDay = element.getElement('sTimeOfDay');
  return Deadline(
      sTimeOfDay:
          sTimeOfDay != null ? STimeOfDay.fromXmlElement(sTimeOfDay) : null);
}

List<XmlAttribute> _$DeadlineToXmlAttributes(Deadline instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$DeadlineToXmlChildren(Deadline instance,
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

XmlElement _$DeadlineToXmlElement(Deadline instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Deadline'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
