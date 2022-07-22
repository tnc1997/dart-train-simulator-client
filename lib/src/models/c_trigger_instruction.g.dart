// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_trigger_instruction.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CTriggerInstructionBuildXmlChildren(
    CTriggerInstruction instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final activationLevel = instance.activationLevel;
  final activationLevelSerialized = activationLevel;
  if (activationLevelSerialized != null) {
    builder.element('ActivationLevel', isSelfClosing: false, nest: () {
      activationLevelSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final active = instance.active;
  final activeSerialized = active;
  if (activeSerialized != null) {
    builder.element('Active', isSelfClosing: false, nest: () {
      activeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final arriveTime = instance.arriveTime;
  final arriveTimeSerialized = arriveTime;
  if (arriveTimeSerialized != null) {
    builder.element('ArriveTime', isSelfClosing: false, nest: () {
      arriveTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final deltaTarget = instance.deltaTarget;
  final deltaTargetSerialized = deltaTarget;
  if (deltaTargetSerialized != null) {
    builder.element('DeltaTarget', isSelfClosing: false, nest: () {
      deltaTargetSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final departTime = instance.departTime;
  final departTimeSerialized = departTime;
  if (departTimeSerialized != null) {
    builder.element('DepartTime', isSelfClosing: false, nest: () {
      departTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final displayText = instance.displayText;
  final displayTextSerialized = displayText;
  if (displayTextSerialized != null) {
    builder.element('DisplayText', isSelfClosing: false, nest: () {
      displayTextSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final satisfied = instance.satisfied;
  final satisfiedSerialized = satisfied;
  if (satisfiedSerialized != null) {
    builder.element('Satisfied', isSelfClosing: false, nest: () {
      satisfiedSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final secondsDelay = instance.secondsDelay;
  final secondsDelaySerialized = secondsDelay;
  if (secondsDelaySerialized != null) {
    builder.element('SecondsDelay', isSelfClosing: false, nest: () {
      secondsDelaySerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final started = instance.started;
  final startedSerialized = started;
  if (startedSerialized != null) {
    builder.element('Started', isSelfClosing: false, nest: () {
      startedSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final startTime = instance.startTime;
  final startTimeSerialized = startTime;
  if (startTimeSerialized != null) {
    builder.element('StartTime', isSelfClosing: false, nest: () {
      startTimeSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final triggerAnimation = instance.triggerAnimation;
  final triggerAnimationSerialized = triggerAnimation;
  if (triggerAnimationSerialized != null) {
    builder.element('TriggerAnimation', isSelfClosing: false, nest: () {
      triggerAnimationSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final triggeredText = instance.triggeredText;
  final triggeredTextSerialized = triggeredText;
  if (triggeredTextSerialized != null) {
    builder.element('TriggeredText', isSelfClosing: false, nest: () {
      triggeredTextSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final triggerSound = instance.triggerSound;
  final triggerSoundSerialized = triggerSound;
  if (triggerSoundSerialized != null) {
    builder.element('TriggerSound', isSelfClosing: false, nest: () {
      triggerSoundSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final triggerTrainStop = instance.triggerTrainStop;
  final triggerTrainStopSerialized = triggerTrainStop;
  if (triggerTrainStopSerialized != null) {
    builder.element('TriggerTrainStop', isSelfClosing: false, nest: () {
      triggerTrainStopSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final triggerWheelSlip = instance.triggerWheelSlip;
  final triggerWheelSlipSerialized = triggerWheelSlip;
  if (triggerWheelSlipSerialized != null) {
    builder.element('TriggerWheelSlip', isSelfClosing: false, nest: () {
      triggerWheelSlipSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final untriggeredText = instance.untriggeredText;
  final untriggeredTextSerialized = untriggeredText;
  if (untriggeredTextSerialized != null) {
    builder.element('UntriggeredText', isSelfClosing: false, nest: () {
      untriggeredTextSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
}

void _$CTriggerInstructionBuildXmlElement(
    CTriggerInstruction instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cTriggerInstruction',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CTriggerInstruction _$CTriggerInstructionFromXmlElement(XmlElement element) {
  final activationLevel = element.getElement('ActivationLevel');
  final active = element.getElement('Active');
  final arriveTime = element.getElement('ArriveTime');
  final deltaTarget = element.getElement('DeltaTarget');
  final departTime = element.getElement('DepartTime');
  final displayText = element.getElement('DisplayText');
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final satisfied = element.getElement('Satisfied');
  final secondsDelay = element.getElement('SecondsDelay');
  final started = element.getElement('Started');
  final startTime = element.getElement('StartTime');
  final triggerAnimation = element.getElement('TriggerAnimation');
  final triggeredText = element.getElement('TriggeredText');
  final triggerSound = element.getElement('TriggerSound');
  final triggerTrainStop = element.getElement('TriggerTrainStop');
  final triggerWheelSlip = element.getElement('TriggerWheelSlip');
  final untriggeredText = element.getElement('UntriggeredText');
  return CTriggerInstruction(
      activationLevel: activationLevel != null
          ? ActivationLevel.fromXmlElement(activationLevel)
          : null,
      active: active != null ? Active.fromXmlElement(active) : null,
      arriveTime:
          arriveTime != null ? ArriveTime.fromXmlElement(arriveTime) : null,
      deltaTarget:
          deltaTarget != null ? DeltaTarget.fromXmlElement(deltaTarget) : null,
      departTime:
          departTime != null ? DepartTime.fromXmlElement(departTime) : null,
      displayText:
          displayText != null ? DisplayText.fromXmlElement(displayText) : null,
      id: id,
      satisfied: satisfied != null ? Satisfied.fromXmlElement(satisfied) : null,
      secondsDelay: secondsDelay != null
          ? SecondsDelay.fromXmlElement(secondsDelay)
          : null,
      started: started != null ? Started.fromXmlElement(started) : null,
      startTime: startTime != null ? StartTime.fromXmlElement(startTime) : null,
      triggerAnimation: triggerAnimation != null
          ? TriggerAnimation.fromXmlElement(triggerAnimation)
          : null,
      triggeredText: triggeredText != null
          ? TriggeredText.fromXmlElement(triggeredText)
          : null,
      triggerSound: triggerSound != null
          ? TriggerSound.fromXmlElement(triggerSound)
          : null,
      triggerTrainStop: triggerTrainStop != null
          ? TriggerTrainStop.fromXmlElement(triggerTrainStop)
          : null,
      triggerWheelSlip: triggerWheelSlip != null
          ? TriggerWheelSlip.fromXmlElement(triggerWheelSlip)
          : null,
      untriggeredText: untriggeredText != null
          ? UntriggeredText.fromXmlElement(untriggeredText)
          : null);
}

List<XmlAttribute> _$CTriggerInstructionToXmlAttributes(
    CTriggerInstruction instance,
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

List<XmlNode> _$CTriggerInstructionToXmlChildren(CTriggerInstruction instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final activationLevel = instance.activationLevel;
  final activationLevelSerialized = activationLevel;
  final activationLevelConstructed = activationLevelSerialized != null
      ? XmlElement(
          XmlName('ActivationLevel'),
          activationLevelSerialized.toXmlAttributes(namespaces: namespaces),
          activationLevelSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (activationLevelConstructed != null) {
    children.add(activationLevelConstructed);
  }
  final active = instance.active;
  final activeSerialized = active;
  final activeConstructed = activeSerialized != null
      ? XmlElement(
          XmlName('Active'),
          activeSerialized.toXmlAttributes(namespaces: namespaces),
          activeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (activeConstructed != null) {
    children.add(activeConstructed);
  }
  final arriveTime = instance.arriveTime;
  final arriveTimeSerialized = arriveTime;
  final arriveTimeConstructed = arriveTimeSerialized != null
      ? XmlElement(
          XmlName('ArriveTime'),
          arriveTimeSerialized.toXmlAttributes(namespaces: namespaces),
          arriveTimeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (arriveTimeConstructed != null) {
    children.add(arriveTimeConstructed);
  }
  final deltaTarget = instance.deltaTarget;
  final deltaTargetSerialized = deltaTarget;
  final deltaTargetConstructed = deltaTargetSerialized != null
      ? XmlElement(
          XmlName('DeltaTarget'),
          deltaTargetSerialized.toXmlAttributes(namespaces: namespaces),
          deltaTargetSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (deltaTargetConstructed != null) {
    children.add(deltaTargetConstructed);
  }
  final departTime = instance.departTime;
  final departTimeSerialized = departTime;
  final departTimeConstructed = departTimeSerialized != null
      ? XmlElement(
          XmlName('DepartTime'),
          departTimeSerialized.toXmlAttributes(namespaces: namespaces),
          departTimeSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (departTimeConstructed != null) {
    children.add(departTimeConstructed);
  }
  final displayText = instance.displayText;
  final displayTextSerialized = displayText;
  final displayTextConstructed = displayTextSerialized != null
      ? XmlElement(
          XmlName('DisplayText'),
          displayTextSerialized.toXmlAttributes(namespaces: namespaces),
          displayTextSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (displayTextConstructed != null) {
    children.add(displayTextConstructed);
  }
  final satisfied = instance.satisfied;
  final satisfiedSerialized = satisfied;
  final satisfiedConstructed = satisfiedSerialized != null
      ? XmlElement(
          XmlName('Satisfied'),
          satisfiedSerialized.toXmlAttributes(namespaces: namespaces),
          satisfiedSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (satisfiedConstructed != null) {
    children.add(satisfiedConstructed);
  }
  final secondsDelay = instance.secondsDelay;
  final secondsDelaySerialized = secondsDelay;
  final secondsDelayConstructed = secondsDelaySerialized != null
      ? XmlElement(
          XmlName('SecondsDelay'),
          secondsDelaySerialized.toXmlAttributes(namespaces: namespaces),
          secondsDelaySerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (secondsDelayConstructed != null) {
    children.add(secondsDelayConstructed);
  }
  final started = instance.started;
  final startedSerialized = started;
  final startedConstructed = startedSerialized != null
      ? XmlElement(
          XmlName('Started'),
          startedSerialized.toXmlAttributes(namespaces: namespaces),
          startedSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (startedConstructed != null) {
    children.add(startedConstructed);
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
  final triggerAnimation = instance.triggerAnimation;
  final triggerAnimationSerialized = triggerAnimation;
  final triggerAnimationConstructed = triggerAnimationSerialized != null
      ? XmlElement(
          XmlName('TriggerAnimation'),
          triggerAnimationSerialized.toXmlAttributes(namespaces: namespaces),
          triggerAnimationSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (triggerAnimationConstructed != null) {
    children.add(triggerAnimationConstructed);
  }
  final triggeredText = instance.triggeredText;
  final triggeredTextSerialized = triggeredText;
  final triggeredTextConstructed = triggeredTextSerialized != null
      ? XmlElement(
          XmlName('TriggeredText'),
          triggeredTextSerialized.toXmlAttributes(namespaces: namespaces),
          triggeredTextSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (triggeredTextConstructed != null) {
    children.add(triggeredTextConstructed);
  }
  final triggerSound = instance.triggerSound;
  final triggerSoundSerialized = triggerSound;
  final triggerSoundConstructed = triggerSoundSerialized != null
      ? XmlElement(
          XmlName('TriggerSound'),
          triggerSoundSerialized.toXmlAttributes(namespaces: namespaces),
          triggerSoundSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (triggerSoundConstructed != null) {
    children.add(triggerSoundConstructed);
  }
  final triggerTrainStop = instance.triggerTrainStop;
  final triggerTrainStopSerialized = triggerTrainStop;
  final triggerTrainStopConstructed = triggerTrainStopSerialized != null
      ? XmlElement(
          XmlName('TriggerTrainStop'),
          triggerTrainStopSerialized.toXmlAttributes(namespaces: namespaces),
          triggerTrainStopSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (triggerTrainStopConstructed != null) {
    children.add(triggerTrainStopConstructed);
  }
  final triggerWheelSlip = instance.triggerWheelSlip;
  final triggerWheelSlipSerialized = triggerWheelSlip;
  final triggerWheelSlipConstructed = triggerWheelSlipSerialized != null
      ? XmlElement(
          XmlName('TriggerWheelSlip'),
          triggerWheelSlipSerialized.toXmlAttributes(namespaces: namespaces),
          triggerWheelSlipSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (triggerWheelSlipConstructed != null) {
    children.add(triggerWheelSlipConstructed);
  }
  final untriggeredText = instance.untriggeredText;
  final untriggeredTextSerialized = untriggeredText;
  final untriggeredTextConstructed = untriggeredTextSerialized != null
      ? XmlElement(
          XmlName('UntriggeredText'),
          untriggeredTextSerialized.toXmlAttributes(namespaces: namespaces),
          untriggeredTextSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (untriggeredTextConstructed != null) {
    children.add(untriggeredTextConstructed);
  }
  return children;
}

XmlElement _$CTriggerInstructionToXmlElement(CTriggerInstruction instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cTriggerInstruction'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
