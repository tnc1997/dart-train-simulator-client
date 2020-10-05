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
  builder.element(
    'cFarMatrix',
    nest: () {
      instance.cFarMatrix?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
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
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RFarMatrixToXmlChildren(
  RFarMatrix instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'cFarMatrix',
      ),
      instance.cFarMatrix?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.cFarMatrix?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$RFarMatrixToXmlElement(
  RFarMatrix instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RFarMatrix',
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
