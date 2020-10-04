// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localisation_c_user_localised_string.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$LocalisationCUserLocalisedStringBuildXmlChildren(
  LocalisationCUserLocalisedString instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Dutch',
    nest: () {
      instance.dutch?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'English',
    nest: () {
      instance.english?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'French',
    nest: () {
      instance.french?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'German',
    nest: () {
      instance.german?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Italian',
    nest: () {
      instance.italian?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Key',
    nest: () {
      instance.key?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Polish',
    nest: () {
      instance.polish?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Russian',
    nest: () {
      instance.russian?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Spanish',
    nest: () {
      instance.spanish?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$LocalisationCUserLocalisedStringBuildXmlElement(
  LocalisationCUserLocalisedString instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Localisation-cUserLocalisedString',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

LocalisationCUserLocalisedString
    _$LocalisationCUserLocalisedStringFromXmlElement(XmlElement element) {
  final dutch = element.getElement(
    'Dutch',
  );
  final english = element.getElement(
    'English',
  );
  final french = element.getElement(
    'French',
  );
  final german = element.getElement(
    'German',
  );
  final italian = element.getElement(
    'Italian',
  );
  final key = element.getElement(
    'Key',
  );
  final polish = element.getElement(
    'Polish',
  );
  final russian = element.getElement(
    'Russian',
  );
  final spanish = element.getElement(
    'Spanish',
  );

  return LocalisationCUserLocalisedString(
    dutch: dutch != null ? Dutch.fromXmlElement(dutch) : null,
    english: english != null ? English.fromXmlElement(english) : null,
    french: french != null ? French.fromXmlElement(french) : null,
    german: german != null ? German.fromXmlElement(german) : null,
    italian: italian != null ? Italian.fromXmlElement(italian) : null,
    key: key != null ? Key.fromXmlElement(key) : null,
    polish: polish != null ? Polish.fromXmlElement(polish) : null,
    russian: russian != null ? Russian.fromXmlElement(russian) : null,
    spanish: spanish != null ? Spanish.fromXmlElement(spanish) : null,
  );
}

List<XmlAttribute> _$LocalisationCUserLocalisedStringToXmlAttributes(
  LocalisationCUserLocalisedString instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$LocalisationCUserLocalisedStringToXmlChildren(
  LocalisationCUserLocalisedString instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'Dutch',
      ),
      instance.dutch?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.dutch?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'English',
      ),
      instance.english?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.english?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'French',
      ),
      instance.french?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.french?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'German',
      ),
      instance.german?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.german?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Italian',
      ),
      instance.italian?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.italian?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Key',
      ),
      instance.key?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.key?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Polish',
      ),
      instance.polish?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.polish?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Russian',
      ),
      instance.russian?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.russian?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Spanish',
      ),
      instance.spanish?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.spanish?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$LocalisationCUserLocalisedStringToXmlElement(
  LocalisationCUserLocalisedString instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Localisation-cUserLocalisedString',
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
