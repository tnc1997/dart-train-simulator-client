// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arrive_time.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ArriveTimeBuildXmlChildren(
  ArriveTime instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final sTimeOfDay = instance.sTimeOfDay;

  if (sTimeOfDay != null) {
    builder.element(
      'sTimeOfDay',
      isSelfClosing: false,
      nest: () {
        sTimeOfDay.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$ArriveTimeBuildXmlElement(
  ArriveTime instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'ArriveTime',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

ArriveTime _$ArriveTimeFromXmlElement(XmlElement element) {
  final sTimeOfDay = element.getElement(
    'sTimeOfDay',
  );

  return ArriveTime(
    sTimeOfDay:
        sTimeOfDay != null ? STimeOfDay.fromXmlElement(sTimeOfDay) : null,
  );
}

List<XmlAttribute> _$ArriveTimeToXmlAttributes(
  ArriveTime instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$ArriveTimeToXmlChildren(
  ArriveTime instance, {
  Map<String, String?> namespaces = const {},
}) {
  final sTimeOfDay = instance.sTimeOfDay;

  return [
    if (sTimeOfDay != null)
      XmlElement(
        XmlName(
          'sTimeOfDay',
        ),
        [
          ...sTimeOfDay.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...sTimeOfDay.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$ArriveTimeToXmlElement(
  ArriveTime instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'ArriveTime',
    ),
    [
      ...namespaces.toXmlAttributes(),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
    false,
  );
}
