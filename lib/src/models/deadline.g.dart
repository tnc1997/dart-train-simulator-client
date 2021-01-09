// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deadline.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DeadlineBuildXmlChildren(
  Deadline instance,
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

void _$DeadlineBuildXmlElement(
  Deadline instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Deadline',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Deadline _$DeadlineFromXmlElement(XmlElement element) {
  final sTimeOfDay = element.getElement(
    'sTimeOfDay',
  );

  return Deadline(
    sTimeOfDay:
        sTimeOfDay != null ? STimeOfDay.fromXmlElement(sTimeOfDay) : null,
  );
}

List<XmlAttribute> _$DeadlineToXmlAttributes(
  Deadline instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DeadlineToXmlChildren(
  Deadline instance, {
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

XmlElement _$DeadlineToXmlElement(
  Deadline instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Deadline',
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
