// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_owned_entity.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$COwnedEntity1BuildXmlChildren(COwnedEntity1 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final blueprintId = instance.blueprintId;
  final blueprintIdSerialized = blueprintId;
  if (blueprintIdSerialized != null) {
    builder.element('BlueprintID', isSelfClosing: false, nest: () {
      blueprintIdSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final component = instance.component;
  final componentSerialized = component;
  if (componentSerialized != null) {
    builder.element('Component', isSelfClosing: false, nest: () {
      componentSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final name = instance.name;
  final nameSerialized = name;
  if (nameSerialized != null) {
    builder.element('Name', isSelfClosing: false, nest: () {
      nameSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$COwnedEntity1BuildXmlElement(COwnedEntity1 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cOwnedEntity', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

COwnedEntity1 _$COwnedEntity1FromXmlElement(XmlElement element) {
  final blueprintId = element.getElement('BlueprintID');
  final component = element.getElement('Component');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final name = element.getElement('Name');
  return COwnedEntity1(
      blueprintId:
          blueprintId != null ? BlueprintId1.fromXmlElement(blueprintId) : null,
      component:
          component != null ? Component1.fromXmlElement(component) : null,
      id: id,
      name: name != null ? Name.fromXmlElement(name) : null);
}

List<XmlAttribute> _$COwnedEntity1ToXmlAttributes(COwnedEntity1 instance,
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

List<XmlNode> _$COwnedEntity1ToXmlChildren(COwnedEntity1 instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final blueprintId = instance.blueprintId;
  final blueprintIdSerialized = blueprintId;
  final blueprintIdConstructed = blueprintIdSerialized != null
      ? XmlElement(
          XmlName('BlueprintID'),
          blueprintIdSerialized.toXmlAttributes(namespaces: namespaces),
          blueprintIdSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (blueprintIdConstructed != null) {
    children.add(blueprintIdConstructed);
  }
  final component = instance.component;
  final componentSerialized = component;
  final componentConstructed = componentSerialized != null
      ? XmlElement(
          XmlName('Component'),
          componentSerialized.toXmlAttributes(namespaces: namespaces),
          componentSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (componentConstructed != null) {
    children.add(componentConstructed);
  }
  final name = instance.name;
  final nameSerialized = name;
  final nameConstructed = nameSerialized != null
      ? XmlElement(
          XmlName('Name'),
          nameSerialized.toXmlAttributes(namespaces: namespaces),
          nameSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (nameConstructed != null) {
    children.add(nameConstructed);
  }
  return children;
}

XmlElement _$COwnedEntity1ToXmlElement(COwnedEntity1 instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cOwnedEntity'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}

void _$COwnedEntity2BuildXmlChildren(COwnedEntity2 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final blueprintId = instance.blueprintId;
  final blueprintIdSerialized = blueprintId;
  if (blueprintIdSerialized != null) {
    builder.element('BlueprintID', isSelfClosing: false, nest: () {
      blueprintIdSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final component = instance.component;
  final componentSerialized = component;
  if (componentSerialized != null) {
    builder.element('Component', isSelfClosing: false, nest: () {
      componentSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final name = instance.name;
  final nameSerialized = name;
  if (nameSerialized != null) {
    builder.element('Name', isSelfClosing: false, nest: () {
      nameSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$COwnedEntity2BuildXmlElement(COwnedEntity2 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cOwnedEntity', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

COwnedEntity2 _$COwnedEntity2FromXmlElement(XmlElement element) {
  final blueprintId = element.getElement('BlueprintID');
  final component = element.getElement('Component');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final name = element.getElement('Name');
  return COwnedEntity2(
      blueprintId:
          blueprintId != null ? BlueprintId1.fromXmlElement(blueprintId) : null,
      component:
          component != null ? Component2.fromXmlElement(component) : null,
      id: id,
      name: name != null ? Name.fromXmlElement(name) : null);
}

List<XmlAttribute> _$COwnedEntity2ToXmlAttributes(COwnedEntity2 instance,
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

List<XmlNode> _$COwnedEntity2ToXmlChildren(COwnedEntity2 instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final blueprintId = instance.blueprintId;
  final blueprintIdSerialized = blueprintId;
  final blueprintIdConstructed = blueprintIdSerialized != null
      ? XmlElement(
          XmlName('BlueprintID'),
          blueprintIdSerialized.toXmlAttributes(namespaces: namespaces),
          blueprintIdSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (blueprintIdConstructed != null) {
    children.add(blueprintIdConstructed);
  }
  final component = instance.component;
  final componentSerialized = component;
  final componentConstructed = componentSerialized != null
      ? XmlElement(
          XmlName('Component'),
          componentSerialized.toXmlAttributes(namespaces: namespaces),
          componentSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (componentConstructed != null) {
    children.add(componentConstructed);
  }
  final name = instance.name;
  final nameSerialized = name;
  final nameConstructed = nameSerialized != null
      ? XmlElement(
          XmlName('Name'),
          nameSerialized.toXmlAttributes(namespaces: namespaces),
          nameSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (nameConstructed != null) {
    children.add(nameConstructed);
  }
  return children;
}

XmlElement _$COwnedEntity2ToXmlElement(COwnedEntity2 instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cOwnedEntity'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
