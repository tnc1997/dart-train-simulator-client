// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_x_axis.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RXAxisBuildXmlChildren(
  RXAxis instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final elementType = instance.elementType;
  final numElements = instance.numElements;
  final precision = instance.precision;
  final text = instance.text;

  if (elementType != null) {
    builder.attribute(
      'elementType',
      elementType,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (numElements != null) {
    builder.attribute(
      'numElements',
      numElements,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (precision != null) {
    builder.attribute(
      'precision',
      precision,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (text != null) {
    builder.text(
      text,
    );
  }
}

void _$RXAxisBuildXmlElement(
  RXAxis instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'RXAxis',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

RXAxis _$RXAxisFromXmlElement(XmlElement element) {
  final elementType = element.getAttribute(
    'elementType',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final numElements = element.getAttribute(
    'numElements',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final precision = element.getAttribute(
    'precision',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final text = element.getText();

  return RXAxis(
    elementType: elementType,
    numElements: numElements,
    precision: precision,
    text: text,
  );
}

List<XmlAttribute> _$RXAxisToXmlAttributes(
  RXAxis instance, {
  Map<String, String?> namespaces = const {},
}) {
  final elementType = instance.elementType;
  final numElements = instance.numElements;
  final precision = instance.precision;

  return [
    if (elementType != null)
      XmlAttribute(
        XmlName(
          'elementType',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        elementType,
      ),
    if (numElements != null)
      XmlAttribute(
        XmlName(
          'numElements',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        numElements,
      ),
    if (precision != null)
      XmlAttribute(
        XmlName(
          'precision',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        precision,
      ),
  ];
}

List<XmlNode> _$RXAxisToXmlChildren(
  RXAxis instance, {
  Map<String, String?> namespaces = const {},
}) {
  final text = instance.text;

  return [
    if (text != null)
      XmlText(
        text,
      ),
  ];
}

XmlElement _$RXAxisToXmlElement(
  RXAxis instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RXAxis',
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
