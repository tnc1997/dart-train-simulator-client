// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_driver_instruction_target.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CDriverInstructionTargetBuildXmlChildren(
  CDriverInstructionTarget instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final arrivalTime = instance.arrivalTime;
  final deadline = instance.deadline;
  final departureTime = instance.departureTime;
  final displayName = instance.displayName;
  final dueTime = instance.dueTime;
  final duration = instance.duration;
  final durationSecs = instance.durationSecs;
  final entityName = instance.entityName;
  final handleOffPath = instance.handleOffPath;
  final id = instance.id;
  final localisedDisplayName = instance.localisedDisplayName;
  final minSpeed = instance.minSpeed;
  final operation = instance.operation;
  final performance = instance.performance;
  final pickingUp = instance.pickingUp;
  final progressCode = instance.progressCode;
  final railVehicleNumber = instance.railVehicleNumber;
  final tickedTime = instance.tickedTime;
  final timetabled = instance.timetabled;
  final trainOrder = instance.trainOrder;

  if (arrivalTime != null) {
    builder.element(
      'ArrivalTime',
      isSelfClosing: false,
      nest: () {
        arrivalTime.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (deadline != null) {
    builder.element(
      'Deadline',
      isSelfClosing: false,
      nest: () {
        deadline.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (departureTime != null) {
    builder.element(
      'DepartureTime',
      isSelfClosing: false,
      nest: () {
        departureTime.buildXmlChildren(
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
  if (dueTime != null) {
    builder.element(
      'DueTime',
      isSelfClosing: false,
      nest: () {
        dueTime.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (duration != null) {
    builder.element(
      'Duration',
      isSelfClosing: false,
      nest: () {
        duration.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (durationSecs != null) {
    builder.element(
      'DurationSecs',
      isSelfClosing: false,
      nest: () {
        durationSecs.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (entityName != null) {
    builder.element(
      'EntityName',
      isSelfClosing: false,
      nest: () {
        entityName.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (handleOffPath != null) {
    builder.element(
      'HandleOffPath',
      isSelfClosing: false,
      nest: () {
        handleOffPath.buildXmlChildren(
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
  if (localisedDisplayName != null) {
    builder.element(
      'LocalisedDisplayName',
      isSelfClosing: false,
      nest: () {
        localisedDisplayName.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (minSpeed != null) {
    builder.element(
      'MinSpeed',
      isSelfClosing: false,
      nest: () {
        minSpeed.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (operation != null) {
    builder.element(
      'Operation',
      isSelfClosing: false,
      nest: () {
        operation.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (performance != null) {
    builder.element(
      'Performance',
      isSelfClosing: false,
      nest: () {
        performance.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (pickingUp != null) {
    builder.element(
      'PickingUp',
      isSelfClosing: false,
      nest: () {
        pickingUp.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (progressCode != null) {
    builder.element(
      'ProgressCode',
      isSelfClosing: false,
      nest: () {
        progressCode.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (railVehicleNumber != null) {
    builder.element(
      'RailVehicleNumber',
      isSelfClosing: false,
      nest: () {
        builder.text(
          railVehicleNumber,
        );
      },
    );
  }
  if (tickedTime != null) {
    builder.element(
      'TickedTime',
      isSelfClosing: false,
      nest: () {
        tickedTime.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (timetabled != null) {
    builder.element(
      'Timetabled',
      isSelfClosing: false,
      nest: () {
        timetabled.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (trainOrder != null) {
    builder.element(
      'TrainOrder',
      isSelfClosing: false,
      nest: () {
        trainOrder.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CDriverInstructionTargetBuildXmlElement(
  CDriverInstructionTarget instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cDriverInstructionTarget',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CDriverInstructionTarget _$CDriverInstructionTargetFromXmlElement(
    XmlElement element) {
  final arrivalTime = element.getElement(
    'ArrivalTime',
  );
  final deadline = element.getElement(
    'Deadline',
  );
  final departureTime = element.getElement(
    'DepartureTime',
  );
  final displayName = element.getElement(
    'DisplayName',
  );
  final dueTime = element.getElement(
    'DueTime',
  );
  final duration = element.getElement(
    'Duration',
  );
  final durationSecs = element.getElement(
    'DurationSecs',
  );
  final entityName = element.getElement(
    'EntityName',
  );
  final handleOffPath = element.getElement(
    'HandleOffPath',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final localisedDisplayName = element.getElement(
    'LocalisedDisplayName',
  );
  final minSpeed = element.getElement(
    'MinSpeed',
  );
  final operation = element.getElement(
    'Operation',
  );
  final performance = element.getElement(
    'Performance',
  );
  final pickingUp = element.getElement(
    'PickingUp',
  );
  final progressCode = element.getElement(
    'ProgressCode',
  );
  final railVehicleNumber = element.getElementText(
    'RailVehicleNumber',
  );
  final tickedTime = element.getElement(
    'TickedTime',
  );
  final timetabled = element.getElement(
    'Timetabled',
  );
  final trainOrder = element.getElement(
    'TrainOrder',
  );

  return CDriverInstructionTarget(
    arrivalTime:
        arrivalTime != null ? ArrivalTime.fromXmlElement(arrivalTime) : null,
    deadline: deadline != null ? Deadline.fromXmlElement(deadline) : null,
    departureTime: departureTime != null
        ? DepartureTime.fromXmlElement(departureTime)
        : null,
    displayName:
        displayName != null ? DisplayName2.fromXmlElement(displayName) : null,
    dueTime: dueTime != null ? DueTime.fromXmlElement(dueTime) : null,
    duration: duration != null ? Duration.fromXmlElement(duration) : null,
    durationSecs:
        durationSecs != null ? DurationSecs.fromXmlElement(durationSecs) : null,
    entityName:
        entityName != null ? EntityName.fromXmlElement(entityName) : null,
    handleOffPath: handleOffPath != null
        ? HandleOffPath.fromXmlElement(handleOffPath)
        : null,
    id: id,
    localisedDisplayName: localisedDisplayName != null
        ? LocalisedDisplayName.fromXmlElement(localisedDisplayName)
        : null,
    minSpeed: minSpeed != null ? MinSpeed.fromXmlElement(minSpeed) : null,
    operation: operation != null ? Operation.fromXmlElement(operation) : null,
    performance:
        performance != null ? Performance.fromXmlElement(performance) : null,
    pickingUp: pickingUp != null ? PickingUp.fromXmlElement(pickingUp) : null,
    progressCode:
        progressCode != null ? ProgressCode.fromXmlElement(progressCode) : null,
    railVehicleNumber: railVehicleNumber,
    tickedTime:
        tickedTime != null ? TickedTime.fromXmlElement(tickedTime) : null,
    timetabled:
        timetabled != null ? Timetabled.fromXmlElement(timetabled) : null,
    trainOrder:
        trainOrder != null ? TrainOrder.fromXmlElement(trainOrder) : null,
  );
}

List<XmlAttribute> _$CDriverInstructionTargetToXmlAttributes(
  CDriverInstructionTarget instance, {
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

List<XmlNode> _$CDriverInstructionTargetToXmlChildren(
  CDriverInstructionTarget instance, {
  Map<String, String?> namespaces = const {},
}) {
  final arrivalTime = instance.arrivalTime;
  final deadline = instance.deadline;
  final departureTime = instance.departureTime;
  final displayName = instance.displayName;
  final dueTime = instance.dueTime;
  final duration = instance.duration;
  final durationSecs = instance.durationSecs;
  final entityName = instance.entityName;
  final handleOffPath = instance.handleOffPath;
  final localisedDisplayName = instance.localisedDisplayName;
  final minSpeed = instance.minSpeed;
  final operation = instance.operation;
  final performance = instance.performance;
  final pickingUp = instance.pickingUp;
  final progressCode = instance.progressCode;
  final railVehicleNumber = instance.railVehicleNumber;
  final tickedTime = instance.tickedTime;
  final timetabled = instance.timetabled;
  final trainOrder = instance.trainOrder;

  return [
    if (arrivalTime != null)
      XmlElement(
        XmlName(
          'ArrivalTime',
        ),
        [
          ...arrivalTime.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...arrivalTime.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (deadline != null)
      XmlElement(
        XmlName(
          'Deadline',
        ),
        [
          ...deadline.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...deadline.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (departureTime != null)
      XmlElement(
        XmlName(
          'DepartureTime',
        ),
        [
          ...departureTime.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...departureTime.toXmlChildren(
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
    if (dueTime != null)
      XmlElement(
        XmlName(
          'DueTime',
        ),
        [
          ...dueTime.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...dueTime.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (duration != null)
      XmlElement(
        XmlName(
          'Duration',
        ),
        [
          ...duration.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...duration.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (durationSecs != null)
      XmlElement(
        XmlName(
          'DurationSecs',
        ),
        [
          ...durationSecs.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...durationSecs.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (entityName != null)
      XmlElement(
        XmlName(
          'EntityName',
        ),
        [
          ...entityName.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...entityName.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (handleOffPath != null)
      XmlElement(
        XmlName(
          'HandleOffPath',
        ),
        [
          ...handleOffPath.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...handleOffPath.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (localisedDisplayName != null)
      XmlElement(
        XmlName(
          'LocalisedDisplayName',
        ),
        [
          ...localisedDisplayName.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...localisedDisplayName.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (minSpeed != null)
      XmlElement(
        XmlName(
          'MinSpeed',
        ),
        [
          ...minSpeed.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...minSpeed.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (operation != null)
      XmlElement(
        XmlName(
          'Operation',
        ),
        [
          ...operation.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...operation.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (performance != null)
      XmlElement(
        XmlName(
          'Performance',
        ),
        [
          ...performance.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...performance.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (pickingUp != null)
      XmlElement(
        XmlName(
          'PickingUp',
        ),
        [
          ...pickingUp.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...pickingUp.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (progressCode != null)
      XmlElement(
        XmlName(
          'ProgressCode',
        ),
        [
          ...progressCode.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...progressCode.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (railVehicleNumber != null)
      XmlElement(
        XmlName(
          'RailVehicleNumber',
        ),
        [],
        [
          XmlText(
            railVehicleNumber,
          ),
        ],
        false,
      ),
    if (tickedTime != null)
      XmlElement(
        XmlName(
          'TickedTime',
        ),
        [
          ...tickedTime.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...tickedTime.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (timetabled != null)
      XmlElement(
        XmlName(
          'Timetabled',
        ),
        [
          ...timetabled.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...timetabled.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (trainOrder != null)
      XmlElement(
        XmlName(
          'TrainOrder',
        ),
        [
          ...trainOrder.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...trainOrder.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CDriverInstructionTargetToXmlElement(
  CDriverInstructionTarget instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cDriverInstructionTarget',
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
