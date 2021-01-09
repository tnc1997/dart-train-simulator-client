// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_driver.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CDriverBuildXmlChildren(
  CDriver instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final driverInstructionContainer = instance.driverInstructionContainer;
  final endSpeed = instance.endSpeed;
  final expectedPerformance = instance.expectedPerformance;
  final finalDestination = instance.finalDestination;
  final forcedRepath = instance.forcedRepath;
  final id = instance.id;
  final initialRV = instance.initialRV;
  final offPath = instance.offPath;
  final pathingStatus = instance.pathingStatus;
  final playerControlled = instance.playerControlled;
  final playerDriver = instance.playerDriver;
  final priorPathingStatus = instance.priorPathingStatus;
  final repathIn = instance.repathIn;
  final serviceClass = instance.serviceClass;
  final serviceName = instance.serviceName;
  final startSpeed = instance.startSpeed;
  final startTime = instance.startTime;

  if (driverInstructionContainer != null) {
    builder.element(
      'DriverInstructionContainer',
      isSelfClosing: false,
      nest: () {
        driverInstructionContainer.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (endSpeed != null) {
    builder.element(
      'EndSpeed',
      isSelfClosing: false,
      nest: () {
        endSpeed.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (expectedPerformance != null) {
    builder.element(
      'ExpectedPerformance',
      isSelfClosing: false,
      nest: () {
        expectedPerformance.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (finalDestination != null) {
    builder.element(
      'FinalDestination',
      isSelfClosing: false,
      nest: () {
        finalDestination.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (forcedRepath != null) {
    builder.element(
      'ForcedRepath',
      isSelfClosing: false,
      nest: () {
        forcedRepath.buildXmlChildren(
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
  if (initialRV != null) {
    builder.element(
      'InitialRV',
      isSelfClosing: false,
      nest: () {
        initialRV.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (offPath != null) {
    builder.element(
      'OffPath',
      isSelfClosing: false,
      nest: () {
        offPath.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (pathingStatus != null) {
    builder.element(
      'PathingStatus',
      isSelfClosing: false,
      nest: () {
        pathingStatus.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (playerControlled != null) {
    builder.element(
      'PlayerControlled',
      isSelfClosing: false,
      nest: () {
        playerControlled.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (playerDriver != null) {
    builder.element(
      'PlayerDriver',
      isSelfClosing: false,
      nest: () {
        playerDriver.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (priorPathingStatus != null) {
    builder.element(
      'PriorPathingStatus',
      isSelfClosing: false,
      nest: () {
        priorPathingStatus.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (repathIn != null) {
    builder.element(
      'RepathIn',
      isSelfClosing: false,
      nest: () {
        repathIn.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (serviceClass != null) {
    builder.element(
      'ServiceClass',
      isSelfClosing: false,
      nest: () {
        serviceClass.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (serviceName != null) {
    builder.element(
      'ServiceName',
      isSelfClosing: false,
      nest: () {
        serviceName.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (startSpeed != null) {
    builder.element(
      'StartSpeed',
      isSelfClosing: false,
      nest: () {
        startSpeed.buildXmlChildren(
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
}

void _$CDriverBuildXmlElement(
  CDriver instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cDriver',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CDriver _$CDriverFromXmlElement(XmlElement element) {
  final driverInstructionContainer = element.getElement(
    'DriverInstructionContainer',
  );
  final endSpeed = element.getElement(
    'EndSpeed',
  );
  final expectedPerformance = element.getElement(
    'ExpectedPerformance',
  );
  final finalDestination = element.getElement(
    'FinalDestination',
  );
  final forcedRepath = element.getElement(
    'ForcedRepath',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final initialRV = element.getElement(
    'InitialRV',
  );
  final offPath = element.getElement(
    'OffPath',
  );
  final pathingStatus = element.getElement(
    'PathingStatus',
  );
  final playerControlled = element.getElement(
    'PlayerControlled',
  );
  final playerDriver = element.getElement(
    'PlayerDriver',
  );
  final priorPathingStatus = element.getElement(
    'PriorPathingStatus',
  );
  final repathIn = element.getElement(
    'RepathIn',
  );
  final serviceClass = element.getElement(
    'ServiceClass',
  );
  final serviceName = element.getElement(
    'ServiceName',
  );
  final startSpeed = element.getElement(
    'StartSpeed',
  );
  final startTime = element.getElement(
    'StartTime',
  );

  return CDriver(
    driverInstructionContainer: driverInstructionContainer != null
        ? DriverInstructionContainer.fromXmlElement(driverInstructionContainer)
        : null,
    endSpeed: endSpeed != null ? EndSpeed.fromXmlElement(endSpeed) : null,
    expectedPerformance: expectedPerformance != null
        ? ExpectedPerformance.fromXmlElement(expectedPerformance)
        : null,
    finalDestination: finalDestination != null
        ? FinalDestination.fromXmlElement(finalDestination)
        : null,
    forcedRepath:
        forcedRepath != null ? ForcedRepath.fromXmlElement(forcedRepath) : null,
    id: id,
    initialRV: initialRV != null ? InitialRV.fromXmlElement(initialRV) : null,
    offPath: offPath != null ? OffPath.fromXmlElement(offPath) : null,
    pathingStatus: pathingStatus != null
        ? PathingStatus.fromXmlElement(pathingStatus)
        : null,
    playerControlled: playerControlled != null
        ? PlayerControlled.fromXmlElement(playerControlled)
        : null,
    playerDriver:
        playerDriver != null ? PlayerDriver.fromXmlElement(playerDriver) : null,
    priorPathingStatus: priorPathingStatus != null
        ? PriorPathingStatus.fromXmlElement(priorPathingStatus)
        : null,
    repathIn: repathIn != null ? RepathIn.fromXmlElement(repathIn) : null,
    serviceClass:
        serviceClass != null ? ServiceClass.fromXmlElement(serviceClass) : null,
    serviceName:
        serviceName != null ? ServiceName.fromXmlElement(serviceName) : null,
    startSpeed:
        startSpeed != null ? StartSpeed.fromXmlElement(startSpeed) : null,
    startTime: startTime != null ? StartTime.fromXmlElement(startTime) : null,
  );
}

List<XmlAttribute> _$CDriverToXmlAttributes(
  CDriver instance, {
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

List<XmlNode> _$CDriverToXmlChildren(
  CDriver instance, {
  Map<String, String?> namespaces = const {},
}) {
  final driverInstructionContainer = instance.driverInstructionContainer;
  final endSpeed = instance.endSpeed;
  final expectedPerformance = instance.expectedPerformance;
  final finalDestination = instance.finalDestination;
  final forcedRepath = instance.forcedRepath;
  final initialRV = instance.initialRV;
  final offPath = instance.offPath;
  final pathingStatus = instance.pathingStatus;
  final playerControlled = instance.playerControlled;
  final playerDriver = instance.playerDriver;
  final priorPathingStatus = instance.priorPathingStatus;
  final repathIn = instance.repathIn;
  final serviceClass = instance.serviceClass;
  final serviceName = instance.serviceName;
  final startSpeed = instance.startSpeed;
  final startTime = instance.startTime;

  return [
    if (driverInstructionContainer != null)
      XmlElement(
        XmlName(
          'DriverInstructionContainer',
        ),
        [
          ...driverInstructionContainer.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...driverInstructionContainer.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (endSpeed != null)
      XmlElement(
        XmlName(
          'EndSpeed',
        ),
        [
          ...endSpeed.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...endSpeed.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (expectedPerformance != null)
      XmlElement(
        XmlName(
          'ExpectedPerformance',
        ),
        [
          ...expectedPerformance.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...expectedPerformance.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (finalDestination != null)
      XmlElement(
        XmlName(
          'FinalDestination',
        ),
        [
          ...finalDestination.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...finalDestination.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (forcedRepath != null)
      XmlElement(
        XmlName(
          'ForcedRepath',
        ),
        [
          ...forcedRepath.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...forcedRepath.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (initialRV != null)
      XmlElement(
        XmlName(
          'InitialRV',
        ),
        [
          ...initialRV.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...initialRV.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (offPath != null)
      XmlElement(
        XmlName(
          'OffPath',
        ),
        [
          ...offPath.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...offPath.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (pathingStatus != null)
      XmlElement(
        XmlName(
          'PathingStatus',
        ),
        [
          ...pathingStatus.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...pathingStatus.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (playerControlled != null)
      XmlElement(
        XmlName(
          'PlayerControlled',
        ),
        [
          ...playerControlled.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...playerControlled.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (playerDriver != null)
      XmlElement(
        XmlName(
          'PlayerDriver',
        ),
        [
          ...playerDriver.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...playerDriver.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (priorPathingStatus != null)
      XmlElement(
        XmlName(
          'PriorPathingStatus',
        ),
        [
          ...priorPathingStatus.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...priorPathingStatus.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (repathIn != null)
      XmlElement(
        XmlName(
          'RepathIn',
        ),
        [
          ...repathIn.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...repathIn.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (serviceClass != null)
      XmlElement(
        XmlName(
          'ServiceClass',
        ),
        [
          ...serviceClass.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...serviceClass.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (serviceName != null)
      XmlElement(
        XmlName(
          'ServiceName',
        ),
        [
          ...serviceName.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...serviceName.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (startSpeed != null)
      XmlElement(
        XmlName(
          'StartSpeed',
        ),
        [
          ...startSpeed.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...startSpeed.toXmlChildren(
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
  ];
}

XmlElement _$CDriverToXmlElement(
  CDriver instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cDriver',
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
