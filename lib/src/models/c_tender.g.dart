// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_tender.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CTenderBuildXmlChildren(
  CTender instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final coalLevel = instance.coalLevel;
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
  final uniqueNumber = instance.uniqueNumber;
  final velocity = instance.velocity;
  final waterLevel = instance.waterLevel;

  if (coalLevel != null) {
    builder.element(
      'CoalLevel',
      isSelfClosing: false,
      nest: () {
        coalLevel.buildXmlChildren(
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
  if (waterLevel != null) {
    builder.element(
      'WaterLevel',
      isSelfClosing: false,
      nest: () {
        waterLevel.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CTenderBuildXmlElement(
  CTender instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cTender',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CTender _$CTenderFromXmlElement(XmlElement element) {
  final coalLevel = element.getElement(
    'CoalLevel',
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
  final uniqueNumber = element.getElement(
    'UniqueNumber',
  );
  final velocity = element.getElement(
    'Velocity',
  );
  final waterLevel = element.getElement(
    'WaterLevel',
  );

  return CTender(
    coalLevel: coalLevel != null ? CoalLevel.fromXmlElement(coalLevel) : null,
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
    uniqueNumber:
        uniqueNumber != null ? UniqueNumber.fromXmlElement(uniqueNumber) : null,
    velocity: velocity != null ? Velocity.fromXmlElement(velocity) : null,
    waterLevel:
        waterLevel != null ? WaterLevel.fromXmlElement(waterLevel) : null,
  );
}

List<XmlAttribute> _$CTenderToXmlAttributes(
  CTender instance, {
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

List<XmlNode> _$CTenderToXmlChildren(
  CTender instance, {
  Map<String, String?> namespaces = const {},
}) {
  final coalLevel = instance.coalLevel;
  final flipped = instance.flipped;
  final followers = instance.followers;
  final guid = instance.guid;
  final inTunnel = instance.inTunnel;
  final lastPantographControlValue = instance.lastPantographControlValue;
  final pantographInfo = instance.pantographInfo;
  final pantographIsDirectional = instance.pantographIsDirectional;
  final speed = instance.speed;
  final totalMass = instance.totalMass;
  final uniqueNumber = instance.uniqueNumber;
  final velocity = instance.velocity;
  final waterLevel = instance.waterLevel;

  return [
    if (coalLevel != null)
      XmlElement(
        XmlName(
          'CoalLevel',
        ),
        [
          ...coalLevel.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...coalLevel.toXmlChildren(
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
    if (waterLevel != null)
      XmlElement(
        XmlName(
          'WaterLevel',
        ),
        [
          ...waterLevel.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...waterLevel.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CTenderToXmlElement(
  CTender instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cTender',
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
