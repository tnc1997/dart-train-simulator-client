// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localised_display_name.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$LocalisedDisplayNameBuildXmlChildren(
    LocalisedDisplayName instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final localisationCUserLocalisedString =
      instance.localisationCUserLocalisedString;
  final localisationCUserLocalisedStringSerialized =
      localisationCUserLocalisedString;
  if (localisationCUserLocalisedStringSerialized != null) {
    builder.element('Localisation-cUserLocalisedString', isSelfClosing: false,
        nest: () {
      localisationCUserLocalisedStringSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$LocalisedDisplayNameBuildXmlElement(
    LocalisedDisplayName instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('LocalisedDisplayName',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

LocalisedDisplayName _$LocalisedDisplayNameFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString =
      element.getElement('Localisation-cUserLocalisedString');
  return LocalisedDisplayName(
      localisationCUserLocalisedString: localisationCUserLocalisedString != null
          ? LocalisationCUserLocalisedString.fromXmlElement(
              localisationCUserLocalisedString)
          : null);
}

List<XmlAttribute> _$LocalisedDisplayNameToXmlAttributes(
    LocalisedDisplayName instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$LocalisedDisplayNameToXmlChildren(LocalisedDisplayName instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final localisationCUserLocalisedString =
      instance.localisationCUserLocalisedString;
  final localisationCUserLocalisedStringSerialized =
      localisationCUserLocalisedString;
  final localisationCUserLocalisedStringConstructed =
      localisationCUserLocalisedStringSerialized != null
          ? XmlElement(
              XmlName('Localisation-cUserLocalisedString'),
              localisationCUserLocalisedStringSerialized.toXmlAttributes(
                  namespaces: namespaces),
              localisationCUserLocalisedStringSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (localisationCUserLocalisedStringConstructed != null) {
    children.add(localisationCUserLocalisedStringConstructed);
  }
  return children;
}

XmlElement _$LocalisedDisplayNameToXmlElement(LocalisedDisplayName instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('LocalisedDisplayName'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
