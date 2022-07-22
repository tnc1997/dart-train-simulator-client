// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_consist.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CConsistBuildXmlChildren(CConsist instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final driver = instance.driver;
  final driverSerialized = driver;
  if (driverSerialized != null) {
    builder.element('Driver', isSelfClosing: false, nest: () {
      driverSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final driverEngineIndex = instance.driverEngineIndex;
  final driverEngineIndexSerialized = driverEngineIndex;
  if (driverEngineIndexSerialized != null) {
    builder.element('DriverEngineIndex', isSelfClosing: false, nest: () {
      driverEngineIndexSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final frontFollower = instance.frontFollower;
  final frontFollowerSerialized = frontFollower;
  if (frontFollowerSerialized != null) {
    builder.element('FrontFollower', isSelfClosing: false, nest: () {
      frontFollowerSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final inPortalName = instance.inPortalName;
  final inPortalNameSerialized = inPortalName;
  if (inPortalNameSerialized != null) {
    builder.element('InPortalName', isSelfClosing: false, nest: () {
      inPortalNameSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final platformRibbonGuid = instance.platformRibbonGuid;
  final platformRibbonGuidSerialized = platformRibbonGuid;
  if (platformRibbonGuidSerialized != null) {
    builder.element('PlatformRibbonGUID', isSelfClosing: false, nest: () {
      platformRibbonGuidSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final platformTimeRemaining = instance.platformTimeRemaining;
  final platformTimeRemainingSerialized = platformTimeRemaining;
  if (platformTimeRemainingSerialized != null) {
    builder.element('PlatformTimeRemaining', isSelfClosing: false, nest: () {
      platformTimeRemainingSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final railVehicles = instance.railVehicles;
  final railVehiclesSerialized = railVehicles;
  if (railVehiclesSerialized != null) {
    builder.element('RailVehicles', isSelfClosing: false, nest: () {
      railVehiclesSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final rearFollower = instance.rearFollower;
  final rearFollowerSerialized = rearFollower;
  if (rearFollowerSerialized != null) {
    builder.element('RearFollower', isSelfClosing: false, nest: () {
      rearFollowerSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CConsistBuildXmlElement(CConsist instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cConsist', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CConsist _$CConsistFromXmlElement(XmlElement element) {
  final driver = element.getElement('Driver');
  final driverEngineIndex = element.getElement('DriverEngineIndex');
  final frontFollower = element.getElement('FrontFollower');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final inPortalName = element.getElement('InPortalName');
  final platformRibbonGuid = element.getElement('PlatformRibbonGUID');
  final platformTimeRemaining = element.getElement('PlatformTimeRemaining');
  final railVehicles = element.getElement('RailVehicles');
  final rearFollower = element.getElement('RearFollower');
  return CConsist(
      driver: driver != null ? Driver.fromXmlElement(driver) : null,
      driverEngineIndex: driverEngineIndex != null
          ? DriverEngineIndex.fromXmlElement(driverEngineIndex)
          : null,
      frontFollower: frontFollower != null
          ? FrontFollower.fromXmlElement(frontFollower)
          : null,
      id: id,
      inPortalName: inPortalName != null
          ? InPortalName.fromXmlElement(inPortalName)
          : null,
      platformRibbonGuid: platformRibbonGuid != null
          ? PlatformRibbonGuid.fromXmlElement(platformRibbonGuid)
          : null,
      platformTimeRemaining: platformTimeRemaining != null
          ? PlatformTimeRemaining.fromXmlElement(platformTimeRemaining)
          : null,
      railVehicles: railVehicles != null
          ? RailVehicles.fromXmlElement(railVehicles)
          : null,
      rearFollower: rearFollower != null
          ? RearFollower.fromXmlElement(rearFollower)
          : null);
}

List<XmlAttribute> _$CConsistToXmlAttributes(CConsist instance,
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

List<XmlNode> _$CConsistToXmlChildren(CConsist instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final driver = instance.driver;
  final driverSerialized = driver;
  final driverConstructed = driverSerialized != null
      ? XmlElement(
          XmlName('Driver'),
          driverSerialized.toXmlAttributes(namespaces: namespaces),
          driverSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (driverConstructed != null) {
    children.add(driverConstructed);
  }
  final driverEngineIndex = instance.driverEngineIndex;
  final driverEngineIndexSerialized = driverEngineIndex;
  final driverEngineIndexConstructed = driverEngineIndexSerialized != null
      ? XmlElement(
          XmlName('DriverEngineIndex'),
          driverEngineIndexSerialized.toXmlAttributes(namespaces: namespaces),
          driverEngineIndexSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (driverEngineIndexConstructed != null) {
    children.add(driverEngineIndexConstructed);
  }
  final frontFollower = instance.frontFollower;
  final frontFollowerSerialized = frontFollower;
  final frontFollowerConstructed = frontFollowerSerialized != null
      ? XmlElement(
          XmlName('FrontFollower'),
          frontFollowerSerialized.toXmlAttributes(namespaces: namespaces),
          frontFollowerSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (frontFollowerConstructed != null) {
    children.add(frontFollowerConstructed);
  }
  final inPortalName = instance.inPortalName;
  final inPortalNameSerialized = inPortalName;
  final inPortalNameConstructed = inPortalNameSerialized != null
      ? XmlElement(
          XmlName('InPortalName'),
          inPortalNameSerialized.toXmlAttributes(namespaces: namespaces),
          inPortalNameSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (inPortalNameConstructed != null) {
    children.add(inPortalNameConstructed);
  }
  final platformRibbonGuid = instance.platformRibbonGuid;
  final platformRibbonGuidSerialized = platformRibbonGuid;
  final platformRibbonGuidConstructed = platformRibbonGuidSerialized != null
      ? XmlElement(
          XmlName('PlatformRibbonGUID'),
          platformRibbonGuidSerialized.toXmlAttributes(namespaces: namespaces),
          platformRibbonGuidSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (platformRibbonGuidConstructed != null) {
    children.add(platformRibbonGuidConstructed);
  }
  final platformTimeRemaining = instance.platformTimeRemaining;
  final platformTimeRemainingSerialized = platformTimeRemaining;
  final platformTimeRemainingConstructed = platformTimeRemainingSerialized !=
          null
      ? XmlElement(
          XmlName('PlatformTimeRemaining'),
          platformTimeRemainingSerialized.toXmlAttributes(
              namespaces: namespaces),
          platformTimeRemainingSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (platformTimeRemainingConstructed != null) {
    children.add(platformTimeRemainingConstructed);
  }
  final railVehicles = instance.railVehicles;
  final railVehiclesSerialized = railVehicles;
  final railVehiclesConstructed = railVehiclesSerialized != null
      ? XmlElement(
          XmlName('RailVehicles'),
          railVehiclesSerialized.toXmlAttributes(namespaces: namespaces),
          railVehiclesSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (railVehiclesConstructed != null) {
    children.add(railVehiclesConstructed);
  }
  final rearFollower = instance.rearFollower;
  final rearFollowerSerialized = rearFollower;
  final rearFollowerConstructed = rearFollowerSerialized != null
      ? XmlElement(
          XmlName('RearFollower'),
          rearFollowerSerialized.toXmlAttributes(namespaces: namespaces),
          rearFollowerSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (rearFollowerConstructed != null) {
    children.add(rearFollowerConstructed);
  }
  return children;
}

XmlElement _$CConsistToXmlElement(CConsist instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cConsist'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
