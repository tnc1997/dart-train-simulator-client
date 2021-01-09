// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_start_position.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$StreamingStartPositionBuildXmlChildren(
  StreamingStartPosition instance,
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

void _$StreamingStartPositionBuildXmlElement(
  StreamingStartPosition instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'StreamingStartPosition',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

StreamingStartPosition _$StreamingStartPositionFromXmlElement(
    XmlElement element) {
  final cFarVector2 = element.getElement(
    'cFarVector2',
  );

  return StreamingStartPosition(
    cFarVector2:
        cFarVector2 != null ? CFarVector2.fromXmlElement(cFarVector2) : null,
  );
}

List<XmlAttribute> _$StreamingStartPositionToXmlAttributes(
  StreamingStartPosition instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$StreamingStartPositionToXmlChildren(
  StreamingStartPosition instance, {
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

XmlElement _$StreamingStartPositionToXmlElement(
  StreamingStartPosition instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'StreamingStartPosition',
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
