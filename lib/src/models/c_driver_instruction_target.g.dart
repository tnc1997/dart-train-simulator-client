// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_driver_instruction_target.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CDriverInstructionTargetBuildXmlChildren(
    CDriverInstructionTarget instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final arrivalTime = instance.arrivalTime;
  final arrivalTimeSerialized = arrivalTime;
  if (arrivalTimeSerialized != null) {
    builder.element('ArrivalTime', isSelfClosing: false, nest: () {
      arrivalTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final deadline = instance.deadline;
  final deadlineSerialized = deadline;
  if (deadlineSerialized != null) {
    builder.element('Deadline', isSelfClosing: false, nest: () {
      deadlineSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final departureTime = instance.departureTime;
  final departureTimeSerialized = departureTime;
  if (departureTimeSerialized != null) {
    builder.element('DepartureTime', isSelfClosing: false, nest: () {
      departureTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final displayName = instance.displayName;
  final displayNameSerialized = displayName;
  if (displayNameSerialized != null) {
    builder.element('DisplayName', isSelfClosing: false, nest: () {
      displayNameSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final dueTime = instance.dueTime;
  final dueTimeSerialized = dueTime;
  if (dueTimeSerialized != null) {
    builder.element('DueTime', isSelfClosing: false, nest: () {
      dueTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final duration = instance.duration;
  final durationSerialized = duration;
  if (durationSerialized != null) {
    builder.element('Duration', isSelfClosing: false, nest: () {
      durationSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final durationSecs = instance.durationSecs;
  final durationSecsSerialized = durationSecs;
  if (durationSecsSerialized != null) {
    builder.element('DurationSecs', isSelfClosing: false, nest: () {
      durationSecsSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final entityName = instance.entityName;
  final entityNameSerialized = entityName;
  if (entityNameSerialized != null) {
    builder.element('EntityName', isSelfClosing: false, nest: () {
      entityNameSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final handleOffPath = instance.handleOffPath;
  final handleOffPathSerialized = handleOffPath;
  if (handleOffPathSerialized != null) {
    builder.element('HandleOffPath', isSelfClosing: false, nest: () {
      handleOffPathSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final localisedDisplayName = instance.localisedDisplayName;
  final localisedDisplayNameSerialized = localisedDisplayName;
  if (localisedDisplayNameSerialized != null) {
    builder.element('LocalisedDisplayName', isSelfClosing: false, nest: () {
      localisedDisplayNameSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final minSpeed = instance.minSpeed;
  final minSpeedSerialized = minSpeed;
  if (minSpeedSerialized != null) {
    builder.element('MinSpeed', isSelfClosing: false, nest: () {
      minSpeedSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final operation = instance.operation;
  final operationSerialized = operation;
  if (operationSerialized != null) {
    builder.element('Operation', isSelfClosing: false, nest: () {
      operationSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final performance = instance.performance;
  final performanceSerialized = performance;
  if (performanceSerialized != null) {
    builder.element('Performance', isSelfClosing: false, nest: () {
      performanceSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final pickingUp = instance.pickingUp;
  final pickingUpSerialized = pickingUp;
  if (pickingUpSerialized != null) {
    builder.element('PickingUp', isSelfClosing: false, nest: () {
      pickingUpSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final progressCode = instance.progressCode;
  final progressCodeSerialized = progressCode;
  if (progressCodeSerialized != null) {
    builder.element('ProgressCode', isSelfClosing: false, nest: () {
      progressCodeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final railVehicleNumber = instance.railVehicleNumber;
  final railVehicleNumberSerialized = railVehicleNumber;
  if (railVehicleNumberSerialized != null) {
    builder.element('RailVehicleNumber', isSelfClosing: false, nest: () {
      builder.text(railVehicleNumberSerialized);
    });
  }
  final tickedTime = instance.tickedTime;
  final tickedTimeSerialized = tickedTime;
  if (tickedTimeSerialized != null) {
    builder.element('TickedTime', isSelfClosing: false, nest: () {
      tickedTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final timetabled = instance.timetabled;
  final timetabledSerialized = timetabled;
  if (timetabledSerialized != null) {
    builder.element('Timetabled', isSelfClosing: false, nest: () {
      timetabledSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final trainOrder = instance.trainOrder;
  final trainOrderSerialized = trainOrder;
  if (trainOrderSerialized != null) {
    builder.element('TrainOrder', isSelfClosing: false, nest: () {
      trainOrderSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CDriverInstructionTargetBuildXmlElement(
    CDriverInstructionTarget instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cDriverInstructionTarget',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CDriverInstructionTarget _$CDriverInstructionTargetFromXmlElement(
    XmlElement element) {
  final arrivalTime = element.getElement('ArrivalTime');
  final deadline = element.getElement('Deadline');
  final departureTime = element.getElement('DepartureTime');
  final displayName = element.getElement('DisplayName');
  final dueTime = element.getElement('DueTime');
  final duration = element.getElement('Duration');
  final durationSecs = element.getElement('DurationSecs');
  final entityName = element.getElement('EntityName');
  final handleOffPath = element.getElement('HandleOffPath');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final localisedDisplayName = element.getElement('LocalisedDisplayName');
  final minSpeed = element.getElement('MinSpeed');
  final operation = element.getElement('Operation');
  final performance = element.getElement('Performance');
  final pickingUp = element.getElement('PickingUp');
  final progressCode = element.getElement('ProgressCode');
  final railVehicleNumber = element.getElement('RailVehicleNumber')?.getText();
  final tickedTime = element.getElement('TickedTime');
  final timetabled = element.getElement('Timetabled');
  final trainOrder = element.getElement('TrainOrder');
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
      durationSecs: durationSecs != null
          ? DurationSecs.fromXmlElement(durationSecs)
          : null,
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
      progressCode: progressCode != null
          ? ProgressCode.fromXmlElement(progressCode)
          : null,
      railVehicleNumber: railVehicleNumber,
      tickedTime:
          tickedTime != null ? TickedTime.fromXmlElement(tickedTime) : null,
      timetabled:
          timetabled != null ? Timetabled.fromXmlElement(timetabled) : null,
      trainOrder:
          trainOrder != null ? TrainOrder.fromXmlElement(trainOrder) : null);
}

List<XmlAttribute> _$CDriverInstructionTargetToXmlAttributes(
    CDriverInstructionTarget instance,
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

List<XmlNode> _$CDriverInstructionTargetToXmlChildren(
    CDriverInstructionTarget instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final arrivalTime = instance.arrivalTime;
  final arrivalTimeSerialized = arrivalTime;
  final arrivalTimeConstructed = arrivalTimeSerialized != null
      ? XmlElement(
          XmlName('ArrivalTime'),
          arrivalTimeSerialized.toXmlAttributes(namespaces: namespaces),
          arrivalTimeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (arrivalTimeConstructed != null) {
    children.add(arrivalTimeConstructed);
  }
  final deadline = instance.deadline;
  final deadlineSerialized = deadline;
  final deadlineConstructed = deadlineSerialized != null
      ? XmlElement(
          XmlName('Deadline'),
          deadlineSerialized.toXmlAttributes(namespaces: namespaces),
          deadlineSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (deadlineConstructed != null) {
    children.add(deadlineConstructed);
  }
  final departureTime = instance.departureTime;
  final departureTimeSerialized = departureTime;
  final departureTimeConstructed = departureTimeSerialized != null
      ? XmlElement(
          XmlName('DepartureTime'),
          departureTimeSerialized.toXmlAttributes(namespaces: namespaces),
          departureTimeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (departureTimeConstructed != null) {
    children.add(departureTimeConstructed);
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
  final dueTime = instance.dueTime;
  final dueTimeSerialized = dueTime;
  final dueTimeConstructed = dueTimeSerialized != null
      ? XmlElement(
          XmlName('DueTime'),
          dueTimeSerialized.toXmlAttributes(namespaces: namespaces),
          dueTimeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (dueTimeConstructed != null) {
    children.add(dueTimeConstructed);
  }
  final duration = instance.duration;
  final durationSerialized = duration;
  final durationConstructed = durationSerialized != null
      ? XmlElement(
          XmlName('Duration'),
          durationSerialized.toXmlAttributes(namespaces: namespaces),
          durationSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (durationConstructed != null) {
    children.add(durationConstructed);
  }
  final durationSecs = instance.durationSecs;
  final durationSecsSerialized = durationSecs;
  final durationSecsConstructed = durationSecsSerialized != null
      ? XmlElement(
          XmlName('DurationSecs'),
          durationSecsSerialized.toXmlAttributes(namespaces: namespaces),
          durationSecsSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (durationSecsConstructed != null) {
    children.add(durationSecsConstructed);
  }
  final entityName = instance.entityName;
  final entityNameSerialized = entityName;
  final entityNameConstructed = entityNameSerialized != null
      ? XmlElement(
          XmlName('EntityName'),
          entityNameSerialized.toXmlAttributes(namespaces: namespaces),
          entityNameSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (entityNameConstructed != null) {
    children.add(entityNameConstructed);
  }
  final handleOffPath = instance.handleOffPath;
  final handleOffPathSerialized = handleOffPath;
  final handleOffPathConstructed = handleOffPathSerialized != null
      ? XmlElement(
          XmlName('HandleOffPath'),
          handleOffPathSerialized.toXmlAttributes(namespaces: namespaces),
          handleOffPathSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (handleOffPathConstructed != null) {
    children.add(handleOffPathConstructed);
  }
  final localisedDisplayName = instance.localisedDisplayName;
  final localisedDisplayNameSerialized = localisedDisplayName;
  final localisedDisplayNameConstructed = localisedDisplayNameSerialized != null
      ? XmlElement(
          XmlName('LocalisedDisplayName'),
          localisedDisplayNameSerialized.toXmlAttributes(
              namespaces: namespaces),
          localisedDisplayNameSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (localisedDisplayNameConstructed != null) {
    children.add(localisedDisplayNameConstructed);
  }
  final minSpeed = instance.minSpeed;
  final minSpeedSerialized = minSpeed;
  final minSpeedConstructed = minSpeedSerialized != null
      ? XmlElement(
          XmlName('MinSpeed'),
          minSpeedSerialized.toXmlAttributes(namespaces: namespaces),
          minSpeedSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (minSpeedConstructed != null) {
    children.add(minSpeedConstructed);
  }
  final operation = instance.operation;
  final operationSerialized = operation;
  final operationConstructed = operationSerialized != null
      ? XmlElement(
          XmlName('Operation'),
          operationSerialized.toXmlAttributes(namespaces: namespaces),
          operationSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (operationConstructed != null) {
    children.add(operationConstructed);
  }
  final performance = instance.performance;
  final performanceSerialized = performance;
  final performanceConstructed = performanceSerialized != null
      ? XmlElement(
          XmlName('Performance'),
          performanceSerialized.toXmlAttributes(namespaces: namespaces),
          performanceSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (performanceConstructed != null) {
    children.add(performanceConstructed);
  }
  final pickingUp = instance.pickingUp;
  final pickingUpSerialized = pickingUp;
  final pickingUpConstructed = pickingUpSerialized != null
      ? XmlElement(
          XmlName('PickingUp'),
          pickingUpSerialized.toXmlAttributes(namespaces: namespaces),
          pickingUpSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (pickingUpConstructed != null) {
    children.add(pickingUpConstructed);
  }
  final progressCode = instance.progressCode;
  final progressCodeSerialized = progressCode;
  final progressCodeConstructed = progressCodeSerialized != null
      ? XmlElement(
          XmlName('ProgressCode'),
          progressCodeSerialized.toXmlAttributes(namespaces: namespaces),
          progressCodeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (progressCodeConstructed != null) {
    children.add(progressCodeConstructed);
  }
  final railVehicleNumber = instance.railVehicleNumber;
  final railVehicleNumberSerialized = railVehicleNumber;
  final railVehicleNumberConstructed = railVehicleNumberSerialized != null
      ? XmlElement(XmlName('RailVehicleNumber'), [],
          [XmlText(railVehicleNumberSerialized)], false)
      : null;
  if (railVehicleNumberConstructed != null) {
    children.add(railVehicleNumberConstructed);
  }
  final tickedTime = instance.tickedTime;
  final tickedTimeSerialized = tickedTime;
  final tickedTimeConstructed = tickedTimeSerialized != null
      ? XmlElement(
          XmlName('TickedTime'),
          tickedTimeSerialized.toXmlAttributes(namespaces: namespaces),
          tickedTimeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (tickedTimeConstructed != null) {
    children.add(tickedTimeConstructed);
  }
  final timetabled = instance.timetabled;
  final timetabledSerialized = timetabled;
  final timetabledConstructed = timetabledSerialized != null
      ? XmlElement(
          XmlName('Timetabled'),
          timetabledSerialized.toXmlAttributes(namespaces: namespaces),
          timetabledSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (timetabledConstructed != null) {
    children.add(timetabledConstructed);
  }
  final trainOrder = instance.trainOrder;
  final trainOrderSerialized = trainOrder;
  final trainOrderConstructed = trainOrderSerialized != null
      ? XmlElement(
          XmlName('TrainOrder'),
          trainOrderSerialized.toXmlAttributes(namespaces: namespaces),
          trainOrderSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (trainOrderConstructed != null) {
    children.add(trainOrderConstructed);
  }
  return children;
}

XmlElement _$CDriverInstructionTargetToXmlElement(
    CDriverInstructionTarget instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cDriverInstructionTarget'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
