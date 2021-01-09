// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_driver.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$PlayerDriverBuildXmlChildren(
  PlayerDriver instance,
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

void _$PlayerDriverBuildXmlElement(
  PlayerDriver instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'PlayerDriver',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

PlayerDriver _$PlayerDriverFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return PlayerDriver(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$PlayerDriverToXmlAttributes(
  PlayerDriver instance, {
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

List<XmlNode> _$PlayerDriverToXmlChildren(
  PlayerDriver instance, {
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

XmlElement _$PlayerDriverToXmlElement(
  PlayerDriver instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'PlayerDriver',
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
