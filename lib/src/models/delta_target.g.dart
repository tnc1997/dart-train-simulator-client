// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delta_target.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DeltaTargetBuildXmlChildren(DeltaTarget instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cDriverInstructionTargets = instance.cDriverInstructionTargets;
  final cDriverInstructionTargetsSerialized = cDriverInstructionTargets;
  if (cDriverInstructionTargetsSerialized != null) {
    for (final value in cDriverInstructionTargetsSerialized) {
      builder.element('cDriverInstructionTarget', isSelfClosing: false,
          nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$DeltaTargetBuildXmlElement(DeltaTarget instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('DeltaTarget', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

DeltaTarget _$DeltaTargetFromXmlElement(XmlElement element) {
  final cDriverInstructionTargets =
      element.getElements('cDriverInstructionTarget');
  return DeltaTarget(
      cDriverInstructionTargets: cDriverInstructionTargets
          ?.map((e) => CDriverInstructionTarget.fromXmlElement(e))
          .toList());
}

List<XmlAttribute> _$DeltaTargetToXmlAttributes(DeltaTarget instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$DeltaTargetToXmlChildren(DeltaTarget instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cDriverInstructionTargets = instance.cDriverInstructionTargets;
  final cDriverInstructionTargetsSerialized = cDriverInstructionTargets;
  final cDriverInstructionTargetsConstructed =
      cDriverInstructionTargetsSerialized?.map((e) => XmlElement(
          XmlName('cDriverInstructionTarget'),
          e.toXmlAttributes(namespaces: namespaces),
          e.toXmlChildren(namespaces: namespaces),
          false));
  if (cDriverInstructionTargetsConstructed != null) {
    children.addAll(cDriverInstructionTargetsConstructed);
  }
  return children;
}

XmlElement _$DeltaTargetToXmlElement(DeltaTarget instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('DeltaTarget'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
