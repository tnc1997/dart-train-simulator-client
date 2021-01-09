// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_engine_index.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DriverEngineIndexBuildXmlChildren(
  DriverEngineIndex instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final text = instance.text;
  final type = instance.type;

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

void _$DriverEngineIndexBuildXmlElement(
  DriverEngineIndex instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'DriverEngineIndex',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

DriverEngineIndex _$DriverEngineIndexFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return DriverEngineIndex(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$DriverEngineIndexToXmlAttributes(
  DriverEngineIndex instance, {
  Map<String, String?> namespaces = const {},
}) {
  final type = instance.type;

  return [
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

List<XmlNode> _$DriverEngineIndexToXmlChildren(
  DriverEngineIndex instance, {
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

XmlElement _$DriverEngineIndexToXmlElement(
  DriverEngineIndex instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'DriverEngineIndex',
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
