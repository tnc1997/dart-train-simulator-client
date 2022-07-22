// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_control_container.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CControlContainerBuildXmlChildren(
    CControlContainer instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cabEndWithKey = instance.cabEndWithKey;
  final cabEndWithKeySerialized = cabEndWithKey;
  if (cabEndWithKeySerialized != null) {
    builder.element('CabEndWithKey', isSelfClosing: false, nest: () {
      cabEndWithKeySerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final frameTime = instance.frameTime;
  final frameTimeSerialized = frameTime;
  if (frameTimeSerialized != null) {
    builder.element('FrameTime', isSelfClosing: false, nest: () {
      frameTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final time = instance.time;
  final timeSerialized = time;
  if (timeSerialized != null) {
    builder.element('Time', isSelfClosing: false, nest: () {
      timeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CControlContainerBuildXmlElement(
    CControlContainer instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cControlContainer',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CControlContainer _$CControlContainerFromXmlElement(XmlElement element) {
  final cabEndWithKey = element.getElement('CabEndWithKey');
  final frameTime = element.getElement('FrameTime');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final time = element.getElement('Time');
  return CControlContainer(
      cabEndWithKey: cabEndWithKey != null
          ? CabEndWithKey.fromXmlElement(cabEndWithKey)
          : null,
      frameTime: frameTime != null ? FrameTime.fromXmlElement(frameTime) : null,
      id: id,
      time: time != null ? Time.fromXmlElement(time) : null);
}

List<XmlAttribute> _$CControlContainerToXmlAttributes(
    CControlContainer instance,
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

List<XmlNode> _$CControlContainerToXmlChildren(CControlContainer instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cabEndWithKey = instance.cabEndWithKey;
  final cabEndWithKeySerialized = cabEndWithKey;
  final cabEndWithKeyConstructed = cabEndWithKeySerialized != null
      ? XmlElement(
          XmlName('CabEndWithKey'),
          cabEndWithKeySerialized.toXmlAttributes(namespaces: namespaces),
          cabEndWithKeySerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cabEndWithKeyConstructed != null) {
    children.add(cabEndWithKeyConstructed);
  }
  final frameTime = instance.frameTime;
  final frameTimeSerialized = frameTime;
  final frameTimeConstructed = frameTimeSerialized != null
      ? XmlElement(
          XmlName('FrameTime'),
          frameTimeSerialized.toXmlAttributes(namespaces: namespaces),
          frameTimeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (frameTimeConstructed != null) {
    children.add(frameTimeConstructed);
  }
  final time = instance.time;
  final timeSerialized = time;
  final timeConstructed = timeSerialized != null
      ? XmlElement(
          XmlName('Time'),
          timeSerialized.toXmlAttributes(namespaces: namespaces),
          timeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (timeConstructed != null) {
    children.add(timeConstructed);
  }
  return children;
}

XmlElement _$CControlContainerToXmlElement(CControlContainer instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cControlContainer'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
