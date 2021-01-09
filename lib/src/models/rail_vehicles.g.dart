// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rail_vehicles.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RailVehiclesBuildXmlChildren(
  RailVehicles instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cOwnedEntities = instance.cOwnedEntities;

  if (cOwnedEntities != null) {
    for (final value in cOwnedEntities) {
      builder.element(
        'cOwnedEntity',
        isSelfClosing: false,
        nest: () {
          value.buildXmlChildren(
            builder,
            namespaces: namespaces,
          );
        },
      );
    }
  }
}

void _$RailVehiclesBuildXmlElement(
  RailVehicles instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'RailVehicles',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

RailVehicles _$RailVehiclesFromXmlElement(XmlElement element) {
  final cOwnedEntities = element.findElements(
    'cOwnedEntity',
  );

  return RailVehicles(
    cOwnedEntities: cOwnedEntities
        .map((element) => COwnedEntity2.fromXmlElement(element))
        .toList(),
  );
}

List<XmlAttribute> _$RailVehiclesToXmlAttributes(
  RailVehicles instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$RailVehiclesToXmlChildren(
  RailVehicles instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cOwnedEntities = instance.cOwnedEntities;

  return [
    if (cOwnedEntities != null)
      for (final value in cOwnedEntities)
        XmlElement(
          XmlName(
            'cOwnedEntity',
          ),
          value.toXmlAttributes(
            namespaces: namespaces,
          ),
          value.toXmlChildren(
            namespaces: namespaces,
          ),
          false,
        ),
  ];
}

XmlElement _$RailVehiclesToXmlElement(
  RailVehicles instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'RailVehicles',
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
