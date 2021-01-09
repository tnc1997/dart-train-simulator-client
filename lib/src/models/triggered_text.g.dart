// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'triggered_text.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TriggeredTextBuildXmlChildren(
  TriggeredText instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final localisationCUserLocalisedString =
      instance.localisationCUserLocalisedString;

  if (localisationCUserLocalisedString != null) {
    builder.element(
      'Localisation-cUserLocalisedString',
      isSelfClosing: false,
      nest: () {
        localisationCUserLocalisedString.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$TriggeredTextBuildXmlElement(
  TriggeredText instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'TriggeredText',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

TriggeredText _$TriggeredTextFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString = element.getElement(
    'Localisation-cUserLocalisedString',
  );

  return TriggeredText(
    localisationCUserLocalisedString: localisationCUserLocalisedString != null
        ? LocalisationCUserLocalisedString.fromXmlElement(
            localisationCUserLocalisedString)
        : null,
  );
}

List<XmlAttribute> _$TriggeredTextToXmlAttributes(
  TriggeredText instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$TriggeredTextToXmlChildren(
  TriggeredText instance, {
  Map<String, String?> namespaces = const {},
}) {
  final localisationCUserLocalisedString =
      instance.localisationCUserLocalisedString;

  return [
    if (localisationCUserLocalisedString != null)
      XmlElement(
        XmlName(
          'Localisation-cUserLocalisedString',
        ),
        [
          ...localisationCUserLocalisedString.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...localisationCUserLocalisedString.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$TriggeredTextToXmlElement(
  TriggeredText instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'TriggeredText',
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
