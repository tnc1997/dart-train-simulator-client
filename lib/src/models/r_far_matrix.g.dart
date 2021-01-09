// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_far_matrix.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RFarMatrixBuildXmlChildren(
  RFarMatrix instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cFarMatrix = instance.cFarMatrix;

  if (cFarMatrix != null) {
    builder.element(
      'cFarMatrix',
      isSelfClosing: false,
      nest: () {
        cFarMatrix.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$RFarMatrixBuildXmlElement(
  RFarMatrix instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'RFarMatrix',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

RFarMatrix _$RFarMatrixFromXmlElement(XmlElement element) {
  final cFarMatrix = element.getElement(
    'cFarMatrix',
  );

  return RFarMatrix(
    cFarMatrix:
        cFarMatrix != null ? CFarMatrix.fromXmlElement(cFarMatrix) : null,
  );
}

List<XmlAttribute> _$RFarMatrixToXmlAttributes(
  RFarMatrix instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RFarMatrixToXmlChildren(
  RFarMatrix instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cFarMatrix = instance.cFarMatrix;

  return [
    if (cFarMatrix != null)
      XmlElement(
        XmlName(
          'cFarMatrix',
        ),
        [
          ...cFarMatrix.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cFarMatrix.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$RFarMatrixToXmlElement(
  RFarMatrix instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RFarMatrix',
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
