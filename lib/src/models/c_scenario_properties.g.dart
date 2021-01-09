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
  final briefing = instance.briefing;
  final description = instance.description;
  final displayName = instance.displayName;
  final durationMins = instance.durationMins;
  final frontEndDriverList = instance.frontEndDriverList;
  final gizmo = instance.gizmo;
  final id = instance.id;
  final id1 = instance.id1;
  final rating = instance.rating;
  final scenarioClass = instance.scenarioClass;
  final season = instance.season;
  final simulationTime = instance.simulationTime;
  final startDd = instance.startDd;
  final startMm = instance.startMm;
  final startTime = instance.startTime;
  final startYyyy = instance.startYyyy;
  final streamingStartPosition = instance.streamingStartPosition;
  final version = instance.version;
  final weatherBlueprint = instance.weatherBlueprint;

  if (briefing != null) {
    builder.element(
      'Briefing',
      isSelfClosing: false,
      nest: () {
        briefing.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (description != null) {
    builder.element(
      'Description',
      isSelfClosing: false,
      nest: () {
        description.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (displayName != null) {
    builder.element(
      'DisplayName',
      isSelfClosing: false,
      nest: () {
        displayName.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (durationMins != null) {
    builder.element(
      'DurationMins',
      isSelfClosing: false,
      nest: () {
        durationMins.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (frontEndDriverList != null) {
    builder.element(
      'FrontEndDriverList',
      isSelfClosing: false,
      nest: () {
        frontEndDriverList.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (gizmo != null) {
    builder.element(
      'Gizmo',
      isSelfClosing: false,
      nest: () {
        gizmo.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (id1 != null) {
    builder.element(
      'ID',
      isSelfClosing: false,
      nest: () {
        id1.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (rating != null) {
    builder.element(
      'Rating',
      isSelfClosing: false,
      nest: () {
        rating.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (scenarioClass != null) {
    builder.element(
      'ScenarioClass',
      isSelfClosing: false,
      nest: () {
        scenarioClass.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (season != null) {
    builder.element(
      'Season',
      isSelfClosing: false,
      nest: () {
        season.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (simulationTime != null) {
    builder.element(
      'SimulationTime',
      isSelfClosing: false,
      nest: () {
        simulationTime.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (startDd != null) {
    builder.element(
      'StartDD',
      isSelfClosing: false,
      nest: () {
        startDd.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (startMm != null) {
    builder.element(
      'StartMM',
      isSelfClosing: false,
      nest: () {
        startMm.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (startTime != null) {
    builder.element(
      'StartTime',
      isSelfClosing: false,
      nest: () {
        startTime.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (startYyyy != null) {
    builder.element(
      'StartYYYY',
      isSelfClosing: false,
      nest: () {
        startYyyy.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (streamingStartPosition != null) {
    builder.element(
      'StreamingStartPosition',
      isSelfClosing: false,
      nest: () {
        streamingStartPosition.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (version != null) {
    builder.attribute(
      'version',
      version,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (weatherBlueprint != null) {
    builder.element(
      'WeatherBlueprint',
      isSelfClosing: false,
      nest: () {
        weatherBlueprint.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  final id1 = element.getElement(
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
        displayName != null ? DisplayName1.fromXmlElement(displayName) : null,
    durationMins:
        durationMins != null ? DurationMins.fromXmlElement(durationMins) : null,
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
        : null,
  );
}

List<XmlAttribute> _$CScenarioPropertiesToXmlAttributes(
  CScenarioProperties instance, {
  Map<String, String?> namespaces = const {},
}) {
  final id = instance.id;
  final version = instance.version;

  return [
    if (id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        id,
      ),
    if (version != null)
      XmlAttribute(
        XmlName(
          'version',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        version,
      ),
  ];
}

List<XmlNode> _$CScenarioPropertiesToXmlChildren(
  CScenarioProperties instance, {
  Map<String, String?> namespaces = const {},
}) {
  final briefing = instance.briefing;
  final description = instance.description;
  final displayName = instance.displayName;
  final durationMins = instance.durationMins;
  final frontEndDriverList = instance.frontEndDriverList;
  final gizmo = instance.gizmo;
  final id1 = instance.id1;
  final rating = instance.rating;
  final scenarioClass = instance.scenarioClass;
  final season = instance.season;
  final simulationTime = instance.simulationTime;
  final startDd = instance.startDd;
  final startMm = instance.startMm;
  final startTime = instance.startTime;
  final startYyyy = instance.startYyyy;
  final streamingStartPosition = instance.streamingStartPosition;
  final weatherBlueprint = instance.weatherBlueprint;

  return [
    if (briefing != null)
      XmlElement(
        XmlName(
          'Briefing',
        ),
        [
          ...briefing.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...briefing.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (description != null)
      XmlElement(
        XmlName(
          'Description',
        ),
        [
          ...description.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...description.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (displayName != null)
      XmlElement(
        XmlName(
          'DisplayName',
        ),
        [
          ...displayName.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...displayName.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (durationMins != null)
      XmlElement(
        XmlName(
          'DurationMins',
        ),
        [
          ...durationMins.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...durationMins.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (frontEndDriverList != null)
      XmlElement(
        XmlName(
          'FrontEndDriverList',
        ),
        [
          ...frontEndDriverList.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...frontEndDriverList.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (gizmo != null)
      XmlElement(
        XmlName(
          'Gizmo',
        ),
        [
          ...gizmo.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...gizmo.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (id1 != null)
      XmlElement(
        XmlName(
          'ID',
        ),
        [
          ...id1.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...id1.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (rating != null)
      XmlElement(
        XmlName(
          'Rating',
        ),
        [
          ...rating.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...rating.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (scenarioClass != null)
      XmlElement(
        XmlName(
          'ScenarioClass',
        ),
        [
          ...scenarioClass.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...scenarioClass.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (season != null)
      XmlElement(
        XmlName(
          'Season',
        ),
        [
          ...season.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...season.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (simulationTime != null)
      XmlElement(
        XmlName(
          'SimulationTime',
        ),
        [
          ...simulationTime.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...simulationTime.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (startDd != null)
      XmlElement(
        XmlName(
          'StartDD',
        ),
        [
          ...startDd.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...startDd.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (startMm != null)
      XmlElement(
        XmlName(
          'StartMM',
        ),
        [
          ...startMm.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...startMm.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (startTime != null)
      XmlElement(
        XmlName(
          'StartTime',
        ),
        [
          ...startTime.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...startTime.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (startYyyy != null)
      XmlElement(
        XmlName(
          'StartYYYY',
        ),
        [
          ...startYyyy.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...startYyyy.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (streamingStartPosition != null)
      XmlElement(
        XmlName(
          'StreamingStartPosition',
        ),
        [
          ...streamingStartPosition.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...streamingStartPosition.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (weatherBlueprint != null)
      XmlElement(
        XmlName(
          'WeatherBlueprint',
        ),
        [
          ...weatherBlueprint.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...weatherBlueprint.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CScenarioPropertiesToXmlElement(
  CScenarioProperties instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cScenarioProperties',
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
