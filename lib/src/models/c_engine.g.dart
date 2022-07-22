// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_engine.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CEngineBuildXmlChildren(CEngine instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final awsExpired = instance.awsExpired;
  final awsExpiredSerialized = awsExpired;
  if (awsExpiredSerialized != null) {
    builder.element('AWSExpired', isSelfClosing: false, nest: () {
      awsExpiredSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final awsTimer = instance.awsTimer;
  final awsTimerSerialized = awsTimer;
  if (awsTimerSerialized != null) {
    builder.element('AWSTimer', isSelfClosing: false, nest: () {
      awsTimerSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final flipped = instance.flipped;
  final flippedSerialized = flipped;
  if (flippedSerialized != null) {
    builder.element('Flipped', isSelfClosing: false, nest: () {
      flippedSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final followers = instance.followers;
  final followersSerialized = followers;
  if (followersSerialized != null) {
    builder.element('Followers', isSelfClosing: false, nest: () {
      followersSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final guid = instance.guid;
  final guidSerialized = guid;
  if (guidSerialized != null) {
    builder.element('GUID', isSelfClosing: false, nest: () {
      guidSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final inTunnel = instance.inTunnel;
  final inTunnelSerialized = inTunnel;
  if (inTunnelSerialized != null) {
    builder.element('InTunnel', isSelfClosing: false, nest: () {
      inTunnelSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final lastPantographControlValue = instance.lastPantographControlValue;
  final lastPantographControlValueSerialized = lastPantographControlValue;
  if (lastPantographControlValueSerialized != null) {
    builder.element('LastPantographControlValue', isSelfClosing: false,
        nest: () {
      lastPantographControlValueSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final pantographInfo = instance.pantographInfo;
  final pantographInfoSerialized = pantographInfo;
  if (pantographInfoSerialized != null) {
    builder.element('PantographInfo', isSelfClosing: false, nest: () {
      pantographInfoSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final pantographIsDirectional = instance.pantographIsDirectional;
  final pantographIsDirectionalSerialized = pantographIsDirectional;
  if (pantographIsDirectionalSerialized != null) {
    builder.element('PantographIsDirectional', isSelfClosing: false, nest: () {
      pantographIsDirectionalSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final speed = instance.speed;
  final speedSerialized = speed;
  if (speedSerialized != null) {
    builder.element('Speed', isSelfClosing: false, nest: () {
      speedSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final totalMass = instance.totalMass;
  final totalMassSerialized = totalMass;
  if (totalMassSerialized != null) {
    builder.element('TotalMass', isSelfClosing: false, nest: () {
      totalMassSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final tpwsDistance = instance.tpwsDistance;
  final tpwsDistanceSerialized = tpwsDistance;
  if (tpwsDistanceSerialized != null) {
    builder.element('TPWSDistance', isSelfClosing: false, nest: () {
      tpwsDistanceSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final uniqueNumber = instance.uniqueNumber;
  final uniqueNumberSerialized = uniqueNumber;
  if (uniqueNumberSerialized != null) {
    builder.element('UniqueNumber', isSelfClosing: false, nest: () {
      uniqueNumberSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final velocity = instance.velocity;
  final velocitySerialized = velocity;
  if (velocitySerialized != null) {
    builder.element('Velocity', isSelfClosing: false, nest: () {
      velocitySerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CEngineBuildXmlElement(CEngine instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cEngine', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CEngine _$CEngineFromXmlElement(XmlElement element) {
  final awsExpired = element.getElement('AWSExpired');
  final awsTimer = element.getElement('AWSTimer');
  final flipped = element.getElement('Flipped');
  final followers = element.getElement('Followers');
  final guid = element.getElement('GUID');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final inTunnel = element.getElement('InTunnel');
  final lastPantographControlValue =
      element.getElement('LastPantographControlValue');
  final pantographInfo = element.getElement('PantographInfo');
  final pantographIsDirectional = element.getElement('PantographIsDirectional');
  final speed = element.getElement('Speed');
  final totalMass = element.getElement('TotalMass');
  final tpwsDistance = element.getElement('TPWSDistance');
  final uniqueNumber = element.getElement('UniqueNumber');
  final velocity = element.getElement('Velocity');
  return CEngine(
      awsExpired:
          awsExpired != null ? AwsExpired.fromXmlElement(awsExpired) : null,
      awsTimer: awsTimer != null ? AwsTimer.fromXmlElement(awsTimer) : null,
      flipped: flipped != null ? Flipped.fromXmlElement(flipped) : null,
      followers: followers != null ? Followers.fromXmlElement(followers) : null,
      guid: guid != null ? Guid.fromXmlElement(guid) : null,
      id: id,
      inTunnel: inTunnel != null ? InTunnel.fromXmlElement(inTunnel) : null,
      lastPantographControlValue: lastPantographControlValue != null
          ? LastPantographControlValue.fromXmlElement(
              lastPantographControlValue)
          : null,
      pantographInfo: pantographInfo != null
          ? PantographInfo.fromXmlElement(pantographInfo)
          : null,
      pantographIsDirectional: pantographIsDirectional != null
          ? PantographIsDirectional.fromXmlElement(pantographIsDirectional)
          : null,
      speed: speed != null ? Speed.fromXmlElement(speed) : null,
      totalMass: totalMass != null ? TotalMass.fromXmlElement(totalMass) : null,
      tpwsDistance: tpwsDistance != null
          ? TpwsDistance.fromXmlElement(tpwsDistance)
          : null,
      uniqueNumber: uniqueNumber != null
          ? UniqueNumber.fromXmlElement(uniqueNumber)
          : null,
      velocity: velocity != null ? Velocity.fromXmlElement(velocity) : null);
}

List<XmlAttribute> _$CEngineToXmlAttributes(CEngine instance,
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

List<XmlNode> _$CEngineToXmlChildren(CEngine instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final awsExpired = instance.awsExpired;
  final awsExpiredSerialized = awsExpired;
  final awsExpiredConstructed = awsExpiredSerialized != null
      ? XmlElement(
          XmlName('AWSExpired'),
          awsExpiredSerialized.toXmlAttributes(namespaces: namespaces),
          awsExpiredSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (awsExpiredConstructed != null) {
    children.add(awsExpiredConstructed);
  }
  final awsTimer = instance.awsTimer;
  final awsTimerSerialized = awsTimer;
  final awsTimerConstructed = awsTimerSerialized != null
      ? XmlElement(
          XmlName('AWSTimer'),
          awsTimerSerialized.toXmlAttributes(namespaces: namespaces),
          awsTimerSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (awsTimerConstructed != null) {
    children.add(awsTimerConstructed);
  }
  final flipped = instance.flipped;
  final flippedSerialized = flipped;
  final flippedConstructed = flippedSerialized != null
      ? XmlElement(
          XmlName('Flipped'),
          flippedSerialized.toXmlAttributes(namespaces: namespaces),
          flippedSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (flippedConstructed != null) {
    children.add(flippedConstructed);
  }
  final followers = instance.followers;
  final followersSerialized = followers;
  final followersConstructed = followersSerialized != null
      ? XmlElement(
          XmlName('Followers'),
          followersSerialized.toXmlAttributes(namespaces: namespaces),
          followersSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (followersConstructed != null) {
    children.add(followersConstructed);
  }
  final guid = instance.guid;
  final guidSerialized = guid;
  final guidConstructed = guidSerialized != null
      ? XmlElement(
          XmlName('GUID'),
          guidSerialized.toXmlAttributes(namespaces: namespaces),
          guidSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (guidConstructed != null) {
    children.add(guidConstructed);
  }
  final inTunnel = instance.inTunnel;
  final inTunnelSerialized = inTunnel;
  final inTunnelConstructed = inTunnelSerialized != null
      ? XmlElement(
          XmlName('InTunnel'),
          inTunnelSerialized.toXmlAttributes(namespaces: namespaces),
          inTunnelSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (inTunnelConstructed != null) {
    children.add(inTunnelConstructed);
  }
  final lastPantographControlValue = instance.lastPantographControlValue;
  final lastPantographControlValueSerialized = lastPantographControlValue;
  final lastPantographControlValueConstructed =
      lastPantographControlValueSerialized != null
          ? XmlElement(
              XmlName('LastPantographControlValue'),
              lastPantographControlValueSerialized.toXmlAttributes(
                  namespaces: namespaces),
              lastPantographControlValueSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (lastPantographControlValueConstructed != null) {
    children.add(lastPantographControlValueConstructed);
  }
  final pantographInfo = instance.pantographInfo;
  final pantographInfoSerialized = pantographInfo;
  final pantographInfoConstructed = pantographInfoSerialized != null
      ? XmlElement(
          XmlName('PantographInfo'),
          pantographInfoSerialized.toXmlAttributes(namespaces: namespaces),
          pantographInfoSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (pantographInfoConstructed != null) {
    children.add(pantographInfoConstructed);
  }
  final pantographIsDirectional = instance.pantographIsDirectional;
  final pantographIsDirectionalSerialized = pantographIsDirectional;
  final pantographIsDirectionalConstructed =
      pantographIsDirectionalSerialized != null
          ? XmlElement(
              XmlName('PantographIsDirectional'),
              pantographIsDirectionalSerialized.toXmlAttributes(
                  namespaces: namespaces),
              pantographIsDirectionalSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (pantographIsDirectionalConstructed != null) {
    children.add(pantographIsDirectionalConstructed);
  }
  final speed = instance.speed;
  final speedSerialized = speed;
  final speedConstructed = speedSerialized != null
      ? XmlElement(
          XmlName('Speed'),
          speedSerialized.toXmlAttributes(namespaces: namespaces),
          speedSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (speedConstructed != null) {
    children.add(speedConstructed);
  }
  final totalMass = instance.totalMass;
  final totalMassSerialized = totalMass;
  final totalMassConstructed = totalMassSerialized != null
      ? XmlElement(
          XmlName('TotalMass'),
          totalMassSerialized.toXmlAttributes(namespaces: namespaces),
          totalMassSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (totalMassConstructed != null) {
    children.add(totalMassConstructed);
  }
  final tpwsDistance = instance.tpwsDistance;
  final tpwsDistanceSerialized = tpwsDistance;
  final tpwsDistanceConstructed = tpwsDistanceSerialized != null
      ? XmlElement(
          XmlName('TPWSDistance'),
          tpwsDistanceSerialized.toXmlAttributes(namespaces: namespaces),
          tpwsDistanceSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (tpwsDistanceConstructed != null) {
    children.add(tpwsDistanceConstructed);
  }
  final uniqueNumber = instance.uniqueNumber;
  final uniqueNumberSerialized = uniqueNumber;
  final uniqueNumberConstructed = uniqueNumberSerialized != null
      ? XmlElement(
          XmlName('UniqueNumber'),
          uniqueNumberSerialized.toXmlAttributes(namespaces: namespaces),
          uniqueNumberSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (uniqueNumberConstructed != null) {
    children.add(uniqueNumberConstructed);
  }
  final velocity = instance.velocity;
  final velocitySerialized = velocity;
  final velocityConstructed = velocitySerialized != null
      ? XmlElement(
          XmlName('Velocity'),
          velocitySerialized.toXmlAttributes(namespaces: namespaces),
          velocitySerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (velocityConstructed != null) {
    children.add(velocityConstructed);
  }
  return children;
}

XmlElement _$CEngineToXmlElement(CEngine instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cEngine'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
