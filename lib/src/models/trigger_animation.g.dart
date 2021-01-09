// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_animation.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TriggerAnimationBuildXmlChildren(
  TriggerAnimation instance,
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

void _$TriggerAnimationBuildXmlElement(
  TriggerAnimation instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'TriggerAnimation',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

TriggerAnimation _$TriggerAnimationFromXmlElement(XmlElement element) {
  final cGuid = element.getElement(
    'cGUID',
  );

  return TriggerAnimation(
    cGuid: cGuid != null ? CGuid.fromXmlElement(cGuid) : null,
  );
}

List<XmlAttribute> _$TriggerAnimationToXmlAttributes(
  TriggerAnimation instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$TriggerAnimationToXmlChildren(
  TriggerAnimation instance, {
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

XmlElement _$TriggerAnimationToXmlElement(
  TriggerAnimation instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'TriggerAnimation',
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
