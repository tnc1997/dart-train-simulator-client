// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'description.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DescriptionBuildXmlChildren(
  Description instance,
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

void _$DescriptionBuildXmlElement(
  Description instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Description',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Description _$DescriptionFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString = element.getElement(
    'Localisation-cUserLocalisedString',
  );

  return Description(
    localisationCUserLocalisedString: localisationCUserLocalisedString != null
        ? LocalisationCUserLocalisedString.fromXmlElement(
            localisationCUserLocalisedString)
        : null,
  );
}

List<XmlAttribute> _$DescriptionToXmlAttributes(
  Description instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DescriptionToXmlChildren(
  Description instance, {
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

XmlElement _$DescriptionToXmlElement(
  Description instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Description',
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
