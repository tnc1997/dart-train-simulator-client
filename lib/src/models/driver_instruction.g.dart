// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_instruction.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DriverInstructionBuildXmlChildren(
    DriverInstruction instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cPickUpPassengers = instance.cPickUpPassengers;
  final cPickUpPassengersSerialized = cPickUpPassengers;
  if (cPickUpPassengersSerialized != null) {
    builder.element('cPickUpPassengers', isSelfClosing: false, nest: () {
      cPickUpPassengersSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final cTriggerInstruction = instance.cTriggerInstruction;
  final cTriggerInstructionSerialized = cTriggerInstruction;
  if (cTriggerInstructionSerialized != null) {
    builder.element('cTriggerInstruction', isSelfClosing: false, nest: () {
      cTriggerInstructionSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$DriverInstructionBuildXmlElement(
    DriverInstruction instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('DriverInstruction',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

DriverInstruction _$DriverInstructionFromXmlElement(XmlElement element) {
  final cPickUpPassengers = element.getElement('cPickUpPassengers');
  final cTriggerInstruction = element.getElement('cTriggerInstruction');
  return DriverInstruction(
      cPickUpPassengers: cPickUpPassengers != null
          ? CPickUpPassengers.fromXmlElement(cPickUpPassengers)
          : null,
      cTriggerInstruction: cTriggerInstruction != null
          ? CTriggerInstruction.fromXmlElement(cTriggerInstruction)
          : null);
}

List<XmlAttribute> _$DriverInstructionToXmlAttributes(
    DriverInstruction instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$DriverInstructionToXmlChildren(DriverInstruction instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cPickUpPassengers = instance.cPickUpPassengers;
  final cPickUpPassengersSerialized = cPickUpPassengers;
  final cPickUpPassengersConstructed = cPickUpPassengersSerialized != null
      ? XmlElement(
          XmlName('cPickUpPassengers'),
          cPickUpPassengersSerialized.toXmlAttributes(namespaces: namespaces),
          cPickUpPassengersSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cPickUpPassengersConstructed != null) {
    children.add(cPickUpPassengersConstructed);
  }
  final cTriggerInstruction = instance.cTriggerInstruction;
  final cTriggerInstructionSerialized = cTriggerInstruction;
  final cTriggerInstructionConstructed = cTriggerInstructionSerialized != null
      ? XmlElement(
          XmlName('cTriggerInstruction'),
          cTriggerInstructionSerialized.toXmlAttributes(namespaces: namespaces),
          cTriggerInstructionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cTriggerInstructionConstructed != null) {
    children.add(cTriggerInstructionConstructed);
  }
  return children;
}

XmlElement _$DriverInstructionToXmlElement(DriverInstruction instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('DriverInstruction'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
