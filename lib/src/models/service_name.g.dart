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
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$ServiceNameToXmlChildren(
  ServiceName instance, {
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

XmlElement _$ServiceNameToXmlElement(
  ServiceName instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'ServiceName',
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
