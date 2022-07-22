// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_sound.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TriggerSoundBuildXmlChildren(TriggerSound instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cGuid = instance.cGuid;
  final cGuidSerialized = cGuid;
  if (cGuidSerialized != null) {
    builder.element('cGUID', isSelfClosing: false, nest: () {
      cGuidSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$TriggerSoundBuildXmlElement(TriggerSound instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('TriggerSound', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

TriggerSound _$TriggerSoundFromXmlElement(XmlElement element) {
  final cGuid = element.getElement('cGUID');
  return TriggerSound(
      cGuid: cGuid != null ? CGuid.fromXmlElement(cGuid) : null);
}

List<XmlAttribute> _$TriggerSoundToXmlAttributes(TriggerSound instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$TriggerSoundToXmlChildren(TriggerSound instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cGuid = instance.cGuid;
  final cGuidSerialized = cGuid;
  final cGuidConstructed = cGuidSerialized != null
      ? XmlElement(
          XmlName('cGUID'),
          cGuidSerialized.toXmlAttributes(namespaces: namespaces),
          cGuidSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cGuidConstructed != null) {
    children.add(cGuidConstructed);
  }
  return children;
}

XmlElement _$TriggerSoundToXmlElement(TriggerSound instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('TriggerSound'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
