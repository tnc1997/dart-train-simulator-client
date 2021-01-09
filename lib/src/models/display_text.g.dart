// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_text.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DisplayTextBuildXmlChildren(
  DisplayText instance,
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

void _$DisplayTextBuildXmlElement(
  DisplayText instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'DisplayText',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

DisplayText _$DisplayTextFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString = element.getElement(
    'Localisation-cUserLocalisedString',
  );

  return DisplayText(
    localisationCUserLocalisedString: localisationCUserLocalisedString != null
        ? LocalisationCUserLocalisedString.fromXmlElement(
            localisationCUserLocalisedString)
        : null,
  );
}

List<XmlAttribute> _$DisplayTextToXmlAttributes(
  DisplayText instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DisplayTextToXmlChildren(
  DisplayText instance, {
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

XmlElement _$DisplayTextToXmlElement(
  DisplayText instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'DisplayText',
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
