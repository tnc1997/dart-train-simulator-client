// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portuguese_br.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$PortugueseBrBuildXmlChildren(
  PortugueseBr instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
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

void _$PortugueseBrBuildXmlElement(
  PortugueseBr instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'PortugueseBR',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

PortugueseBr _$PortugueseBrFromXmlElement(XmlElement element) {
  final text = element.text;
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return PortugueseBr(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$PortugueseBrToXmlAttributes(
  PortugueseBr instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
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

List<XmlNode> _$PortugueseBrToXmlChildren(
  PortugueseBr instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.text != null)
      XmlText(
        instance.text,
      ),
  ];
}

XmlElement _$PortugueseBrToXmlElement(
  PortugueseBr instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'PortugueseBR',
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
