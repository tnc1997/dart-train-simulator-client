// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'briefing.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$BriefingBuildXmlChildren(
  Briefing instance,
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

void _$BriefingBuildXmlElement(
  Briefing instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Briefing',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Briefing _$BriefingFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString = element.getElement(
    'Localisation-cUserLocalisedString',
  );

  return Briefing(
    localisationCUserLocalisedString: localisationCUserLocalisedString != null
        ? LocalisationCUserLocalisedString.fromXmlElement(
            localisationCUserLocalisedString)
        : null,
  );
}

List<XmlAttribute> _$BriefingToXmlAttributes(
  Briefing instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$BriefingToXmlChildren(
  Briefing instance, {
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

XmlElement _$BriefingToXmlElement(
  Briefing instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Briefing',
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
