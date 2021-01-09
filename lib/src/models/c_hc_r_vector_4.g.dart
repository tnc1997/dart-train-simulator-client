// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_hc_r_vector_4.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CHcRVector4BuildXmlChildren(
  CHcRVector4 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final element = instance.element;

  if (element != null) {
    builder.element(
      'Element',
      isSelfClosing: false,
      nest: () {
        element.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CHcRVector4BuildXmlElement(
  CHcRVector4 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cHcRVector4',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CHcRVector4 _$CHcRVector4FromXmlElement(XmlElement element) {
  final element1 = element.getElement(
    'Element',
  );

  return CHcRVector4(
    element: element1 != null ? Element.fromXmlElement(element1) : null,
  );
}

List<XmlAttribute> _$CHcRVector4ToXmlAttributes(
  CHcRVector4 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$CHcRVector4ToXmlChildren(
  CHcRVector4 instance, {
  Map<String, String?> namespaces = const {},
}) {
  final element = instance.element;

  return [
    if (element != null)
      XmlElement(
        XmlName(
          'Element',
        ),
        [
          ...element.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...element.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CHcRVector4ToXmlElement(
  CHcRVector4 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cHcRVector4',
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
