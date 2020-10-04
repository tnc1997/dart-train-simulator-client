// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_name.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DisplayNameBuildXmlChildren(
  DisplayName instance,
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

void _$DisplayNameBuildXmlElement(
  DisplayName instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'DisplayName',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

DisplayName _$DisplayNameFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString = element.getElement(
    'Localisation-cUserLocalisedString',
  );

  return DisplayName(
    localisationCUserLocalisedString: localisationCUserLocalisedString != null
        ? LocalisationCUserLocalisedString.fromXmlElement(
            localisationCUserLocalisedString)
        : null,
  );
}

List<XmlAttribute> _$DisplayNameToXmlAttributes(
  DisplayName instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DisplayNameToXmlChildren(
  DisplayName instance, {
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

XmlElement _$DisplayNameToXmlElement(
  DisplayName instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'DisplayName',
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
