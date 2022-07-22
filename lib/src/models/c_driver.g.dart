// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_driver.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CDriverBuildXmlChildren(CDriver instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final driverInstructionContainer = instance.driverInstructionContainer;
  final driverInstructionContainerSerialized = driverInstructionContainer;
  if (driverInstructionContainerSerialized != null) {
    builder.element('DriverInstructionContainer', isSelfClosing: false,
        nest: () {
      driverInstructionContainerSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final endSpeed = instance.endSpeed;
  final endSpeedSerialized = endSpeed;
  if (endSpeedSerialized != null) {
    builder.element('EndSpeed', isSelfClosing: false, nest: () {
      endSpeedSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final expectedPerformance = instance.expectedPerformance;
  final expectedPerformanceSerialized = expectedPerformance;
  if (expectedPerformanceSerialized != null) {
    builder.element('ExpectedPerformance', isSelfClosing: false, nest: () {
      expectedPerformanceSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final finalDestination = instance.finalDestination;
  final finalDestinationSerialized = finalDestination;
  if (finalDestinationSerialized != null) {
    builder.element('FinalDestination', isSelfClosing: false, nest: () {
      finalDestinationSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final forcedRepath = instance.forcedRepath;
  final forcedRepathSerialized = forcedRepath;
  if (forcedRepathSerialized != null) {
    builder.element('ForcedRepath', isSelfClosing: false, nest: () {
      forcedRepathSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final initialRV = instance.initialRV;
  final initialRVSerialized = initialRV;
  if (initialRVSerialized != null) {
    builder.element('InitialRV', isSelfClosing: false, nest: () {
      initialRVSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final offPath = instance.offPath;
  final offPathSerialized = offPath;
  if (offPathSerialized != null) {
    builder.element('OffPath', isSelfClosing: false, nest: () {
      offPathSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final pathingStatus = instance.pathingStatus;
  final pathingStatusSerialized = pathingStatus;
  if (pathingStatusSerialized != null) {
    builder.element('PathingStatus', isSelfClosing: false, nest: () {
      pathingStatusSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final playerControlled = instance.playerControlled;
  final playerControlledSerialized = playerControlled;
  if (playerControlledSerialized != null) {
    builder.element('PlayerControlled', isSelfClosing: false, nest: () {
      playerControlledSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final playerDriver = instance.playerDriver;
  final playerDriverSerialized = playerDriver;
  if (playerDriverSerialized != null) {
    builder.element('PlayerDriver', isSelfClosing: false, nest: () {
      playerDriverSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final priorPathingStatus = instance.priorPathingStatus;
  final priorPathingStatusSerialized = priorPathingStatus;
  if (priorPathingStatusSerialized != null) {
    builder.element('PriorPathingStatus', isSelfClosing: false, nest: () {
      priorPathingStatusSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final repathIn = instance.repathIn;
  final repathInSerialized = repathIn;
  if (repathInSerialized != null) {
    builder.element('RepathIn', isSelfClosing: false, nest: () {
      repathInSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final serviceClass = instance.serviceClass;
  final serviceClassSerialized = serviceClass;
  if (serviceClassSerialized != null) {
    builder.element('ServiceClass', isSelfClosing: false, nest: () {
      serviceClassSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final serviceName = instance.serviceName;
  final serviceNameSerialized = serviceName;
  if (serviceNameSerialized != null) {
    builder.element('ServiceName', isSelfClosing: false, nest: () {
      serviceNameSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final startSpeed = instance.startSpeed;
  final startSpeedSerialized = startSpeed;
  if (startSpeedSerialized != null) {
    builder.element('StartSpeed', isSelfClosing: false, nest: () {
      startSpeedSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final startTime = instance.startTime;
  final startTimeSerialized = startTime;
  if (startTimeSerialized != null) {
    builder.element('StartTime', isSelfClosing: false, nest: () {
      startTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$CDriverBuildXmlElement(CDriver instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cDriver', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CDriver _$CDriverFromXmlElement(XmlElement element) {
  final driverInstructionContainer =
      element.getElement('DriverInstructionContainer');
  final endSpeed = element.getElement('EndSpeed');
  final expectedPerformance = element.getElement('ExpectedPerformance');
  final finalDestination = element.getElement('FinalDestination');
  final forcedRepath = element.getElement('ForcedRepath');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final initialRV = element.getElement('InitialRV');
  final offPath = element.getElement('OffPath');
  final pathingStatus = element.getElement('PathingStatus');
  final playerControlled = element.getElement('PlayerControlled');
  final playerDriver = element.getElement('PlayerDriver');
  final priorPathingStatus = element.getElement('PriorPathingStatus');
  final repathIn = element.getElement('RepathIn');
  final serviceClass = element.getElement('ServiceClass');
  final serviceName = element.getElement('ServiceName');
  final startSpeed = element.getElement('StartSpeed');
  final startTime = element.getElement('StartTime');
  return CDriver(
      driverInstructionContainer: driverInstructionContainer != null
          ? DriverInstructionContainer.fromXmlElement(
              driverInstructionContainer)
          : null,
      endSpeed: endSpeed != null ? EndSpeed.fromXmlElement(endSpeed) : null,
      expectedPerformance: expectedPerformance != null
          ? ExpectedPerformance.fromXmlElement(expectedPerformance)
          : null,
      finalDestination: finalDestination != null
          ? FinalDestination.fromXmlElement(finalDestination)
          : null,
      forcedRepath: forcedRepath != null
          ? ForcedRepath.fromXmlElement(forcedRepath)
          : null,
      id: id,
      initialRV: initialRV != null ? InitialRV.fromXmlElement(initialRV) : null,
      offPath: offPath != null ? OffPath.fromXmlElement(offPath) : null,
      pathingStatus: pathingStatus != null
          ? PathingStatus.fromXmlElement(pathingStatus)
          : null,
      playerControlled: playerControlled != null
          ? PlayerControlled.fromXmlElement(playerControlled)
          : null,
      playerDriver: playerDriver != null
          ? PlayerDriver.fromXmlElement(playerDriver)
          : null,
      priorPathingStatus: priorPathingStatus != null
          ? PriorPathingStatus.fromXmlElement(priorPathingStatus)
          : null,
      repathIn: repathIn != null ? RepathIn.fromXmlElement(repathIn) : null,
      serviceClass: serviceClass != null
          ? ServiceClass.fromXmlElement(serviceClass)
          : null,
      serviceName:
          serviceName != null ? ServiceName.fromXmlElement(serviceName) : null,
      startSpeed:
          startSpeed != null ? StartSpeed.fromXmlElement(startSpeed) : null,
      startTime:
          startTime != null ? StartTime.fromXmlElement(startTime) : null);
}

List<XmlAttribute> _$CDriverToXmlAttributes(CDriver instance,
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

List<XmlNode> _$CDriverToXmlChildren(CDriver instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final driverInstructionContainer = instance.driverInstructionContainer;
  final driverInstructionContainerSerialized = driverInstructionContainer;
  final driverInstructionContainerConstructed =
      driverInstructionContainerSerialized != null
          ? XmlElement(
              XmlName('DriverInstructionContainer'),
              driverInstructionContainerSerialized.toXmlAttributes(
                  namespaces: namespaces),
              driverInstructionContainerSerialized.toXmlChildren(
                  namespaces: namespaces),
              false)
          : null;
  if (driverInstructionContainerConstructed != null) {
    children.add(driverInstructionContainerConstructed);
  }
  final endSpeed = instance.endSpeed;
  final endSpeedSerialized = endSpeed;
  final endSpeedConstructed = endSpeedSerialized != null
      ? XmlElement(
          XmlName('EndSpeed'),
          endSpeedSerialized.toXmlAttributes(namespaces: namespaces),
          endSpeedSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (endSpeedConstructed != null) {
    children.add(endSpeedConstructed);
  }
  final expectedPerformance = instance.expectedPerformance;
  final expectedPerformanceSerialized = expectedPerformance;
  final expectedPerformanceConstructed = expectedPerformanceSerialized != null
      ? XmlElement(
          XmlName('ExpectedPerformance'),
          expectedPerformanceSerialized.toXmlAttributes(namespaces: namespaces),
          expectedPerformanceSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (expectedPerformanceConstructed != null) {
    children.add(expectedPerformanceConstructed);
  }
  final finalDestination = instance.finalDestination;
  final finalDestinationSerialized = finalDestination;
  final finalDestinationConstructed = finalDestinationSerialized != null
      ? XmlElement(
          XmlName('FinalDestination'),
          finalDestinationSerialized.toXmlAttributes(namespaces: namespaces),
          finalDestinationSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (finalDestinationConstructed != null) {
    children.add(finalDestinationConstructed);
  }
  final forcedRepath = instance.forcedRepath;
  final forcedRepathSerialized = forcedRepath;
  final forcedRepathConstructed = forcedRepathSerialized != null
      ? XmlElement(
          XmlName('ForcedRepath'),
          forcedRepathSerialized.toXmlAttributes(namespaces: namespaces),
          forcedRepathSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (forcedRepathConstructed != null) {
    children.add(forcedRepathConstructed);
  }
  final initialRV = instance.initialRV;
  final initialRVSerialized = initialRV;
  final initialRVConstructed = initialRVSerialized != null
      ? XmlElement(
          XmlName('InitialRV'),
          initialRVSerialized.toXmlAttributes(namespaces: namespaces),
          initialRVSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (initialRVConstructed != null) {
    children.add(initialRVConstructed);
  }
  final offPath = instance.offPath;
  final offPathSerialized = offPath;
  final offPathConstructed = offPathSerialized != null
      ? XmlElement(
          XmlName('OffPath'),
          offPathSerialized.toXmlAttributes(namespaces: namespaces),
          offPathSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (offPathConstructed != null) {
    children.add(offPathConstructed);
  }
  final pathingStatus = instance.pathingStatus;
  final pathingStatusSerialized = pathingStatus;
  final pathingStatusConstructed = pathingStatusSerialized != null
      ? XmlElement(
          XmlName('PathingStatus'),
          pathingStatusSerialized.toXmlAttributes(namespaces: namespaces),
          pathingStatusSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (pathingStatusConstructed != null) {
    children.add(pathingStatusConstructed);
  }
  final playerControlled = instance.playerControlled;
  final playerControlledSerialized = playerControlled;
  final playerControlledConstructed = playerControlledSerialized != null
      ? XmlElement(
          XmlName('PlayerControlled'),
          playerControlledSerialized.toXmlAttributes(namespaces: namespaces),
          playerControlledSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (playerControlledConstructed != null) {
    children.add(playerControlledConstructed);
  }
  final playerDriver = instance.playerDriver;
  final playerDriverSerialized = playerDriver;
  final playerDriverConstructed = playerDriverSerialized != null
      ? XmlElement(
          XmlName('PlayerDriver'),
          playerDriverSerialized.toXmlAttributes(namespaces: namespaces),
          playerDriverSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (playerDriverConstructed != null) {
    children.add(playerDriverConstructed);
  }
  final priorPathingStatus = instance.priorPathingStatus;
  final priorPathingStatusSerialized = priorPathingStatus;
  final priorPathingStatusConstructed = priorPathingStatusSerialized != null
      ? XmlElement(
          XmlName('PriorPathingStatus'),
          priorPathingStatusSerialized.toXmlAttributes(namespaces: namespaces),
          priorPathingStatusSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (priorPathingStatusConstructed != null) {
    children.add(priorPathingStatusConstructed);
  }
  final repathIn = instance.repathIn;
  final repathInSerialized = repathIn;
  final repathInConstructed = repathInSerialized != null
      ? XmlElement(
          XmlName('RepathIn'),
          repathInSerialized.toXmlAttributes(namespaces: namespaces),
          repathInSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (repathInConstructed != null) {
    children.add(repathInConstructed);
  }
  final serviceClass = instance.serviceClass;
  final serviceClassSerialized = serviceClass;
  final serviceClassConstructed = serviceClassSerialized != null
      ? XmlElement(
          XmlName('ServiceClass'),
          serviceClassSerialized.toXmlAttributes(namespaces: namespaces),
          serviceClassSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (serviceClassConstructed != null) {
    children.add(serviceClassConstructed);
  }
  final serviceName = instance.serviceName;
  final serviceNameSerialized = serviceName;
  final serviceNameConstructed = serviceNameSerialized != null
      ? XmlElement(
          XmlName('ServiceName'),
          serviceNameSerialized.toXmlAttributes(namespaces: namespaces),
          serviceNameSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (serviceNameConstructed != null) {
    children.add(serviceNameConstructed);
  }
  final startSpeed = instance.startSpeed;
  final startSpeedSerialized = startSpeed;
  final startSpeedConstructed = startSpeedSerialized != null
      ? XmlElement(
          XmlName('StartSpeed'),
          startSpeedSerialized.toXmlAttributes(namespaces: namespaces),
          startSpeedSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (startSpeedConstructed != null) {
    children.add(startSpeedConstructed);
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
  return children;
}

XmlElement _$CDriverToXmlElement(CDriver instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cDriver'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
