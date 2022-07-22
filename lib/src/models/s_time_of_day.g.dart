// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's_time_of_day.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$STimeOfDayBuildXmlChildren(STimeOfDay instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final iHour = instance.iHour;
  final iHourSerialized = iHour;
  if (iHourSerialized != null) {
    builder.element('_iHour', isSelfClosing: false, nest: () {
      iHourSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final iMinute = instance.iMinute;
  final iMinuteSerialized = iMinute;
  if (iMinuteSerialized != null) {
    builder.element('_iMinute', isSelfClosing: false, nest: () {
      iMinuteSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final iSeconds = instance.iSeconds;
  final iSecondsSerialized = iSeconds;
  if (iSecondsSerialized != null) {
    builder.element('_iSeconds', isSelfClosing: false, nest: () {
      iSecondsSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$STimeOfDayBuildXmlElement(STimeOfDay instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('sTimeOfDay', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

STimeOfDay _$STimeOfDayFromXmlElement(XmlElement element) {
  final iHour = element.getElement('_iHour');
  final iMinute = element.getElement('_iMinute');
  final iSeconds = element.getElement('_iSeconds');
  return STimeOfDay(
      iHour: iHour != null ? IHour.fromXmlElement(iHour) : null,
      iMinute: iMinute != null ? IMinute.fromXmlElement(iMinute) : null,
      iSeconds: iSeconds != null ? ISeconds.fromXmlElement(iSeconds) : null);
}

List<XmlAttribute> _$STimeOfDayToXmlAttributes(STimeOfDay instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$STimeOfDayToXmlChildren(STimeOfDay instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final iHour = instance.iHour;
  final iHourSerialized = iHour;
  final iHourConstructed = iHourSerialized != null
      ? XmlElement(
          XmlName('_iHour'),
          iHourSerialized.toXmlAttributes(namespaces: namespaces),
          iHourSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (iHourConstructed != null) {
    children.add(iHourConstructed);
  }
  final iMinute = instance.iMinute;
  final iMinuteSerialized = iMinute;
  final iMinuteConstructed = iMinuteSerialized != null
      ? XmlElement(
          XmlName('_iMinute'),
          iMinuteSerialized.toXmlAttributes(namespaces: namespaces),
          iMinuteSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (iMinuteConstructed != null) {
    children.add(iMinuteConstructed);
  }
  final iSeconds = instance.iSeconds;
  final iSecondsSerialized = iSeconds;
  final iSecondsConstructed = iSecondsSerialized != null
      ? XmlElement(
          XmlName('_iSeconds'),
          iSecondsSerialized.toXmlAttributes(namespaces: namespaces),
          iSecondsSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (iSecondsConstructed != null) {
    children.add(iSecondsConstructed);
  }
  return children;
}

XmlElement _$STimeOfDayToXmlElement(STimeOfDay instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('sTimeOfDay'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
