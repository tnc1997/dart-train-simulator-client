// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'depart_time.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DepartTimeBuildXmlChildren(
  DepartTime instance,
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

void _$DepartTimeBuildXmlElement(
  DepartTime instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'DepartTime',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

DepartTime _$DepartTimeFromXmlElement(XmlElement element) {
  final sTimeOfDay = element.getElement(
    'sTimeOfDay',
  );

  return DepartTime(
    sTimeOfDay:
        sTimeOfDay != null ? STimeOfDay.fromXmlElement(sTimeOfDay) : null,
  );
}

List<XmlAttribute> _$DepartTimeToXmlAttributes(
  DepartTime instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DepartTimeToXmlChildren(
  DepartTime instance, {
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

XmlElement _$DepartTimeToXmlElement(
  DepartTime instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'DepartTime',
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
