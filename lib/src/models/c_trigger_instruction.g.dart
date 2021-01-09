// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_trigger_instruction.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CTriggerInstructionBuildXmlChildren(
  CTriggerInstruction instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final activationLevel = instance.activationLevel;
  final active = instance.active;
  final arriveTime = instance.arriveTime;
  final deltaTarget = instance.deltaTarget;
  final departTime = instance.departTime;
  final displayText = instance.displayText;
  final id = instance.id;
  final satisfied = instance.satisfied;
  final secondsDelay = instance.secondsDelay;
  final started = instance.started;
  final startTime = instance.startTime;
  final triggerAnimation = instance.triggerAnimation;
  final triggeredText = instance.triggeredText;
  final triggerSound = instance.triggerSound;
  final triggerTrainStop = instance.triggerTrainStop;
  final triggerWheelSlip = instance.triggerWheelSlip;
  final untriggeredText = instance.untriggeredText;

  if (activationLevel != null) {
    builder.element(
      'ActivationLevel',
      isSelfClosing: false,
      nest: () {
        activationLevel.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (active != null) {
    builder.element(
      'Active',
      isSelfClosing: false,
      nest: () {
        active.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (arriveTime != null) {
    builder.element(
      'ArriveTime',
      isSelfClosing: false,
      nest: () {
        arriveTime.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (deltaTarget != null) {
    builder.element(
      'DeltaTarget',
      isSelfClosing: false,
      nest: () {
        deltaTarget.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (departTime != null) {
    builder.element(
      'DepartTime',
      isSelfClosing: false,
      nest: () {
        departTime.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (displayText != null) {
    builder.element(
      'DisplayText',
      isSelfClosing: false,
      nest: () {
        displayText.buildXmlChildren(
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
  if (satisfied != null) {
    builder.element(
      'Satisfied',
      isSelfClosing: false,
      nest: () {
        satisfied.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (secondsDelay != null) {
    builder.element(
      'SecondsDelay',
      isSelfClosing: false,
      nest: () {
        secondsDelay.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (started != null) {
    builder.element(
      'Started',
      isSelfClosing: false,
      nest: () {
        started.buildXmlChildren(
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
  if (triggerAnimation != null) {
    builder.element(
      'TriggerAnimation',
      isSelfClosing: false,
      nest: () {
        triggerAnimation.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (triggeredText != null) {
    builder.element(
      'TriggeredText',
      isSelfClosing: false,
      nest: () {
        triggeredText.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (triggerSound != null) {
    builder.element(
      'TriggerSound',
      isSelfClosing: false,
      nest: () {
        triggerSound.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (triggerTrainStop != null) {
    builder.element(
      'TriggerTrainStop',
      isSelfClosing: false,
      nest: () {
        triggerTrainStop.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (triggerWheelSlip != null) {
    builder.element(
      'TriggerWheelSlip',
      isSelfClosing: false,
      nest: () {
        triggerWheelSlip.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (untriggeredText != null) {
    builder.element(
      'UntriggeredText',
      isSelfClosing: false,
      nest: () {
        untriggeredText.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CTriggerInstructionBuildXmlElement(
  CTriggerInstruction instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cTriggerInstruction',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CTriggerInstruction _$CTriggerInstructionFromXmlElement(XmlElement element) {
  final activationLevel = element.getElement(
    'ActivationLevel',
  );
  final active = element.getElement(
    'Active',
  );
  final arriveTime = element.getElement(
    'ArriveTime',
  );
  final deltaTarget = element.getElement(
    'DeltaTarget',
  );
  final departTime = element.getElement(
    'DepartTime',
  );
  final displayText = element.getElement(
    'DisplayText',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final satisfied = element.getElement(
    'Satisfied',
  );
  final secondsDelay = element.getElement(
    'SecondsDelay',
  );
  final started = element.getElement(
    'Started',
  );
  final startTime = element.getElement(
    'StartTime',
  );
  final triggerAnimation = element.getElement(
    'TriggerAnimation',
  );
  final triggeredText = element.getElement(
    'TriggeredText',
  );
  final triggerSound = element.getElement(
    'TriggerSound',
  );
  final triggerTrainStop = element.getElement(
    'TriggerTrainStop',
  );
  final triggerWheelSlip = element.getElement(
    'TriggerWheelSlip',
  );
  final untriggeredText = element.getElement(
    'UntriggeredText',
  );

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
    secondsDelay:
        secondsDelay != null ? SecondsDelay.fromXmlElement(secondsDelay) : null,
    started: started != null ? Started.fromXmlElement(started) : null,
    startTime: startTime != null ? StartTime.fromXmlElement(startTime) : null,
    triggerAnimation: triggerAnimation != null
        ? TriggerAnimation.fromXmlElement(triggerAnimation)
        : null,
    triggeredText: triggeredText != null
        ? TriggeredText.fromXmlElement(triggeredText)
        : null,
    triggerSound:
        triggerSound != null ? TriggerSound.fromXmlElement(triggerSound) : null,
    triggerTrainStop: triggerTrainStop != null
        ? TriggerTrainStop.fromXmlElement(triggerTrainStop)
        : null,
    triggerWheelSlip: triggerWheelSlip != null
        ? TriggerWheelSlip.fromXmlElement(triggerWheelSlip)
        : null,
    untriggeredText: untriggeredText != null
        ? UntriggeredText.fromXmlElement(untriggeredText)
        : null,
  );
}

List<XmlAttribute> _$CTriggerInstructionToXmlAttributes(
  CTriggerInstruction instance, {
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

List<XmlNode> _$CTriggerInstructionToXmlChildren(
  CTriggerInstruction instance, {
  Map<String, String?> namespaces = const {},
}) {
  final activationLevel = instance.activationLevel;
  final active = instance.active;
  final arriveTime = instance.arriveTime;
  final deltaTarget = instance.deltaTarget;
  final departTime = instance.departTime;
  final displayText = instance.displayText;
  final satisfied = instance.satisfied;
  final secondsDelay = instance.secondsDelay;
  final started = instance.started;
  final startTime = instance.startTime;
  final triggerAnimation = instance.triggerAnimation;
  final triggeredText = instance.triggeredText;
  final triggerSound = instance.triggerSound;
  final triggerTrainStop = instance.triggerTrainStop;
  final triggerWheelSlip = instance.triggerWheelSlip;
  final untriggeredText = instance.untriggeredText;

  return [
    if (activationLevel != null)
      XmlElement(
        XmlName(
          'ActivationLevel',
        ),
        [
          ...activationLevel.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...activationLevel.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (active != null)
      XmlElement(
        XmlName(
          'Active',
        ),
        [
          ...active.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...active.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (arriveTime != null)
      XmlElement(
        XmlName(
          'ArriveTime',
        ),
        [
          ...arriveTime.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...arriveTime.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (deltaTarget != null)
      XmlElement(
        XmlName(
          'DeltaTarget',
        ),
        [
          ...deltaTarget.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...deltaTarget.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (departTime != null)
      XmlElement(
        XmlName(
          'DepartTime',
        ),
        [
          ...departTime.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...departTime.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (displayText != null)
      XmlElement(
        XmlName(
          'DisplayText',
        ),
        [
          ...displayText.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...displayText.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (satisfied != null)
      XmlElement(
        XmlName(
          'Satisfied',
        ),
        [
          ...satisfied.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...satisfied.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (secondsDelay != null)
      XmlElement(
        XmlName(
          'SecondsDelay',
        ),
        [
          ...secondsDelay.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...secondsDelay.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (started != null)
      XmlElement(
        XmlName(
          'Started',
        ),
        [
          ...started.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...started.toXmlChildren(
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
    if (triggerAnimation != null)
      XmlElement(
        XmlName(
          'TriggerAnimation',
        ),
        [
          ...triggerAnimation.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...triggerAnimation.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (triggeredText != null)
      XmlElement(
        XmlName(
          'TriggeredText',
        ),
        [
          ...triggeredText.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...triggeredText.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (triggerSound != null)
      XmlElement(
        XmlName(
          'TriggerSound',
        ),
        [
          ...triggerSound.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...triggerSound.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (triggerTrainStop != null)
      XmlElement(
        XmlName(
          'TriggerTrainStop',
        ),
        [
          ...triggerTrainStop.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...triggerTrainStop.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (triggerWheelSlip != null)
      XmlElement(
        XmlName(
          'TriggerWheelSlip',
        ),
        [
          ...triggerWheelSlip.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...triggerWheelSlip.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (untriggeredText != null)
      XmlElement(
        XmlName(
          'UntriggeredText',
        ),
        [
          ...untriggeredText.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...untriggeredText.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CTriggerInstructionToXmlElement(
  CTriggerInstruction instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cTriggerInstruction',
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
