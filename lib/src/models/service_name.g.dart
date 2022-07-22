// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_name.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ServiceNameBuildXmlChildren(ServiceName instance, XmlBuilder builder,
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

void _$ServiceNameBuildXmlElement(ServiceName instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('ServiceName', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

ServiceName _$ServiceNameFromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString =
      element.getElement('Localisation-cUserLocalisedString');
  return ServiceName(
      localisationCUserLocalisedString: localisationCUserLocalisedString != null
          ? LocalisationCUserLocalisedString.fromXmlElement(
              localisationCUserLocalisedString)
          : null);
}

List<XmlAttribute> _$ServiceNameToXmlAttributes(ServiceName instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ServiceNameToXmlChildren(ServiceName instance,
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

XmlElement _$ServiceNameToXmlElement(ServiceName instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('ServiceName'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
