// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_driver_instruction_container.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CDriverInstructionContainerBuildXmlChildren(
    CDriverInstructionContainer instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final driverInstruction = instance.driverInstruction;
  final driverInstructionSerialized = driverInstruction;
  if (driverInstructionSerialized != null) {
    builder.element('DriverInstruction', isSelfClosing: false, nest: () {
      driverInstructionSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
}

void _$CDriverInstructionContainerBuildXmlElement(
    CDriverInstructionContainer instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cDriverInstructionContainer',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CDriverInstructionContainer _$CDriverInstructionContainerFromXmlElement(
    XmlElement element) {
  final driverInstruction = element.getElement('DriverInstruction');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  return CDriverInstructionContainer(
      driverInstruction: driverInstruction != null
          ? DriverInstruction.fromXmlElement(driverInstruction)
          : null,
      id: id);
}

List<XmlAttribute> _$CDriverInstructionContainerToXmlAttributes(
    CDriverInstructionContainer instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  final id = instance.id;
  final idSerialized = id;
  final idConstructed = idSerialized != null
      ? XmlAttribute(
          XmlName('id', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          idSerialized)
      : null;
  if (idConstructed != null) {
    attributes.add(idConstructed);
  }
  return attributes;
}

List<XmlNode> _$CDriverInstructionContainerToXmlChildren(
    CDriverInstructionContainer instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final driverInstruction = instance.driverInstruction;
  final driverInstructionSerialized = driverInstruction;
  final driverInstructionConstructed = driverInstructionSerialized != null
      ? XmlElement(
          XmlName('DriverInstruction'),
          driverInstructionSerialized.toXmlAttributes(namespaces: namespaces),
          driverInstructionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (driverInstructionConstructed != null) {
    children.add(driverInstructionConstructed);
  }
  return children;
}

XmlElement _$CDriverInstructionContainerToXmlElement(
    CDriverInstructionContainer instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cDriverInstructionContainer'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
