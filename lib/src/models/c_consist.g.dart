// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_consist.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CConsistBuildXmlChildren(
  CConsist instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final driver = instance.driver;
  final driverEngineIndex = instance.driverEngineIndex;
  final frontFollower = instance.frontFollower;
  final id = instance.id;
  final inPortalName = instance.inPortalName;
  final platformRibbonGuid = instance.platformRibbonGuid;
  final platformTimeRemaining = instance.platformTimeRemaining;
  final railVehicles = instance.railVehicles;
  final rearFollower = instance.rearFollower;

  if (driver != null) {
    builder.element(
      'Driver',
      isSelfClosing: false,
      nest: () {
        driver.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (driverEngineIndex != null) {
    builder.element(
      'DriverEngineIndex',
      isSelfClosing: false,
      nest: () {
        driverEngineIndex.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (frontFollower != null) {
    builder.element(
      'FrontFollower',
      isSelfClosing: false,
      nest: () {
        frontFollower.buildXmlChildren(
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
  if (inPortalName != null) {
    builder.element(
      'InPortalName',
      isSelfClosing: false,
      nest: () {
        inPortalName.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (platformRibbonGuid != null) {
    builder.element(
      'PlatformRibbonGUID',
      isSelfClosing: false,
      nest: () {
        platformRibbonGuid.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (platformTimeRemaining != null) {
    builder.element(
      'PlatformTimeRemaining',
      isSelfClosing: false,
      nest: () {
        platformTimeRemaining.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (railVehicles != null) {
    builder.element(
      'RailVehicles',
      isSelfClosing: false,
      nest: () {
        railVehicles.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (rearFollower != null) {
    builder.element(
      'RearFollower',
      isSelfClosing: false,
      nest: () {
        rearFollower.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CConsistBuildXmlElement(
  CConsist instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cConsist',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CConsist _$CConsistFromXmlElement(XmlElement element) {
  final driver = element.getElement(
    'Driver',
  );
  final driverEngineIndex = element.getElement(
    'DriverEngineIndex',
  );
  final frontFollower = element.getElement(
    'FrontFollower',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final inPortalName = element.getElement(
    'InPortalName',
  );
  final platformRibbonGuid = element.getElement(
    'PlatformRibbonGUID',
  );
  final platformTimeRemaining = element.getElement(
    'PlatformTimeRemaining',
  );
  final railVehicles = element.getElement(
    'RailVehicles',
  );
  final rearFollower = element.getElement(
    'RearFollower',
  );

  return CConsist(
    driver: driver != null ? Driver.fromXmlElement(driver) : null,
    driverEngineIndex: driverEngineIndex != null
        ? DriverEngineIndex.fromXmlElement(driverEngineIndex)
        : null,
    frontFollower: frontFollower != null
        ? FrontFollower.fromXmlElement(frontFollower)
        : null,
    id: id,
    inPortalName:
        inPortalName != null ? InPortalName.fromXmlElement(inPortalName) : null,
    platformRibbonGuid: platformRibbonGuid != null
        ? PlatformRibbonGuid.fromXmlElement(platformRibbonGuid)
        : null,
    platformTimeRemaining: platformTimeRemaining != null
        ? PlatformTimeRemaining.fromXmlElement(platformTimeRemaining)
        : null,
    railVehicles:
        railVehicles != null ? RailVehicles.fromXmlElement(railVehicles) : null,
    rearFollower:
        rearFollower != null ? RearFollower.fromXmlElement(rearFollower) : null,
  );
}

List<XmlAttribute> _$CConsistToXmlAttributes(
  CConsist instance, {
  Map<String, String?> namespaces = const {},
}) {
  final id = instance.id;

  return [
    if (id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        id,
      ),
  ];
}

List<XmlNode> _$CConsistToXmlChildren(
  CConsist instance, {
  Map<String, String?> namespaces = const {},
}) {
  final driver = instance.driver;
  final driverEngineIndex = instance.driverEngineIndex;
  final frontFollower = instance.frontFollower;
  final inPortalName = instance.inPortalName;
  final platformRibbonGuid = instance.platformRibbonGuid;
  final platformTimeRemaining = instance.platformTimeRemaining;
  final railVehicles = instance.railVehicles;
  final rearFollower = instance.rearFollower;

  return [
    if (driver != null)
      XmlElement(
        XmlName(
          'Driver',
        ),
        [
          ...driver.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...driver.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (driverEngineIndex != null)
      XmlElement(
        XmlName(
          'DriverEngineIndex',
        ),
        [
          ...driverEngineIndex.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...driverEngineIndex.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (frontFollower != null)
      XmlElement(
        XmlName(
          'FrontFollower',
        ),
        [
          ...frontFollower.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...frontFollower.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (inPortalName != null)
      XmlElement(
        XmlName(
          'InPortalName',
        ),
        [
          ...inPortalName.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...inPortalName.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (platformRibbonGuid != null)
      XmlElement(
        XmlName(
          'PlatformRibbonGUID',
        ),
        [
          ...platformRibbonGuid.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...platformRibbonGuid.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (platformTimeRemaining != null)
      XmlElement(
        XmlName(
          'PlatformTimeRemaining',
        ),
        [
          ...platformTimeRemaining.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...platformTimeRemaining.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (railVehicles != null)
      XmlElement(
        XmlName(
          'RailVehicles',
        ),
        [
          ...railVehicles.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...railVehicles.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (rearFollower != null)
      XmlElement(
        XmlName(
          'RearFollower',
        ),
        [
          ...rearFollower.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...rearFollower.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CConsistToXmlElement(
  CConsist instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cConsist',
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
