// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'untriggered_text.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$UntriggeredTextBuildXmlChildren(
    UntriggeredText instance, XmlBuilder builder,
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

void _$UntriggeredTextBuildXmlElement(
    UntriggeredText instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('UntriggeredText',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

UntriggeredText _$UntriggeredTextFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString =
      element.getElement('Localisation-cUserLocalisedString');
  return UntriggeredText(
      localisationCUserLocalisedString: localisationCUserLocalisedString != null
          ? LocalisationCUserLocalisedString.fromXmlElement(
              localisationCUserLocalisedString)
          : null);
}

List<XmlAttribute> _$UntriggeredTextToXmlAttributes(UntriggeredText instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$UntriggeredTextToXmlChildren(UntriggeredText instance,
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

XmlElement _$UntriggeredTextToXmlElement(UntriggeredText instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('UntriggeredText'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
