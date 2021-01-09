// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delta_target.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DeltaTargetBuildXmlChildren(
  DeltaTarget instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cDriverInstructionTargets = instance.cDriverInstructionTargets;

  if (cDriverInstructionTargets != null) {
    for (final value in cDriverInstructionTargets) {
      builder.element(
        'cDriverInstructionTarget',
        isSelfClosing: false,
        nest: () {
          value.buildXmlChildren(
            builder,
            namespaces: namespaces,
          );
        },
      );
    }
  }
}

void _$DeltaTargetBuildXmlElement(
  DeltaTarget instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'DeltaTarget',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

DeltaTarget _$DeltaTargetFromXmlElement(XmlElement element) {
  final cDriverInstructionTargets = element.findElements(
    'cDriverInstructionTarget',
  );

  return DeltaTarget(
    cDriverInstructionTargets: cDriverInstructionTargets
        .map((element) => CDriverInstructionTarget.fromXmlElement(element))
        .toList(),
  );
}

List<XmlAttribute> _$DeltaTargetToXmlAttributes(
  DeltaTarget instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DeltaTargetToXmlChildren(
  DeltaTarget instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cDriverInstructionTargets = instance.cDriverInstructionTargets;

  return [
    if (cDriverInstructionTargets != null)
      for (final value in cDriverInstructionTargets)
        XmlElement(
          XmlName(
            'cDriverInstructionTarget',
          ),
          value.toXmlAttributes(
            namespaces: namespaces,
          ),
          value.toXmlChildren(
            namespaces: namespaces,
          ),
          false,
        ),
  ];
}

XmlElement _$DeltaTargetToXmlElement(
  DeltaTarget instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'DeltaTarget',
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
