// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_route_properties.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CRoutePropertiesBuildXmlChildren(
  CRouteProperties instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final authoredLanguage = instance.authoredLanguage;
  final blueprintId = instance.blueprintId;
  final displayName = instance.displayName;
  final hasSpeedSigns = instance.hasSpeedSigns;
  final id = instance.id;
  final id1 = instance.id1;
  final infrastructureModified = instance.infrastructureModified;
  final lockCounter = instance.lockCounter;
  final locked = instance.locked;
  final mapBlueprint = instance.mapBlueprint;
  final mapProjection = instance.mapProjection;
  final rBlueprintSetPreLoad = instance.rBlueprintSetPreLoad;
  final skies = instance.skies;
  final summerTime = instance.summerTime;
  final terrainBlueprint = instance.terrainBlueprint;
  final timeZone = instance.timeZone;
  final version = instance.version;
  final version1 = instance.version1;
  final weatherBlueprint = instance.weatherBlueprint;

  if (authoredLanguage != null) {
    builder.element(
      'AuthoredLanguage',
      isSelfClosing: false,
      nest: () {
        authoredLanguage.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (blueprintId != null) {
    builder.element(
      'BlueprintID',
      isSelfClosing: false,
      nest: () {
        blueprintId.buildXmlChildren(
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
  if (hasSpeedSigns != null) {
    builder.element(
      'HasSpeedsigns',
      isSelfClosing: false,
      nest: () {
        hasSpeedSigns.buildXmlChildren(
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
  if (infrastructureModified != null) {
    builder.element(
      'InfrastructureModified',
      isSelfClosing: false,
      nest: () {
        infrastructureModified.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (lockCounter != null) {
    builder.element(
      'LockCounter',
      isSelfClosing: false,
      nest: () {
        lockCounter.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (locked != null) {
    builder.element(
      'Locked',
      isSelfClosing: false,
      nest: () {
        locked.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (mapBlueprint != null) {
    builder.element(
      'MapBlueprint',
      isSelfClosing: false,
      nest: () {
        mapBlueprint.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (mapProjection != null) {
    builder.element(
      'MapProjection',
      isSelfClosing: false,
      nest: () {
        mapProjection.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (rBlueprintSetPreLoad != null) {
    builder.element(
      'RBlueprintSetPreLoad',
      isSelfClosing: false,
      nest: () {
        rBlueprintSetPreLoad.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (skies != null) {
    builder.element(
      'Skies',
      isSelfClosing: false,
      nest: () {
        skies.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (summerTime != null) {
    builder.element(
      'SummerTime',
      isSelfClosing: false,
      nest: () {
        summerTime.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (terrainBlueprint != null) {
    builder.element(
      'TerrainBlueprint',
      isSelfClosing: false,
      nest: () {
        terrainBlueprint.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (timeZone != null) {
    builder.element(
      'TimeZone',
      isSelfClosing: false,
      nest: () {
        timeZone.buildXmlChildren(
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
  if (version1 != null) {
    builder.element(
      'Version',
      isSelfClosing: false,
      nest: () {
        version1.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
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

void _$CRoutePropertiesBuildXmlElement(
  CRouteProperties instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cRouteProperties',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CRouteProperties _$CRoutePropertiesFromXmlElement(XmlElement element) {
  final authoredLanguage = element.getElement(
    'AuthoredLanguage',
  );
  final blueprintId = element.getElement(
    'BlueprintID',
  );
  final displayName = element.getElement(
    'DisplayName',
  );
  final hasSpeedSigns = element.getElement(
    'HasSpeedsigns',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final id1 = element.getElement(
    'ID',
  );
  final infrastructureModified = element.getElement(
    'InfrastructureModified',
  );
  final lockCounter = element.getElement(
    'LockCounter',
  );
  final locked = element.getElement(
    'Locked',
  );
  final mapBlueprint = element.getElement(
    'MapBlueprint',
  );
  final mapProjection = element.getElement(
    'MapProjection',
  );
  final rBlueprintSetPreLoad = element.getElement(
    'RBlueprintSetPreLoad',
  );
  final skies = element.getElement(
    'Skies',
  );
  final summerTime = element.getElement(
    'SummerTime',
  );
  final terrainBlueprint = element.getElement(
    'TerrainBlueprint',
  );
  final timeZone = element.getElement(
    'TimeZone',
  );
  final version = element.getAttribute(
    'version',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final version1 = element.getElement(
    'Version',
  );
  final weatherBlueprint = element.getElement(
    'WeatherBlueprint',
  );

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
    mapBlueprint:
        mapBlueprint != null ? MapBlueprint.fromXmlElement(mapBlueprint) : null,
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
        : null,
  );
}

List<XmlAttribute> _$CRoutePropertiesToXmlAttributes(
  CRouteProperties instance, {
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

List<XmlNode> _$CRoutePropertiesToXmlChildren(
  CRouteProperties instance, {
  Map<String, String?> namespaces = const {},
}) {
  final authoredLanguage = instance.authoredLanguage;
  final blueprintId = instance.blueprintId;
  final displayName = instance.displayName;
  final hasSpeedSigns = instance.hasSpeedSigns;
  final id1 = instance.id1;
  final infrastructureModified = instance.infrastructureModified;
  final lockCounter = instance.lockCounter;
  final locked = instance.locked;
  final mapBlueprint = instance.mapBlueprint;
  final mapProjection = instance.mapProjection;
  final rBlueprintSetPreLoad = instance.rBlueprintSetPreLoad;
  final skies = instance.skies;
  final summerTime = instance.summerTime;
  final terrainBlueprint = instance.terrainBlueprint;
  final timeZone = instance.timeZone;
  final version1 = instance.version1;
  final weatherBlueprint = instance.weatherBlueprint;

  return [
    if (authoredLanguage != null)
      XmlElement(
        XmlName(
          'AuthoredLanguage',
        ),
        [
          ...authoredLanguage.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...authoredLanguage.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (blueprintId != null)
      XmlElement(
        XmlName(
          'BlueprintID',
        ),
        [
          ...blueprintId.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...blueprintId.toXmlChildren(
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
    if (hasSpeedSigns != null)
      XmlElement(
        XmlName(
          'HasSpeedsigns',
        ),
        [
          ...hasSpeedSigns.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...hasSpeedSigns.toXmlChildren(
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
    if (infrastructureModified != null)
      XmlElement(
        XmlName(
          'InfrastructureModified',
        ),
        [
          ...infrastructureModified.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...infrastructureModified.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (lockCounter != null)
      XmlElement(
        XmlName(
          'LockCounter',
        ),
        [
          ...lockCounter.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...lockCounter.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (locked != null)
      XmlElement(
        XmlName(
          'Locked',
        ),
        [
          ...locked.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...locked.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (mapBlueprint != null)
      XmlElement(
        XmlName(
          'MapBlueprint',
        ),
        [
          ...mapBlueprint.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...mapBlueprint.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (mapProjection != null)
      XmlElement(
        XmlName(
          'MapProjection',
        ),
        [
          ...mapProjection.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...mapProjection.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (rBlueprintSetPreLoad != null)
      XmlElement(
        XmlName(
          'RBlueprintSetPreLoad',
        ),
        [
          ...rBlueprintSetPreLoad.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...rBlueprintSetPreLoad.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (skies != null)
      XmlElement(
        XmlName(
          'Skies',
        ),
        [
          ...skies.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...skies.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (summerTime != null)
      XmlElement(
        XmlName(
          'SummerTime',
        ),
        [
          ...summerTime.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...summerTime.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (terrainBlueprint != null)
      XmlElement(
        XmlName(
          'TerrainBlueprint',
        ),
        [
          ...terrainBlueprint.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...terrainBlueprint.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (timeZone != null)
      XmlElement(
        XmlName(
          'TimeZone',
        ),
        [
          ...timeZone.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...timeZone.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (version1 != null)
      XmlElement(
        XmlName(
          'Version',
        ),
        [
          ...version1.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...version1.toXmlChildren(
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

XmlElement _$CRoutePropertiesToXmlElement(
  CRouteProperties instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cRouteProperties',
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
