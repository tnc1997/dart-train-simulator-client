// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_animation.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TriggerAnimationBuildXmlChildren(
    TriggerAnimation instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cGuid = instance.cGuid;
  final cGuidSerialized = cGuid;
  if (cGuidSerialized != null) {
    builder.element('cGUID', isSelfClosing: false, nest: () {
      cGuidSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$TriggerAnimationBuildXmlElement(
    TriggerAnimation instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('TriggerAnimation',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

TriggerAnimation _$TriggerAnimationFromXmlElement(XmlElement element) {
  final cGuid = element.getElement('cGUID');
  return TriggerAnimation(
      cGuid: cGuid != null ? CGuid.fromXmlElement(cGuid) : null);
}

List<XmlAttribute> _$TriggerAnimationToXmlAttributes(TriggerAnimation instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$TriggerAnimationToXmlChildren(TriggerAnimation instance,
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

XmlElement _$TriggerAnimationToXmlElement(TriggerAnimation instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('TriggerAnimation'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
