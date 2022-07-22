// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_instruction_container.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DriverInstructionContainerBuildXmlChildren(
    DriverInstructionContainer instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cDriverInstructionContainer = instance.cDriverInstructionContainer;
  final cDriverInstructionContainerSerialized = cDriverInstructionContainer;
  if (cDriverInstructionContainerSerialized != null) {
    builder.element('cDriverInstructionContainer', isSelfClosing: false,
        nest: () {
      cDriverInstructionContainerSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$DriverInstructionContainerBuildXmlElement(
    DriverInstructionContainer instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('DriverInstructionContainer',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

DriverInstructionContainer _$DriverInstructionContainerFromXmlElement(
    XmlElement element) {
  final cDriverInstructionContainer =
      element.getElement('cDriverInstructionContainer');
  return DriverInstructionContainer(
      cDriverInstructionContainer: cDriverInstructionContainer != null
          ? CDriverInstructionContainer.fromXmlElement(
              cDriverInstructionContainer)
          : null);
}

List<XmlAttribute> _$DriverInstructionContainerToXmlAttributes(
    DriverInstructionContainer instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$DriverInstructionContainerToXmlChildren(
    DriverInstructionContainer instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cDriverInstructionContainer = instance.cDriverInstructionContainer;
  final cDriverInstructionContainerSerialized = cDriverInstructionContainer;
  final cDriverInstructionContainerConstructed =
      cDriverInstructionContainerSerialized != null
          ? XmlElement(
              XmlName('cDriverInstructionContainer'),
              cDriverInstructionContainerSerialized.toXmlAttributes(
                  namespaces: namespaces),
              cDriverInstructionContainerSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (cDriverInstructionContainerConstructed != null) {
    children.add(cDriverInstructionContainerConstructed);
  }
  return children;
}

XmlElement _$DriverInstructionContainerToXmlElement(
    DriverInstructionContainer instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('DriverInstructionContainer'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
