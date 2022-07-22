// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'final_destination.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$FinalDestinationBuildXmlChildren(
    FinalDestination instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cDriverInstructionTarget = instance.cDriverInstructionTarget;
  final cDriverInstructionTargetSerialized = cDriverInstructionTarget;
  if (cDriverInstructionTargetSerialized != null) {
    builder.element('cDriverInstructionTarget', isSelfClosing: false, nest: () {
      cDriverInstructionTargetSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$FinalDestinationBuildXmlElement(
    FinalDestination instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('FinalDestination',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

FinalDestination _$FinalDestinationFromXmlElement(XmlElement element) {
  final cDriverInstructionTarget =
      element.getElement('cDriverInstructionTarget');
  return FinalDestination(
      cDriverInstructionTarget: cDriverInstructionTarget != null
          ? CDriverInstructionTarget.fromXmlElement(cDriverInstructionTarget)
          : null);
}

List<XmlAttribute> _$FinalDestinationToXmlAttributes(FinalDestination instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$FinalDestinationToXmlChildren(FinalDestination instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cDriverInstructionTarget = instance.cDriverInstructionTarget;
  final cDriverInstructionTargetSerialized = cDriverInstructionTarget;
  final cDriverInstructionTargetConstructed =
      cDriverInstructionTargetSerialized != null
          ? XmlElement(
              XmlName('cDriverInstructionTarget'),
              cDriverInstructionTargetSerialized.toXmlAttributes(
                  namespaces: namespaces),
              cDriverInstructionTargetSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (cDriverInstructionTargetConstructed != null) {
    children.add(cDriverInstructionTargetConstructed);
  }
  return children;
}

XmlElement _$FinalDestinationToXmlElement(FinalDestination instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('FinalDestination'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
