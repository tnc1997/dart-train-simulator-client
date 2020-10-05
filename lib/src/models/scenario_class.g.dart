// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scenario_class.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ScenarioClassBuildXmlChildren(
  ScenarioClass instance,
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

void _$ScenarioClassBuildXmlElement(
  ScenarioClass instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'ScenarioClass',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

ScenarioClass _$ScenarioClassFromXmlElement(XmlElement element) {
  final text = element.text;
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return ScenarioClass(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$ScenarioClassToXmlAttributes(
  ScenarioClass instance, {
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

List<XmlNode> _$ScenarioClassToXmlChildren(
  ScenarioClass instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.text != null)
      XmlText(
        instance.text,
      ),
  ];
}

XmlElement _$ScenarioClassToXmlElement(
  ScenarioClass instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'ScenarioClass',
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
