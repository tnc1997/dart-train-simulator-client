// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authored_language.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$AuthoredLanguageBuildXmlChildren(
  AuthoredLanguage instance,
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

void _$AuthoredLanguageBuildXmlElement(
  AuthoredLanguage instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'AuthoredLanguage',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

AuthoredLanguage _$AuthoredLanguageFromXmlElement(XmlElement element) {
  final text = element.text;
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return AuthoredLanguage(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$AuthoredLanguageToXmlAttributes(
  AuthoredLanguage instance, {
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

List<XmlNode> _$AuthoredLanguageToXmlChildren(
  AuthoredLanguage instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.text != null)
      XmlText(
        instance.text,
      ),
  ];
}

XmlElement _$AuthoredLanguageToXmlElement(
  AuthoredLanguage instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'AuthoredLanguage',
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
