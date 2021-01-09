// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_instruction.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DriverInstructionBuildXmlChildren(
  DriverInstruction instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cPickUpPassengers = instance.cPickUpPassengers;
  final cTriggerInstruction = instance.cTriggerInstruction;

  if (cPickUpPassengers != null) {
    builder.element(
      'cPickUpPassengers',
      isSelfClosing: false,
      nest: () {
        cPickUpPassengers.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cTriggerInstruction != null) {
    builder.element(
      'cTriggerInstruction',
      isSelfClosing: false,
      nest: () {
        cTriggerInstruction.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$DriverInstructionBuildXmlElement(
  DriverInstruction instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'DriverInstruction',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

DriverInstruction _$DriverInstructionFromXmlElement(XmlElement element) {
  final cPickUpPassengers = element.getElement(
    'cPickUpPassengers',
  );
  final cTriggerInstruction = element.getElement(
    'cTriggerInstruction',
  );

  return DriverInstruction(
    cPickUpPassengers: cPickUpPassengers != null
        ? CPickUpPassengers.fromXmlElement(cPickUpPassengers)
        : null,
    cTriggerInstruction: cTriggerInstruction != null
        ? CTriggerInstruction.fromXmlElement(cTriggerInstruction)
        : null,
  );
}

List<XmlAttribute> _$DriverInstructionToXmlAttributes(
  DriverInstruction instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DriverInstructionToXmlChildren(
  DriverInstruction instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cPickUpPassengers = instance.cPickUpPassengers;
  final cTriggerInstruction = instance.cTriggerInstruction;

  return [
    if (cPickUpPassengers != null)
      XmlElement(
        XmlName(
          'cPickUpPassengers',
        ),
        [
          ...cPickUpPassengers.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cPickUpPassengers.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cTriggerInstruction != null)
      XmlElement(
        XmlName(
          'cTriggerInstruction',
        ),
        [
          ...cTriggerInstruction.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cTriggerInstruction.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$DriverInstructionToXmlElement(
  DriverInstruction instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'DriverInstruction',
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
