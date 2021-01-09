// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TimeBuildXmlChildren(
  Time instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final altEncoding = instance.altEncoding;
  final precision = instance.precision;
  final text = instance.text;
  final type = instance.type;

  if (altEncoding != null) {
    builder.attribute(
      'alt_encoding',
      altEncoding,
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
  if (type != null) {
    builder.attribute(
      'type',
      type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
}

void _$TimeBuildXmlElement(
  Time instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Time',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Time _$TimeFromXmlElement(XmlElement element) {
  final altEncoding = element.getAttribute(
    'alt_encoding',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final precision = element.getAttribute(
    'precision',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return Time(
    altEncoding: altEncoding,
    precision: precision,
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$TimeToXmlAttributes(
  Time instance, {
  Map<String, String?> namespaces = const {},
}) {
  final altEncoding = instance.altEncoding;
  final precision = instance.precision;
  final type = instance.type;

  return [
    if (altEncoding != null)
      XmlAttribute(
        XmlName(
          'alt_encoding',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        altEncoding,
      ),
    if (precision != null)
      XmlAttribute(
        XmlName(
          'precision',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        precision,
      ),
    if (type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        type,
      ),
  ];
}

List<XmlNode> _$TimeToXmlChildren(
  Time instance, {
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

XmlElement _$TimeToXmlElement(
  Time instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Time',
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
