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
  final cFarVector2 = instance.cFarVector2;

  if (cFarVector2 != null) {
    builder.element(
      'cFarVector2',
      isSelfClosing: false,
      nest: () {
        cFarVector2.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RFarPositionToXmlChildren(
  RFarPosition instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cFarVector2 = instance.cFarVector2;

  return [
    if (cFarVector2 != null)
      XmlElement(
        XmlName(
          'cFarVector2',
        ),
        [
          ...cFarVector2.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cFarVector2.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$RFarPositionToXmlElement(
  RFarPosition instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RFarPosition',
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
