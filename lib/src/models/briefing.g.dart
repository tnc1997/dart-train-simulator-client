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
  builder.element(
    'Localisation-cUserLocalisedString',
    nest: () {
      instance.localisationCUserLocalisedString?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
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
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$BriefingToXmlChildren(
  Briefing instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'Localisation-cUserLocalisedString',
      ),
      instance.localisationCUserLocalisedString?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.localisationCUserLocalisedString?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$BriefingToXmlElement(
  Briefing instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Briefing',
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
