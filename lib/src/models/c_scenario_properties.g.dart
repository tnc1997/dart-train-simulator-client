// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_scenario_properties.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CScenarioPropertiesBuildXmlChildren(
  CScenarioProperties instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  if (instance.id != null) {
    builder.attribute(
      'id',
      instance.id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (instance.version != null) {
    builder.attribute(
      'version',
      instance.version,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  builder.element(
    'Briefing',
    nest: () {
      instance.briefing?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Description',
    nest: () {
      instance.description?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'DisplayName',
    nest: () {
      instance.displayName?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'DurationMins',
    nest: () {
      instance.durationMins?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'FrontEndDriverList',
    nest: () {
      instance.frontEndDriverList?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Gizmo',
    nest: () {
      instance.gizmo?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'ID',
    nest: () {
      instance.Id1?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Rating',
    nest: () {
      instance.rating?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'ScenarioClass',
    nest: () {
      instance.scenarioClass?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Season',
    nest: () {
      instance.season?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'SimulationTime',
    nest: () {
      instance.simulationTime?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'StartDD',
    nest: () {
      instance.startDd?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'StartMM',
    nest: () {
      instance.startMm?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'StartTime',
    nest: () {
      instance.startTime?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'StartYYYY',
    nest: () {
      instance.startYyyy?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'StreamingStartPosition',
    nest: () {
      instance.streamingStartPosition?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'WeatherBlueprint',
    nest: () {
      instance.weatherBlueprint?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$CScenarioPropertiesBuildXmlElement(
  CScenarioProperties instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cScenarioProperties',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CScenarioProperties _$CScenarioPropertiesFromXmlElement(XmlElement element) {
  final briefing = element.getElement(
    'Briefing',
  );
  final description = element.getElement(
    'Description',
  );
  final displayName = element.getElement(
    'DisplayName',
  );
  final durationMins = element.getElement(
    'DurationMins',
  );
  final frontEndDriverList = element.getElement(
    'FrontEndDriverList',
  );
  final gizmo = element.getElement(
    'Gizmo',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final Id1 = element.getElement(
    'ID',
  );
  final rating = element.getElement(
    'Rating',
  );
  final scenarioClass = element.getElement(
    'ScenarioClass',
  );
  final season = element.getElement(
    'Season',
  );
  final simulationTime = element.getElement(
    'SimulationTime',
  );
  final startDd = element.getElement(
    'StartDD',
  );
  final startMm = element.getElement(
    'StartMM',
  );
  final startTime = element.getElement(
    'StartTime',
  );
  final startYyyy = element.getElement(
    'StartYYYY',
  );
  final streamingStartPosition = element.getElement(
    'StreamingStartPosition',
  );
  final version = element.getAttribute(
    'version',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final weatherBlueprint = element.getElement(
    'WeatherBlueprint',
  );

  return CScenarioProperties(
    briefing: briefing != null ? Briefing.fromXmlElement(briefing) : null,
    description:
        description != null ? Description.fromXmlElement(description) : null,
    displayName:
        displayName != null ? DisplayName.fromXmlElement(displayName) : null,
    durationMins:
        durationMins != null ? DurationMins.fromXmlElement(durationMins) : null,
    frontEndDriverList: frontEndDriverList != null
        ? FrontEndDriverList.fromXmlElement(frontEndDriverList)
        : null,
    gizmo: gizmo != null ? Gizmo.fromXmlElement(gizmo) : null,
    id: id,
    Id1: Id1 != null ? Id.fromXmlElement(Id1) : null,
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
        : null,
  );
}

List<XmlAttribute> _$CScenarioPropertiesToXmlAttributes(
  CScenarioProperties instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.id,
      ),
    if (instance.version != null)
      XmlAttribute(
        XmlName(
          'version',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.version,
      ),
  ];
}

List<XmlNode> _$CScenarioPropertiesToXmlChildren(
  CScenarioProperties instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'Briefing',
      ),
      instance.briefing?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.briefing?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Description',
      ),
      instance.description?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.description?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'DisplayName',
      ),
      instance.displayName?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.displayName?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'DurationMins',
      ),
      instance.durationMins?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.durationMins?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'FrontEndDriverList',
      ),
      instance.frontEndDriverList?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.frontEndDriverList?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Gizmo',
      ),
      instance.gizmo?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.gizmo?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'ID',
      ),
      instance.Id1?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.Id1?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Rating',
      ),
      instance.rating?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.rating?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'ScenarioClass',
      ),
      instance.scenarioClass?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.scenarioClass?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Season',
      ),
      instance.season?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.season?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'SimulationTime',
      ),
      instance.simulationTime?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.simulationTime?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'StartDD',
      ),
      instance.startDd?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.startDd?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'StartMM',
      ),
      instance.startMm?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.startMm?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'StartTime',
      ),
      instance.startTime?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.startTime?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'StartYYYY',
      ),
      instance.startYyyy?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.startYyyy?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'StreamingStartPosition',
      ),
      instance.streamingStartPosition?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.streamingStartPosition?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'WeatherBlueprint',
      ),
      instance.weatherBlueprint?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.weatherBlueprint?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CScenarioPropertiesToXmlElement(
  CScenarioProperties instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cScenarioProperties',
    ),
    [
      for (final entry in namespaces.entries)
        XmlAttribute(
          entry.value != null
              ? XmlName(
                  entry.value,
                  'xmlns',
                )
              : XmlName(
                  'xmlns',
                ),
          entry.key,
        ),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
  );
}
