// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_engine.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CEngineBuildXmlChildren(
  CEngine instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final awsExpired = instance.awsExpired;
  final awsTimer = instance.awsTimer;
  final flipped = instance.flipped;
  final followers = instance.followers;
  final guid = instance.guid;
  final id = instance.id;
  final inTunnel = instance.inTunnel;
  final lastPantographControlValue = instance.lastPantographControlValue;
  final pantographInfo = instance.pantographInfo;
  final pantographIsDirectional = instance.pantographIsDirectional;
  final speed = instance.speed;
  final totalMass = instance.totalMass;
  final tpwsDistance = instance.tpwsDistance;
  final uniqueNumber = instance.uniqueNumber;
  final velocity = instance.velocity;

  if (awsExpired != null) {
    builder.element(
      'AWSExpired',
      isSelfClosing: false,
      nest: () {
        awsExpired.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (awsTimer != null) {
    builder.element(
      'AWSTimer',
      isSelfClosing: false,
      nest: () {
        awsTimer.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (flipped != null) {
    builder.element(
      'Flipped',
      isSelfClosing: false,
      nest: () {
        flipped.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (followers != null) {
    builder.element(
      'Followers',
      isSelfClosing: false,
      nest: () {
        followers.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (guid != null) {
    builder.element(
      'GUID',
      isSelfClosing: false,
      nest: () {
        guid.buildXmlChildren(
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
  if (inTunnel != null) {
    builder.element(
      'InTunnel',
      isSelfClosing: false,
      nest: () {
        inTunnel.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (lastPantographControlValue != null) {
    builder.element(
      'LastPantographControlValue',
      isSelfClosing: false,
      nest: () {
        lastPantographControlValue.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (pantographInfo != null) {
    builder.element(
      'PantographInfo',
      isSelfClosing: false,
      nest: () {
        pantographInfo.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (pantographIsDirectional != null) {
    builder.element(
      'PantographIsDirectional',
      isSelfClosing: false,
      nest: () {
        pantographIsDirectional.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (speed != null) {
    builder.element(
      'Speed',
      isSelfClosing: false,
      nest: () {
        speed.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (totalMass != null) {
    builder.element(
      'TotalMass',
      isSelfClosing: false,
      nest: () {
        totalMass.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (tpwsDistance != null) {
    builder.element(
      'TPWSDistance',
      isSelfClosing: false,
      nest: () {
        tpwsDistance.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (uniqueNumber != null) {
    builder.element(
      'UniqueNumber',
      isSelfClosing: false,
      nest: () {
        uniqueNumber.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (velocity != null) {
    builder.element(
      'Velocity',
      isSelfClosing: false,
      nest: () {
        velocity.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CEngineBuildXmlElement(
  CEngine instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cEngine',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CEngine _$CEngineFromXmlElement(XmlElement element) {
  final awsExpired = element.getElement(
    'AWSExpired',
  );
  final awsTimer = element.getElement(
    'AWSTimer',
  );
  final flipped = element.getElement(
    'Flipped',
  );
  final followers = element.getElement(
    'Followers',
  );
  final guid = element.getElement(
    'GUID',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final inTunnel = element.getElement(
    'InTunnel',
  );
  final lastPantographControlValue = element.getElement(
    'LastPantographControlValue',
  );
  final pantographInfo = element.getElement(
    'PantographInfo',
  );
  final pantographIsDirectional = element.getElement(
    'PantographIsDirectional',
  );
  final speed = element.getElement(
    'Speed',
  );
  final totalMass = element.getElement(
    'TotalMass',
  );
  final tpwsDistance = element.getElement(
    'TPWSDistance',
  );
  final uniqueNumber = element.getElement(
    'UniqueNumber',
  );
  final velocity = element.getElement(
    'Velocity',
  );

  return CEngine(
    awsExpired:
        awsExpired != null ? AwsExpired.fromXmlElement(awsExpired) : null,
    awsTimer: awsTimer != null ? AwsTimer.fromXmlElement(awsTimer) : null,
    flipped: flipped != null ? Flipped.fromXmlElement(flipped) : null,
    followers: followers != null ? Followers.fromXmlElement(followers) : null,
    guid: guid != null ? Guid.fromXmlElement(guid) : null,
    id: id,
    inTunnel: inTunnel != null ? InTunnel.fromXmlElement(inTunnel) : null,
    lastPantographControlValue: lastPantographControlValue != null
        ? LastPantographControlValue.fromXmlElement(lastPantographControlValue)
        : null,
    pantographInfo: pantographInfo != null
        ? PantographInfo.fromXmlElement(pantographInfo)
        : null,
    pantographIsDirectional: pantographIsDirectional != null
        ? PantographIsDirectional.fromXmlElement(pantographIsDirectional)
        : null,
    speed: speed != null ? Speed.fromXmlElement(speed) : null,
    totalMass: totalMass != null ? TotalMass.fromXmlElement(totalMass) : null,
    tpwsDistance:
        tpwsDistance != null ? TpwsDistance.fromXmlElement(tpwsDistance) : null,
    uniqueNumber:
        uniqueNumber != null ? UniqueNumber.fromXmlElement(uniqueNumber) : null,
    velocity: velocity != null ? Velocity.fromXmlElement(velocity) : null,
  );
}

List<XmlAttribute> _$CEngineToXmlAttributes(
  CEngine instance, {
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

List<XmlNode> _$CEngineToXmlChildren(
  CEngine instance, {
  Map<String, String?> namespaces = const {},
}) {
  final awsExpired = instance.awsExpired;
  final awsTimer = instance.awsTimer;
  final flipped = instance.flipped;
  final followers = instance.followers;
  final guid = instance.guid;
  final inTunnel = instance.inTunnel;
  final lastPantographControlValue = instance.lastPantographControlValue;
  final pantographInfo = instance.pantographInfo;
  final pantographIsDirectional = instance.pantographIsDirectional;
  final speed = instance.speed;
  final totalMass = instance.totalMass;
  final tpwsDistance = instance.tpwsDistance;
  final uniqueNumber = instance.uniqueNumber;
  final velocity = instance.velocity;

  return [
    if (awsExpired != null)
      XmlElement(
        XmlName(
          'AWSExpired',
        ),
        [
          ...awsExpired.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...awsExpired.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (awsTimer != null)
      XmlElement(
        XmlName(
          'AWSTimer',
        ),
        [
          ...awsTimer.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...awsTimer.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (flipped != null)
      XmlElement(
        XmlName(
          'Flipped',
        ),
        [
          ...flipped.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...flipped.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (followers != null)
      XmlElement(
        XmlName(
          'Followers',
        ),
        [
          ...followers.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...followers.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (guid != null)
      XmlElement(
        XmlName(
          'GUID',
        ),
        [
          ...guid.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...guid.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (inTunnel != null)
      XmlElement(
        XmlName(
          'InTunnel',
        ),
        [
          ...inTunnel.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...inTunnel.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (lastPantographControlValue != null)
      XmlElement(
        XmlName(
          'LastPantographControlValue',
        ),
        [
          ...lastPantographControlValue.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...lastPantographControlValue.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (pantographInfo != null)
      XmlElement(
        XmlName(
          'PantographInfo',
        ),
        [
          ...pantographInfo.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...pantographInfo.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (pantographIsDirectional != null)
      XmlElement(
        XmlName(
          'PantographIsDirectional',
        ),
        [
          ...pantographIsDirectional.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...pantographIsDirectional.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (speed != null)
      XmlElement(
        XmlName(
          'Speed',
        ),
        [
          ...speed.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...speed.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (totalMass != null)
      XmlElement(
        XmlName(
          'TotalMass',
        ),
        [
          ...totalMass.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...totalMass.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (tpwsDistance != null)
      XmlElement(
        XmlName(
          'TPWSDistance',
        ),
        [
          ...tpwsDistance.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...tpwsDistance.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (uniqueNumber != null)
      XmlElement(
        XmlName(
          'UniqueNumber',
        ),
        [
          ...uniqueNumber.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...uniqueNumber.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (velocity != null)
      XmlElement(
        XmlName(
          'Velocity',
        ),
        [
          ...velocity.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...velocity.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CEngineToXmlElement(
  CEngine instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cEngine',
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
