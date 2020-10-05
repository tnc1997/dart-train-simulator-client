// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_name.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ServiceNameBuildXmlChildren(
  ServiceName instance,
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

void _$ServiceNameBuildXmlElement(
  ServiceName instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'ServiceName',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

ServiceName _$ServiceNameFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString = element.getElement(
    'Localisation-cUserLocalisedString',
  );

  return ServiceName(
    localisationCUserLocalisedString: localisationCUserLocalisedString != null
        ? LocalisationCUserLocalisedString.fromXmlElement(
            localisationCUserLocalisedString)
        : null,
  );
}

List<XmlAttribute> _$ServiceNameToXmlAttributes(
  ServiceName instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$ServiceNameToXmlChildren(
  ServiceName instance, {
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

XmlElement _$ServiceNameToXmlElement(
  ServiceName instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'ServiceName',
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
