// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pantograph_is_directional.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$PantographIsDirectionalBuildXmlChildren(
  PantographIsDirectional instance,
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

void _$PantographIsDirectionalBuildXmlElement(
  PantographIsDirectional instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'PantographIsDirectional',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

PantographIsDirectional _$PantographIsDirectionalFromXmlElement(
    XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return PantographIsDirectional(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$PantographIsDirectionalToXmlAttributes(
  PantographIsDirectional instance, {
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

List<XmlNode> _$PantographIsDirectionalToXmlChildren(
  PantographIsDirectional instance, {
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

XmlElement _$PantographIsDirectionalToXmlElement(
  PantographIsDirectional instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'PantographIsDirectional',
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
