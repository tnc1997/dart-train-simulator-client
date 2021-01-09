// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_sound.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TriggerSoundBuildXmlChildren(
  TriggerSound instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cGuid = instance.cGuid;

  if (cGuid != null) {
    builder.element(
      'cGUID',
      isSelfClosing: false,
      nest: () {
        cGuid.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$TriggerSoundBuildXmlElement(
  TriggerSound instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'TriggerSound',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

TriggerSound _$TriggerSoundFromXmlElement(XmlElement element) {
  final cGuid = element.getElement(
    'cGUID',
  );

  return TriggerSound(
    cGuid: cGuid != null ? CGuid.fromXmlElement(cGuid) : null,
  );
}

List<XmlAttribute> _$TriggerSoundToXmlAttributes(
  TriggerSound instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$TriggerSoundToXmlChildren(
  TriggerSound instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cGuid = instance.cGuid;

  return [
    if (cGuid != null)
      XmlElement(
        XmlName(
          'cGUID',
        ),
        [
          ...cGuid.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cGuid.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$TriggerSoundToXmlElement(
  TriggerSound instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'TriggerSound',
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
