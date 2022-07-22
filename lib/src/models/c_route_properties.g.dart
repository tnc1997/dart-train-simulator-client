// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_route_properties.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CRoutePropertiesBuildXmlChildren(
    CRouteProperties instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final authoredLanguage = instance.authoredLanguage;
  final authoredLanguageSerialized = authoredLanguage;
  if (authoredLanguageSerialized != null) {
    builder.element('AuthoredLanguage', isSelfClosing: false, nest: () {
      authoredLanguageSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final blueprintId = instance.blueprintId;
  final blueprintIdSerialized = blueprintId;
  if (blueprintIdSerialized != null) {
    builder.element('BlueprintID', isSelfClosing: false, nest: () {
      blueprintIdSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final displayName = instance.displayName;
  final displayNameSerialized = displayName;
  if (displayNameSerialized != null) {
    builder.element('DisplayName', isSelfClosing: false, nest: () {
      displayNameSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final hasSpeedSigns = instance.hasSpeedSigns;
  final hasSpeedSignsSerialized = hasSpeedSigns;
  if (hasSpeedSignsSerialized != null) {
    builder.element('HasSpeedsigns', isSelfClosing: false, nest: () {
      hasSpeedSignsSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final id1 = instance.id1;
  final id1Serialized = id1;
  if (id1Serialized != null) {
    builder.element('ID', isSelfClosing: false, nest: () {
      id1Serialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final infrastructureModified = instance.infrastructureModified;
  final infrastructureModifiedSerialized = infrastructureModified;
  if (infrastructureModifiedSerialized != null) {
    builder.element('InfrastructureModified', isSelfClosing: false, nest: () {
      infrastructureModifiedSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final lockCounter = instance.lockCounter;
  final lockCounterSerialized = lockCounter;
  if (lockCounterSerialized != null) {
    builder.element('LockCounter', isSelfClosing: false, nest: () {
      lockCounterSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final locked = instance.locked;
  final lockedSerialized = locked;
  if (lockedSerialized != null) {
    builder.element('Locked', isSelfClosing: false, nest: () {
      lockedSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final mapBlueprint = instance.mapBlueprint;
  final mapBlueprintSerialized = mapBlueprint;
  if (mapBlueprintSerialized != null) {
    builder.element('MapBlueprint', isSelfClosing: false, nest: () {
      mapBlueprintSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final mapProjection = instance.mapProjection;
  final mapProjectionSerialized = mapProjection;
  if (mapProjectionSerialized != null) {
    builder.element('MapProjection', isSelfClosing: false, nest: () {
      mapProjectionSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final rBlueprintSetPreLoad = instance.rBlueprintSetPreLoad;
  final rBlueprintSetPreLoadSerialized = rBlueprintSetPreLoad;
  if (rBlueprintSetPreLoadSerialized != null) {
    builder.element('RBlueprintSetPreLoad', isSelfClosing: false, nest: () {
      rBlueprintSetPreLoadSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final skies = instance.skies;
  final skiesSerialized = skies;
  if (skiesSerialized != null) {
    builder.element('Skies', isSelfClosing: false, nest: () {
      skiesSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final summerTime = instance.summerTime;
  final summerTimeSerialized = summerTime;
  if (summerTimeSerialized != null) {
    builder.element('SummerTime', isSelfClosing: false, nest: () {
      summerTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final terrainBlueprint = instance.terrainBlueprint;
  final terrainBlueprintSerialized = terrainBlueprint;
  if (terrainBlueprintSerialized != null) {
    builder.element('TerrainBlueprint', isSelfClosing: false, nest: () {
      terrainBlueprintSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final timeZone = instance.timeZone;
  final timeZoneSerialized = timeZone;
  if (timeZoneSerialized != null) {
    builder.element('TimeZone', isSelfClosing: false, nest: () {
      timeZoneSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final version = instance.version;
  final versionSerialized = version;
  if (versionSerialized != null) {
    builder.attribute('version', versionSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final version1 = instance.version1;
  final version1Serialized = version1;
  if (version1Serialized != null) {
    builder.element('Version', isSelfClosing: false, nest: () {
      version1Serialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final weatherBlueprint = instance.weatherBlueprint;
  final weatherBlueprintSerialized = weatherBlueprint;
  if (weatherBlueprintSerialized != null) {
    builder.element('WeatherBlueprint', isSelfClosing: false, nest: () {
      weatherBlueprintSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$CRoutePropertiesBuildXmlElement(
    CRouteProperties instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cRouteProperties',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CRouteProperties _$CRoutePropertiesFromXmlElement(XmlElement element) {
  final authoredLanguage = element.getElement('AuthoredLanguage');
  final blueprintId = element.getElement('BlueprintID');
  final displayName = element.getElement('DisplayName');
  final hasSpeedSigns = element.getElement('HasSpeedsigns');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final id1 = element.getElement('ID');
  final infrastructureModified = element.getElement('InfrastructureModified');
  final lockCounter = element.getElement('LockCounter');
  final locked = element.getElement('Locked');
  final mapBlueprint = element.getElement('MapBlueprint');
  final mapProjection = element.getElement('MapProjection');
  final rBlueprintSetPreLoad = element.getElement('RBlueprintSetPreLoad');
  final skies = element.getElement('Skies');
  final summerTime = element.getElement('SummerTime');
  final terrainBlueprint = element.getElement('TerrainBlueprint');
  final timeZone = element.getElement('TimeZone');
  final version = element.getAttribute('version',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final version1 = element.getElement('Version');
  final weatherBlueprint = element.getElement('WeatherBlueprint');
  return CRouteProperties(
      authoredLanguage: authoredLanguage != null
          ? AuthoredLanguage.fromXmlElement(authoredLanguage)
          : null,
      blueprintId:
          blueprintId != null ? BlueprintId1.fromXmlElement(blueprintId) : null,
      displayName:
          displayName != null ? DisplayName1.fromXmlElement(displayName) : null,
      hasSpeedSigns: hasSpeedSigns != null
          ? HasSpeedSigns.fromXmlElement(hasSpeedSigns)
          : null,
      id: id,
      id1: id1 != null ? Id.fromXmlElement(id1) : null,
      infrastructureModified: infrastructureModified != null
          ? InfrastructureModified.fromXmlElement(infrastructureModified)
          : null,
      lockCounter:
          lockCounter != null ? LockCounter.fromXmlElement(lockCounter) : null,
      locked: locked != null ? Locked.fromXmlElement(locked) : null,
      mapBlueprint: mapBlueprint != null
          ? MapBlueprint.fromXmlElement(mapBlueprint)
          : null,
      mapProjection: mapProjection != null
          ? MapProjection1.fromXmlElement(mapProjection)
          : null,
      rBlueprintSetPreLoad: rBlueprintSetPreLoad != null
          ? RBlueprintSetPreLoad.fromXmlElement(rBlueprintSetPreLoad)
          : null,
      skies: skies != null ? Skies.fromXmlElement(skies) : null,
      summerTime:
          summerTime != null ? SummerTime.fromXmlElement(summerTime) : null,
      terrainBlueprint: terrainBlueprint != null
          ? TerrainBlueprint.fromXmlElement(terrainBlueprint)
          : null,
      timeZone: timeZone != null ? TimeZone.fromXmlElement(timeZone) : null,
      version: version,
      version1: version1 != null ? Version.fromXmlElement(version1) : null,
      weatherBlueprint: weatherBlueprint != null
          ? WeatherBlueprint.fromXmlElement(weatherBlueprint)
          : null);
}

List<XmlAttribute> _$CRoutePropertiesToXmlAttributes(CRouteProperties instance,
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
  final version = instance.version;
  final versionSerialized = version;
  final versionConstructed = versionSerialized != null
      ? XmlAttribute(
          XmlName('version', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          versionSerialized)
      : null;
  if (versionConstructed != null) {
    attributes.add(versionConstructed);
  }
  return attributes;
}

List<XmlNode> _$CRoutePropertiesToXmlChildren(CRouteProperties instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final authoredLanguage = instance.authoredLanguage;
  final authoredLanguageSerialized = authoredLanguage;
  final authoredLanguageConstructed = authoredLanguageSerialized != null
      ? XmlElement(
          XmlName('AuthoredLanguage'),
          authoredLanguageSerialized.toXmlAttributes(namespaces: namespaces),
          authoredLanguageSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (authoredLanguageConstructed != null) {
    children.add(authoredLanguageConstructed);
  }
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
  final displayName = instance.displayName;
  final displayNameSerialized = displayName;
  final displayNameConstructed = displayNameSerialized != null
      ? XmlElement(
          XmlName('DisplayName'),
          displayNameSerialized.toXmlAttributes(namespaces: namespaces),
          displayNameSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (displayNameConstructed != null) {
    children.add(displayNameConstructed);
  }
  final hasSpeedSigns = instance.hasSpeedSigns;
  final hasSpeedSignsSerialized = hasSpeedSigns;
  final hasSpeedSignsConstructed = hasSpeedSignsSerialized != null
      ? XmlElement(
          XmlName('HasSpeedsigns'),
          hasSpeedSignsSerialized.toXmlAttributes(namespaces: namespaces),
          hasSpeedSignsSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (hasSpeedSignsConstructed != null) {
    children.add(hasSpeedSignsConstructed);
  }
  final id1 = instance.id1;
  final id1Serialized = id1;
  final id1Constructed = id1Serialized != null
      ? XmlElement(
          XmlName('ID'),
          id1Serialized.toXmlAttributes(namespaces: namespaces),
          id1Serialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (id1Constructed != null) {
    children.add(id1Constructed);
  }
  final infrastructureModified = instance.infrastructureModified;
  final infrastructureModifiedSerialized = infrastructureModified;
  final infrastructureModifiedConstructed =
      infrastructureModifiedSerialized != null
          ? XmlElement(
              XmlName('InfrastructureModified'),
              infrastructureModifiedSerialized.toXmlAttributes(
                  namespaces: namespaces),
              infrastructureModifiedSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (infrastructureModifiedConstructed != null) {
    children.add(infrastructureModifiedConstructed);
  }
  final lockCounter = instance.lockCounter;
  final lockCounterSerialized = lockCounter;
  final lockCounterConstructed = lockCounterSerialized != null
      ? XmlElement(
          XmlName('LockCounter'),
          lockCounterSerialized.toXmlAttributes(namespaces: namespaces),
          lockCounterSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (lockCounterConstructed != null) {
    children.add(lockCounterConstructed);
  }
  final locked = instance.locked;
  final lockedSerialized = locked;
  final lockedConstructed = lockedSerialized != null
      ? XmlElement(
          XmlName('Locked'),
          lockedSerialized.toXmlAttributes(namespaces: namespaces),
          lockedSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (lockedConstructed != null) {
    children.add(lockedConstructed);
  }
  final mapBlueprint = instance.mapBlueprint;
  final mapBlueprintSerialized = mapBlueprint;
  final mapBlueprintConstructed = mapBlueprintSerialized != null
      ? XmlElement(
          XmlName('MapBlueprint'),
          mapBlueprintSerialized.toXmlAttributes(namespaces: namespaces),
          mapBlueprintSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (mapBlueprintConstructed != null) {
    children.add(mapBlueprintConstructed);
  }
  final mapProjection = instance.mapProjection;
  final mapProjectionSerialized = mapProjection;
  final mapProjectionConstructed = mapProjectionSerialized != null
      ? XmlElement(
          XmlName('MapProjection'),
          mapProjectionSerialized.toXmlAttributes(namespaces: namespaces),
          mapProjectionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (mapProjectionConstructed != null) {
    children.add(mapProjectionConstructed);
  }
  final rBlueprintSetPreLoad = instance.rBlueprintSetPreLoad;
  final rBlueprintSetPreLoadSerialized = rBlueprintSetPreLoad;
  final rBlueprintSetPreLoadConstructed = rBlueprintSetPreLoadSerialized != null
      ? XmlElement(
          XmlName('RBlueprintSetPreLoad'),
          rBlueprintSetPreLoadSerialized.toXmlAttributes(
              namespaces: namespaces),
          rBlueprintSetPreLoadSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (rBlueprintSetPreLoadConstructed != null) {
    children.add(rBlueprintSetPreLoadConstructed);
  }
  final skies = instance.skies;
  final skiesSerialized = skies;
  final skiesConstructed = skiesSerialized != null
      ? XmlElement(
          XmlName('Skies'),
          skiesSerialized.toXmlAttributes(namespaces: namespaces),
          skiesSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (skiesConstructed != null) {
    children.add(skiesConstructed);
  }
  final summerTime = instance.summerTime;
  final summerTimeSerialized = summerTime;
  final summerTimeConstructed = summerTimeSerialized != null
      ? XmlElement(
          XmlName('SummerTime'),
          summerTimeSerialized.toXmlAttributes(namespaces: namespaces),
          summerTimeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (summerTimeConstructed != null) {
    children.add(summerTimeConstructed);
  }
  final terrainBlueprint = instance.terrainBlueprint;
  final terrainBlueprintSerialized = terrainBlueprint;
  final terrainBlueprintConstructed = terrainBlueprintSerialized != null
      ? XmlElement(
          XmlName('TerrainBlueprint'),
          terrainBlueprintSerialized.toXmlAttributes(namespaces: namespaces),
          terrainBlueprintSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (terrainBlueprintConstructed != null) {
    children.add(terrainBlueprintConstructed);
  }
  final timeZone = instance.timeZone;
  final timeZoneSerialized = timeZone;
  final timeZoneConstructed = timeZoneSerialized != null
      ? XmlElement(
          XmlName('TimeZone'),
          timeZoneSerialized.toXmlAttributes(namespaces: namespaces),
          timeZoneSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (timeZoneConstructed != null) {
    children.add(timeZoneConstructed);
  }
  final version1 = instance.version1;
  final version1Serialized = version1;
  final version1Constructed = version1Serialized != null
      ? XmlElement(
          XmlName('Version'),
          version1Serialized.toXmlAttributes(namespaces: namespaces),
          version1Serialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (version1Constructed != null) {
    children.add(version1Constructed);
  }
  final weatherBlueprint = instance.weatherBlueprint;
  final weatherBlueprintSerialized = weatherBlueprint;
  final weatherBlueprintConstructed = weatherBlueprintSerialized != null
      ? XmlElement(
          XmlName('WeatherBlueprint'),
          weatherBlueprintSerialized.toXmlAttributes(namespaces: namespaces),
          weatherBlueprintSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (weatherBlueprintConstructed != null) {
    children.add(weatherBlueprintConstructed);
  }
  return children;
}

XmlElement _$CRoutePropertiesToXmlElement(CRouteProperties instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cRouteProperties'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
