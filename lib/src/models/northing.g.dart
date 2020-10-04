// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'northing.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$NorthingBuildXmlChildren(
  Northing instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  if (instance.altEncoding != null) {
    builder.attribute(
      'alt_encoding',
      instance.altEncoding,
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
  if (instance.type != null) {
    builder.attribute(
      'type',
      instance.type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (instance.text != null) {
    builder.text(
      instance.text,
    );
  }
}

void _$NorthingBuildXmlElement(
  Northing instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Northing',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Northing _$NorthingFromXmlElement(XmlElement element) {
  final altEncoding = element.getAttribute(
    'alt_encoding',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final precision = element.getAttribute(
    'precision',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final text = element.text;
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return Northing(
    altEncoding: altEncoding,
    precision: precision,
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$NorthingToXmlAttributes(
  Northing instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.altEncoding != null)
      XmlAttribute(
        XmlName(
          'alt_encoding',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.altEncoding,
      ),
    if (instance.precision != null)
      XmlAttribute(
        XmlName(
          'precision',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.precision,
      ),
    if (instance.type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.type,
      ),
  ];
}

List<XmlNode> _$NorthingToXmlChildren(
  Northing instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.text != null)
      XmlText(
        instance.text,
      ),
  ];
}

XmlElement _$NorthingToXmlElement(
  Northing instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Northing',
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
