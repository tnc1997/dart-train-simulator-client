// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's_time_of_day.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$STimeOfDayBuildXmlChildren(
  STimeOfDay instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final iHour = instance.iHour;
  final iMinute = instance.iMinute;
  final iSeconds = instance.iSeconds;

  if (iHour != null) {
    builder.element(
      '_iHour',
      isSelfClosing: false,
      nest: () {
        iHour.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (iMinute != null) {
    builder.element(
      '_iMinute',
      isSelfClosing: false,
      nest: () {
        iMinute.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (iSeconds != null) {
    builder.element(
      '_iSeconds',
      isSelfClosing: false,
      nest: () {
        iSeconds.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$STimeOfDayBuildXmlElement(
  STimeOfDay instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'sTimeOfDay',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

STimeOfDay _$STimeOfDayFromXmlElement(XmlElement element) {
  final iHour = element.getElement(
    '_iHour',
  );
  final iMinute = element.getElement(
    '_iMinute',
  );
  final iSeconds = element.getElement(
    '_iSeconds',
  );

  return STimeOfDay(
    iHour: iHour != null ? IHour.fromXmlElement(iHour) : null,
    iMinute: iMinute != null ? IMinute.fromXmlElement(iMinute) : null,
    iSeconds: iSeconds != null ? ISeconds.fromXmlElement(iSeconds) : null,
  );
}

List<XmlAttribute> _$STimeOfDayToXmlAttributes(
  STimeOfDay instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$STimeOfDayToXmlChildren(
  STimeOfDay instance, {
  Map<String, String?> namespaces = const {},
}) {
  final iHour = instance.iHour;
  final iMinute = instance.iMinute;
  final iSeconds = instance.iSeconds;

  return [
    if (iHour != null)
      XmlElement(
        XmlName(
          '_iHour',
        ),
        [
          ...iHour.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...iHour.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (iMinute != null)
      XmlElement(
        XmlName(
          '_iMinute',
        ),
        [
          ...iMinute.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...iMinute.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (iSeconds != null)
      XmlElement(
        XmlName(
          '_iSeconds',
        ),
        [
          ...iSeconds.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...iSeconds.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$STimeOfDayToXmlElement(
  STimeOfDay instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'sTimeOfDay',
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
