// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_instruction_container.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DriverInstructionContainerBuildXmlChildren(
  DriverInstructionContainer instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cDriverInstructionContainer = instance.cDriverInstructionContainer;

  if (cDriverInstructionContainer != null) {
    builder.element(
      'cDriverInstructionContainer',
      isSelfClosing: false,
      nest: () {
        cDriverInstructionContainer.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$DriverInstructionContainerBuildXmlElement(
  DriverInstructionContainer instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'DriverInstructionContainer',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

DriverInstructionContainer _$DriverInstructionContainerFromXmlElement(
    XmlElement element) {
  final cDriverInstructionContainer = element.getElement(
    'cDriverInstructionContainer',
  );

  return DriverInstructionContainer(
    cDriverInstructionContainer: cDriverInstructionContainer != null
        ? CDriverInstructionContainer.fromXmlElement(
            cDriverInstructionContainer)
        : null,
  );
}

List<XmlAttribute> _$DriverInstructionContainerToXmlAttributes(
  DriverInstructionContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DriverInstructionContainerToXmlChildren(
  DriverInstructionContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cDriverInstructionContainer = instance.cDriverInstructionContainer;

  return [
    if (cDriverInstructionContainer != null)
      XmlElement(
        XmlName(
          'cDriverInstructionContainer',
        ),
        [
          ...cDriverInstructionContainer.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cDriverInstructionContainer.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$DriverInstructionContainerToXmlElement(
  DriverInstructionContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'DriverInstructionContainer',
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
