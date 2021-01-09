// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_wheel_slip.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TriggerWheelSlipBuildXmlChildren(
  TriggerWheelSlip instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final text = instance.text;
  final type = instance.type;

  if (text != null) {
    builder.text(
      text,
    );
  }
  if (type != null) {
    builder.attribute(
      'type',
      type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
}

void _$TriggerWheelSlipBuildXmlElement(
  TriggerWheelSlip instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'TriggerWheelSlip',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

TriggerWheelSlip _$TriggerWheelSlipFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return TriggerWheelSlip(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$TriggerWheelSlipToXmlAttributes(
  TriggerWheelSlip instance, {
  Map<String, String?> namespaces = const {},
}) {
  final type = instance.type;

  return [
    if (type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        type,
      ),
  ];
}

List<XmlNode> _$TriggerWheelSlipToXmlChildren(
  TriggerWheelSlip instance, {
  Map<String, String?> namespaces = const {},
}) {
  final text = instance.text;

  return [
    if (text != null)
      XmlText(
        text,
      ),
  ];
}

XmlElement _$TriggerWheelSlipToXmlElement(
  TriggerWheelSlip instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'TriggerWheelSlip',
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
