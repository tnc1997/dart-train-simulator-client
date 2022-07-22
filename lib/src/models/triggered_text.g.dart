// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'triggered_text.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TriggeredTextBuildXmlChildren(TriggeredText instance, XmlBuilder builder,
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

void _$TriggeredTextBuildXmlElement(TriggeredText instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('TriggeredText', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

TriggeredText _$TriggeredTextFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString =
      element.getElement('Localisation-cUserLocalisedString');
  return TriggeredText(
      localisationCUserLocalisedString: localisationCUserLocalisedString != null
          ? LocalisationCUserLocalisedString.fromXmlElement(
              localisationCUserLocalisedString)
          : null);
}

List<XmlAttribute> _$TriggeredTextToXmlAttributes(TriggeredText instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$TriggeredTextToXmlChildren(TriggeredText instance,
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

XmlElement _$TriggeredTextToXmlElement(TriggeredText instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('TriggeredText'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
