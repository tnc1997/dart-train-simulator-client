// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_far_position.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RFarPositionBuildXmlChildren(
  RFarPosition instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cFarVector2',
    nest: () {
      instance.cFarVector2?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$RFarPositionBuildXmlElement(
  RFarPosition instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'RFarPosition',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

RFarPosition _$RFarPositionFromXmlElement(XmlElement element) {
  final cFarVector2 = element.getElement(
    'cFarVector2',
  );

  return RFarPosition(
    cFarVector2:
        cFarVector2 != null ? CFarVector2.fromXmlElement(cFarVector2) : null,
  );
}

List<XmlAttribute> _$RFarPositionToXmlAttributes(
  RFarPosition instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RFarPositionToXmlChildren(
  RFarPosition instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'cFarVector2',
      ),
      instance.cFarVector2?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cFarVector2?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$RFarPositionToXmlElement(
  RFarPosition instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RFarPosition',
    ),
    [
      for (final entry in namespaces.entries)
        XmlAttribute(
          entry.value != null
              ? XmlName(
                  entry.value,
                  'xmlns',
                )
              : XmlName(
                  'xmlns',
                ),
          entry.key,
        ),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
  );
}
