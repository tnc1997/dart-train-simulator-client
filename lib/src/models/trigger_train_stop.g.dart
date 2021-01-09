// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_train_stop.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TriggerTrainStopBuildXmlChildren(
  TriggerTrainStop instance,
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

void _$TriggerTrainStopBuildXmlElement(
  TriggerTrainStop instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'TriggerTrainStop',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

TriggerTrainStop _$TriggerTrainStopFromXmlElement(XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return TriggerTrainStop(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$TriggerTrainStopToXmlAttributes(
  TriggerTrainStop instance, {
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

List<XmlNode> _$TriggerTrainStopToXmlChildren(
  TriggerTrainStop instance, {
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

XmlElement _$TriggerTrainStopToXmlElement(
  TriggerTrainStop instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'TriggerTrainStop',
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
