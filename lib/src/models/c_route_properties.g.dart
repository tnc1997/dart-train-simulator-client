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
    'AuthoredLanguage',
    nest: () {
      instance.authoredLanguage?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'BlueprintID',
    nest: () {
      instance.blueprintId?.buildXmlChildren(
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
    'HasSpeedsigns',
    nest: () {
      instance.hasSpeedSigns?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'ID',
    nest: () {
      instance.id1?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'InfrastructureModified',
    nest: () {
      instance.infrastructureModified?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'LockCounter',
    nest: () {
      instance.lockCounter?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Locked',
    nest: () {
      instance.locked?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'MapBlueprint',
    nest: () {
      instance.mapBlueprint?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'MapProjection',
    nest: () {
      instance.mapProjection?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'RBlueprintSetPreLoad',
    nest: () {
      instance.rBlueprintSetPreLoad?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Skies',
    nest: () {
      instance.skies?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'SummerTime',
    nest: () {
      instance.summerTime?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'TerrainBlueprint',
    nest: () {
      instance.terrainBlueprint?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'TimeZone',
    nest: () {
      instance.timeZone?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Version',
    nest: () {
      instance.version1?.buildXmlChildren(
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
        blueprintId != null ? BlueprintId.fromXmlElement(blueprintId) : null,
    displayName:
        displayName != null ? DisplayName.fromXmlElement(displayName) : null,
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
        ? MapProjection.fromXmlElement(mapProjection)
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

List<XmlNode> _$CRoutePropertiesToXmlChildren(
  CRouteProperties instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'AuthoredLanguage',
      ),
      instance.authoredLanguage?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.authoredLanguage?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'BlueprintID',
      ),
      instance.blueprintId?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.blueprintId?.toXmlChildren(
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
        'HasSpeedsigns',
      ),
      instance.hasSpeedSigns?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.hasSpeedSigns?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'ID',
      ),
      instance.id1?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.id1?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'InfrastructureModified',
      ),
      instance.infrastructureModified?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.infrastructureModified?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'LockCounter',
      ),
      instance.lockCounter?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.lockCounter?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Locked',
      ),
      instance.locked?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.locked?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'MapBlueprint',
      ),
      instance.mapBlueprint?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.mapBlueprint?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'MapProjection',
      ),
      instance.mapProjection?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.mapProjection?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'RBlueprintSetPreLoad',
      ),
      instance.rBlueprintSetPreLoad?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.rBlueprintSetPreLoad?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Skies',
      ),
      instance.skies?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.skies?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'SummerTime',
      ),
      instance.summerTime?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.summerTime?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'TerrainBlueprint',
      ),
      instance.terrainBlueprint?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.terrainBlueprint?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'TimeZone',
      ),
      instance.timeZone?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.timeZone?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Version',
      ),
      instance.version1?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.version1?.toXmlChildren(
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

XmlElement _$CRoutePropertiesToXmlElement(
  CRouteProperties instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cRouteProperties',
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
