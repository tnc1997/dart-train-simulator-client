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
  if (instance.elementType != null) {
    builder.attribute(
      'elementType',
      instance.elementType,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (instance.numElements != null) {
    builder.attribute(
      'numElements',
      instance.numElements,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (instance.precision != null) {
    builder.attribute(
      'precision',
      instance.precision,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (instance.text != null) {
    builder.text(
      instance.text,
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
  final text = element.text;

  return RXAxis(
    elementType: elementType,
    numElements: numElements,
    precision: precision,
    text: text,
  );
}

List<XmlAttribute> _$RXAxisToXmlAttributes(
  RXAxis instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.elementType != null)
      XmlAttribute(
        XmlName(
          'elementType',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.elementType,
      ),
    if (instance.numElements != null)
      XmlAttribute(
        XmlName(
          'numElements',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.numElements,
      ),
    if (instance.precision != null)
      XmlAttribute(
        XmlName(
          'precision',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.precision,
      ),
  ];
}

List<XmlNode> _$RXAxisToXmlChildren(
  RXAxis instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.text != null)
      XmlText(
        instance.text,
      ),
  ];
}

XmlElement _$RXAxisToXmlElement(
  RXAxis instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RXAxis',
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
