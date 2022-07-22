// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rail_vehicles.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RailVehiclesBuildXmlChildren(RailVehicles instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cOwnedEntities = instance.cOwnedEntities;
  final cOwnedEntitiesSerialized = cOwnedEntities;
  if (cOwnedEntitiesSerialized != null) {
    for (final value in cOwnedEntitiesSerialized) {
      builder.element('cOwnedEntity', isSelfClosing: false, nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$RailVehiclesBuildXmlElement(RailVehicles instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('RailVehicles', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

RailVehicles _$RailVehiclesFromXmlElement(XmlElement element) {
  final cOwnedEntities = element.getElements('cOwnedEntity');
  return RailVehicles(
      cOwnedEntities:
          cOwnedEntities?.map((e) => COwnedEntity2.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$RailVehiclesToXmlAttributes(RailVehicles instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$RailVehiclesToXmlChildren(RailVehicles instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cOwnedEntities = instance.cOwnedEntities;
  final cOwnedEntitiesSerialized = cOwnedEntities;
  final cOwnedEntitiesConstructed = cOwnedEntitiesSerialized?.map((e) =>
      XmlElement(
          XmlName('cOwnedEntity'),
          e.toXmlAttributes(namespaces: namespaces),
          e.toXmlChildren(namespaces: namespaces),
          false));
  if (cOwnedEntitiesConstructed != null) {
    children.addAll(cOwnedEntitiesConstructed);
  }
  return children;
}

XmlElement _$RailVehiclesToXmlElement(RailVehicles instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('RailVehicles'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
