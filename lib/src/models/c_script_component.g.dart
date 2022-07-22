// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_script_component.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CScriptComponentBuildXmlChildren(
    CScriptComponent instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final debugDisplay = instance.debugDisplay;
  final debugDisplaySerialized = debugDisplay;
  if (debugDisplaySerialized != null) {
    builder.element('DebugDisplay', isSelfClosing: false, nest: () {
      debugDisplaySerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final stateName = instance.stateName;
  final stateNameSerialized = stateName;
  if (stateNameSerialized != null) {
    builder.element('StateName', isSelfClosing: false, nest: () {
      stateNameSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CScriptComponentBuildXmlElement(
    CScriptComponent instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cScriptComponent',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CScriptComponent _$CScriptComponentFromXmlElement(XmlElement element) {
  final debugDisplay = element.getElement('DebugDisplay');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final stateName = element.getElement('StateName');
  return CScriptComponent(
      debugDisplay: debugDisplay != null
          ? DebugDisplay.fromXmlElement(debugDisplay)
          : null,
      id: id,
      stateName:
          stateName != null ? StateName.fromXmlElement(stateName) : null);
}

List<XmlAttribute> _$CScriptComponentToXmlAttributes(CScriptComponent instance,
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

List<XmlNode> _$CScriptComponentToXmlChildren(CScriptComponent instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final debugDisplay = instance.debugDisplay;
  final debugDisplaySerialized = debugDisplay;
  final debugDisplayConstructed = debugDisplaySerialized != null
      ? XmlElement(
          XmlName('DebugDisplay'),
          debugDisplaySerialized.toXmlAttributes(namespaces: namespaces),
          debugDisplaySerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (debugDisplayConstructed != null) {
    children.add(debugDisplayConstructed);
  }
  final stateName = instance.stateName;
  final stateNameSerialized = stateName;
  final stateNameConstructed = stateNameSerialized != null
      ? XmlElement(
          XmlName('StateName'),
          stateNameSerialized.toXmlAttributes(namespaces: namespaces),
          stateNameSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (stateNameConstructed != null) {
    children.add(stateNameConstructed);
  }
  return children;
}

XmlElement _$CScriptComponentToXmlElement(CScriptComponent instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cScriptComponent'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
