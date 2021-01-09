// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'final_destination.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$FinalDestinationBuildXmlChildren(
  FinalDestination instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cDriverInstructionTarget = instance.cDriverInstructionTarget;

  if (cDriverInstructionTarget != null) {
    builder.element(
      'cDriverInstructionTarget',
      isSelfClosing: false,
      nest: () {
        cDriverInstructionTarget.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$FinalDestinationBuildXmlElement(
  FinalDestination instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'FinalDestination',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

FinalDestination _$FinalDestinationFromXmlElement(XmlElement element) {
  final cDriverInstructionTarget = element.getElement(
    'cDriverInstructionTarget',
  );

  return FinalDestination(
    cDriverInstructionTarget: cDriverInstructionTarget != null
        ? CDriverInstructionTarget.fromXmlElement(cDriverInstructionTarget)
        : null,
  );
}

List<XmlAttribute> _$FinalDestinationToXmlAttributes(
  FinalDestination instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$FinalDestinationToXmlChildren(
  FinalDestination instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cDriverInstructionTarget = instance.cDriverInstructionTarget;

  return [
    if (cDriverInstructionTarget != null)
      XmlElement(
        XmlName(
          'cDriverInstructionTarget',
        ),
        [
          ...cDriverInstructionTarget.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cDriverInstructionTarget.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$FinalDestinationToXmlElement(
  FinalDestination instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'FinalDestination',
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
