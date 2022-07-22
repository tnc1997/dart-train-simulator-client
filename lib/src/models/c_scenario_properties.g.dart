// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_scenario_properties.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CScenarioPropertiesBuildXmlChildren(
    CScenarioProperties instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final briefing = instance.briefing;
  final briefingSerialized = briefing;
  if (briefingSerialized != null) {
    builder.element('Briefing', isSelfClosing: false, nest: () {
      briefingSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final description = instance.description;
  final descriptionSerialized = description;
  if (descriptionSerialized != null) {
    builder.element('Description', isSelfClosing: false, nest: () {
      descriptionSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final displayName = instance.displayName;
  final displayNameSerialized = displayName;
  if (displayNameSerialized != null) {
    builder.element('DisplayName', isSelfClosing: false, nest: () {
      displayNameSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final durationMins = instance.durationMins;
  final durationMinsSerialized = durationMins;
  if (durationMinsSerialized != null) {
    builder.element('DurationMins', isSelfClosing: false, nest: () {
      durationMinsSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final frontEndDriverList = instance.frontEndDriverList;
  final frontEndDriverListSerialized = frontEndDriverList;
  if (frontEndDriverListSerialized != null) {
    builder.element('FrontEndDriverList', isSelfClosing: false, nest: () {
      frontEndDriverListSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final gizmo = instance.gizmo;
  final gizmoSerialized = gizmo;
  if (gizmoSerialized != null) {
    builder.element('Gizmo', isSelfClosing: false, nest: () {
      gizmoSerialized.buildXmlChildren(builder, namespaces: namespaces);
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
  final rating = instance.rating;
  final ratingSerialized = rating;
  if (ratingSerialized != null) {
    builder.element('Rating', isSelfClosing: false, nest: () {
      ratingSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final scenarioClass = instance.scenarioClass;
  final scenarioClassSerialized = scenarioClass;
  if (scenarioClassSerialized != null) {
    builder.element('ScenarioClass', isSelfClosing: false, nest: () {
      scenarioClassSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final season = instance.season;
  final seasonSerialized = season;
  if (seasonSerialized != null) {
    builder.element('Season', isSelfClosing: false, nest: () {
      seasonSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final simulationTime = instance.simulationTime;
  final simulationTimeSerialized = simulationTime;
  if (simulationTimeSerialized != null) {
    builder.element('SimulationTime', isSelfClosing: false, nest: () {
      simulationTimeSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final startDd = instance.startDd;
  final startDdSerialized = startDd;
  if (startDdSerialized != null) {
    builder.element('StartDD', isSelfClosing: false, nest: () {
      startDdSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final startMm = instance.startMm;
  final startMmSerialized = startMm;
  if (startMmSerialized != null) {
    builder.element('StartMM', isSelfClosing: false, nest: () {
      startMmSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final startTime = instance.startTime;
  final startTimeSerialized = startTime;
  if (startTimeSerialized != null) {
    builder.element('StartTime', isSelfClosing: false, nest: () {
      startTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final startYyyy = instance.startYyyy;
  final startYyyySerialized = startYyyy;
  if (startYyyySerialized != null) {
    builder.element('StartYYYY', isSelfClosing: false, nest: () {
      startYyyySerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final streamingStartPosition = instance.streamingStartPosition;
  final streamingStartPositionSerialized = streamingStartPosition;
  if (streamingStartPositionSerialized != null) {
    builder.element('StreamingStartPosition', isSelfClosing: false, nest: () {
      streamingStartPositionSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final version = instance.version;
  final versionSerialized = version;
  if (versionSerialized != null) {
    builder.attribute('version', versionSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
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

void _$CScenarioPropertiesBuildXmlElement(
    CScenarioProperties instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cScenarioProperties',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CScenarioProperties _$CScenarioPropertiesFromXmlElement(XmlElement element) {
  final briefing = element.getElement('Briefing');
  final description = element.getElement('Description');
  final displayName = element.getElement('DisplayName');
  final durationMins = element.getElement('DurationMins');
  final frontEndDriverList = element.getElement('FrontEndDriverList');
  final gizmo = element.getElement('Gizmo');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final id1 = element.getElement('ID');
  final rating = element.getElement('Rating');
  final scenarioClass = element.getElement('ScenarioClass');
  final season = element.getElement('Season');
  final simulationTime = element.getElement('SimulationTime');
  final startDd = element.getElement('StartDD');
  final startMm = element.getElement('StartMM');
  final startTime = element.getElement('StartTime');
  final startYyyy = element.getElement('StartYYYY');
  final streamingStartPosition = element.getElement('StreamingStartPosition');
  final version = element.getAttribute('version',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final weatherBlueprint = element.getElement('WeatherBlueprint');
  return CScenarioProperties(
      briefing: briefing != null ? Briefing.fromXmlElement(briefing) : null,
      description:
          description != null ? Description.fromXmlElement(description) : null,
      displayName:
          displayName != null ? DisplayName1.fromXmlElement(displayName) : null,
      durationMins: durationMins != null
          ? DurationMins.fromXmlElement(durationMins)
          : null,
      frontEndDriverList: frontEndDriverList != null
          ? FrontEndDriverList.fromXmlElement(frontEndDriverList)
          : null,
      gizmo: gizmo != null ? Gizmo.fromXmlElement(gizmo) : null,
      id: id,
      id1: id1 != null ? Id.fromXmlElement(id1) : null,
      rating: rating != null ? Rating.fromXmlElement(rating) : null,
      scenarioClass: scenarioClass != null
          ? ScenarioClass.fromXmlElement(scenarioClass)
          : null,
      season: season != null ? Season.fromXmlElement(season) : null,
      simulationTime: simulationTime != null
          ? SimulationTime.fromXmlElement(simulationTime)
          : null,
      startDd: startDd != null ? StartDd.fromXmlElement(startDd) : null,
      startMm: startMm != null ? StartMm.fromXmlElement(startMm) : null,
      startTime: startTime != null ? StartTime.fromXmlElement(startTime) : null,
      startYyyy: startYyyy != null ? StartYyyy.fromXmlElement(startYyyy) : null,
      streamingStartPosition: streamingStartPosition != null
          ? StreamingStartPosition.fromXmlElement(streamingStartPosition)
          : null,
      version: version,
      weatherBlueprint: weatherBlueprint != null
          ? WeatherBlueprint.fromXmlElement(weatherBlueprint)
          : null);
}

List<XmlAttribute> _$CScenarioPropertiesToXmlAttributes(
    CScenarioProperties instance,
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

List<XmlNode> _$CScenarioPropertiesToXmlChildren(CScenarioProperties instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final briefing = instance.briefing;
  final briefingSerialized = briefing;
  final briefingConstructed = briefingSerialized != null
      ? XmlElement(
          XmlName('Briefing'),
          briefingSerialized.toXmlAttributes(namespaces: namespaces),
          briefingSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (briefingConstructed != null) {
    children.add(briefingConstructed);
  }
  final description = instance.description;
  final descriptionSerialized = description;
  final descriptionConstructed = descriptionSerialized != null
      ? XmlElement(
          XmlName('Description'),
          descriptionSerialized.toXmlAttributes(namespaces: namespaces),
          descriptionSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (descriptionConstructed != null) {
    children.add(descriptionConstructed);
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
  final durationMins = instance.durationMins;
  final durationMinsSerialized = durationMins;
  final durationMinsConstructed = durationMinsSerialized != null
      ? XmlElement(
          XmlName('DurationMins'),
          durationMinsSerialized.toXmlAttributes(namespaces: namespaces),
          durationMinsSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (durationMinsConstructed != null) {
    children.add(durationMinsConstructed);
  }
  final frontEndDriverList = instance.frontEndDriverList;
  final frontEndDriverListSerialized = frontEndDriverList;
  final frontEndDriverListConstructed = frontEndDriverListSerialized != null
      ? XmlElement(
          XmlName('FrontEndDriverList'),
          frontEndDriverListSerialized.toXmlAttributes(namespaces: namespaces),
          frontEndDriverListSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (frontEndDriverListConstructed != null) {
    children.add(frontEndDriverListConstructed);
  }
  final gizmo = instance.gizmo;
  final gizmoSerialized = gizmo;
  final gizmoConstructed = gizmoSerialized != null
      ? XmlElement(
          XmlName('Gizmo'),
          gizmoSerialized.toXmlAttributes(namespaces: namespaces),
          gizmoSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (gizmoConstructed != null) {
    children.add(gizmoConstructed);
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
  final rating = instance.rating;
  final ratingSerialized = rating;
  final ratingConstructed = ratingSerialized != null
      ? XmlElement(
          XmlName('Rating'),
          ratingSerialized.toXmlAttributes(namespaces: namespaces),
          ratingSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (ratingConstructed != null) {
    children.add(ratingConstructed);
  }
  final scenarioClass = instance.scenarioClass;
  final scenarioClassSerialized = scenarioClass;
  final scenarioClassConstructed = scenarioClassSerialized != null
      ? XmlElement(
          XmlName('ScenarioClass'),
          scenarioClassSerialized.toXmlAttributes(namespaces: namespaces),
          scenarioClassSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (scenarioClassConstructed != null) {
    children.add(scenarioClassConstructed);
  }
  final season = instance.season;
  final seasonSerialized = season;
  final seasonConstructed = seasonSerialized != null
      ? XmlElement(
          XmlName('Season'),
          seasonSerialized.toXmlAttributes(namespaces: namespaces),
          seasonSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (seasonConstructed != null) {
    children.add(seasonConstructed);
  }
  final simulationTime = instance.simulationTime;
  final simulationTimeSerialized = simulationTime;
  final simulationTimeConstructed = simulationTimeSerialized != null
      ? XmlElement(
          XmlName('SimulationTime'),
          simulationTimeSerialized.toXmlAttributes(namespaces: namespaces),
          simulationTimeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (simulationTimeConstructed != null) {
    children.add(simulationTimeConstructed);
  }
  final startDd = instance.startDd;
  final startDdSerialized = startDd;
  final startDdConstructed = startDdSerialized != null
      ? XmlElement(
          XmlName('StartDD'),
          startDdSerialized.toXmlAttributes(namespaces: namespaces),
          startDdSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (startDdConstructed != null) {
    children.add(startDdConstructed);
  }
  final startMm = instance.startMm;
  final startMmSerialized = startMm;
  final startMmConstructed = startMmSerialized != null
      ? XmlElement(
          XmlName('StartMM'),
          startMmSerialized.toXmlAttributes(namespaces: namespaces),
          startMmSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (startMmConstructed != null) {
    children.add(startMmConstructed);
  }
  final startTime = instance.startTime;
  final startTimeSerialized = startTime;
  final startTimeConstructed = startTimeSerialized != null
      ? XmlElement(
          XmlName('StartTime'),
          startTimeSerialized.toXmlAttributes(namespaces: namespaces),
          startTimeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (startTimeConstructed != null) {
    children.add(startTimeConstructed);
  }
  final startYyyy = instance.startYyyy;
  final startYyyySerialized = startYyyy;
  final startYyyyConstructed = startYyyySerialized != null
      ? XmlElement(
          XmlName('StartYYYY'),
          startYyyySerialized.toXmlAttributes(namespaces: namespaces),
          startYyyySerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (startYyyyConstructed != null) {
    children.add(startYyyyConstructed);
  }
  final streamingStartPosition = instance.streamingStartPosition;
  final streamingStartPositionSerialized = streamingStartPosition;
  final streamingStartPositionConstructed =
      streamingStartPositionSerialized != null
          ? XmlElement(
              XmlName('StreamingStartPosition'),
              streamingStartPositionSerialized.toXmlAttributes(
                  namespaces: namespaces),
              streamingStartPositionSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (streamingStartPositionConstructed != null) {
    children.add(streamingStartPositionConstructed);
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

XmlElement _$CScenarioPropertiesToXmlElement(CScenarioProperties instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cScenarioProperties'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
