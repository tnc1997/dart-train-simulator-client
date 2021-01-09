// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_driver_instruction_container.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CDriverInstructionContainerBuildXmlChildren(
  CDriverInstructionContainer instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final driverInstruction = instance.driverInstruction;
  final id = instance.id;

  if (driverInstruction != null) {
    builder.element(
      'DriverInstruction',
      isSelfClosing: false,
      nest: () {
        driverInstruction.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
}

void _$CDriverInstructionContainerBuildXmlElement(
  CDriverInstructionContainer instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cDriverInstructionContainer',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CDriverInstructionContainer _$CDriverInstructionContainerFromXmlElement(
    XmlElement element) {
  final driverInstruction = element.getElement(
    'DriverInstruction',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return CDriverInstructionContainer(
    driverInstruction: driverInstruction != null
        ? DriverInstruction.fromXmlElement(driverInstruction)
        : null,
    id: id,
  );
}

List<XmlAttribute> _$CDriverInstructionContainerToXmlAttributes(
  CDriverInstructionContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  final id = instance.id;

  return [
    if (id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        id,
      ),
  ];
}

List<XmlNode> _$CDriverInstructionContainerToXmlChildren(
  CDriverInstructionContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  final driverInstruction = instance.driverInstruction;

  return [
    if (driverInstruction != null)
      XmlElement(
        XmlName(
          'DriverInstruction',
        ),
        [
          ...driverInstruction.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...driverInstruction.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CDriverInstructionContainerToXmlElement(
  CDriverInstructionContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cDriverInstructionContainer',
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
