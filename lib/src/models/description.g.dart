// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'description.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DescriptionBuildXmlChildren(Description instance, XmlBuilder builder,
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

void _$DescriptionBuildXmlElement(Description instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Description', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Description _$DescriptionFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString =
      element.getElement('Localisation-cUserLocalisedString');
  return Description(
      localisationCUserLocalisedString: localisationCUserLocalisedString != null
          ? LocalisationCUserLocalisedString.fromXmlElement(
              localisationCUserLocalisedString)
          : null);
}

List<XmlAttribute> _$DescriptionToXmlAttributes(Description instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$DescriptionToXmlChildren(Description instance,
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

XmlElement _$DescriptionToXmlElement(Description instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Description'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
