// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_name.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DisplayName1BuildXmlChildren(
  DisplayName1 instance,
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

void _$DisplayName1BuildXmlElement(
  DisplayName1 instance,
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

DisplayName1 _$DisplayName1FromXmlElement(XmlElement element) {
  final localisationCUserLocalisedString = element.getElement(
    'Localisation-cUserLocalisedString',
  );

  return DisplayName1(
    localisationCUserLocalisedString: localisationCUserLocalisedString != null
        ? LocalisationCUserLocalisedString.fromXmlElement(
            localisationCUserLocalisedString)
        : null,
  );
}

List<XmlAttribute> _$DisplayName1ToXmlAttributes(
  DisplayName1 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DisplayName1ToXmlChildren(
  DisplayName1 instance, {
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

XmlElement _$DisplayName1ToXmlElement(
  DisplayName1 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'DisplayName',
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

void _$DisplayName2BuildXmlChildren(
  DisplayName2 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final text = instance.text;
  final type = instance.type;

  if (text != null) {
    builder.text(
      text,
    );
  }
  if (type != null) {
    builder.attribute(
      'type',
      type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
}

void _$DisplayName2BuildXmlElement(
  DisplayName2 instance,
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

DisplayName2 _$DisplayName2FromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return DisplayName2(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$DisplayName2ToXmlAttributes(
  DisplayName2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  final type = instance.type;

  return [
    if (type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        type,
      ),
  ];
}

List<XmlNode> _$DisplayName2ToXmlChildren(
  DisplayName2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  final text = instance.text;

  return [
    if (text != null)
      XmlText(
        text,
      ),
  ];
}

XmlElement _$DisplayName2ToXmlElement(
  DisplayName2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'DisplayName',
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
