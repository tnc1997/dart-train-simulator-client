// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_c_track_follower.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$NetworkCTrackFollowerBuildXmlChildren(
  NetworkCTrackFollower instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final direction = instance.direction;
  final height = instance.height;
  final id = instance.id;
  final position = instance.position;
  final ribbonId = instance.ribbonId;
  final type = instance.type;

  if (direction != null) {
    builder.element(
      'Direction',
      isSelfClosing: false,
      nest: () {
        direction.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (height != null) {
    builder.element(
      'Height',
      isSelfClosing: false,
      nest: () {
        height.buildXmlChildren(
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
  if (position != null) {
    builder.element(
      'Position',
      isSelfClosing: false,
      nest: () {
        position.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (ribbonId != null) {
    builder.element(
      'RibbonID',
      isSelfClosing: false,
      nest: () {
        ribbonId.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (type != null) {
    builder.element(
      '_type',
      isSelfClosing: false,
      nest: () {
        type.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$NetworkCTrackFollowerBuildXmlElement(
  NetworkCTrackFollower instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Network-cTrackFollower',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

NetworkCTrackFollower _$NetworkCTrackFollowerFromXmlElement(
    XmlElement element) {
  final direction = element.getElement(
    'Direction',
  );
  final height = element.getElement(
    'Height',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final position = element.getElement(
    'Position',
  );
  final ribbonId = element.getElement(
    'RibbonID',
  );
  final type = element.getElement(
    '_type',
  );

  return NetworkCTrackFollower(
    direction: direction != null ? Direction.fromXmlElement(direction) : null,
    height: height != null ? Height.fromXmlElement(height) : null,
    id: id,
    position: position != null ? Position.fromXmlElement(position) : null,
    ribbonId: ribbonId != null ? RibbonId.fromXmlElement(ribbonId) : null,
    type: type != null ? Type.fromXmlElement(type) : null,
  );
}

List<XmlAttribute> _$NetworkCTrackFollowerToXmlAttributes(
  NetworkCTrackFollower instance, {
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

List<XmlNode> _$NetworkCTrackFollowerToXmlChildren(
  NetworkCTrackFollower instance, {
  Map<String, String?> namespaces = const {},
}) {
  final direction = instance.direction;
  final height = instance.height;
  final position = instance.position;
  final ribbonId = instance.ribbonId;
  final type = instance.type;

  return [
    if (direction != null)
      XmlElement(
        XmlName(
          'Direction',
        ),
        [
          ...direction.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...direction.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (height != null)
      XmlElement(
        XmlName(
          'Height',
        ),
        [
          ...height.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...height.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (position != null)
      XmlElement(
        XmlName(
          'Position',
        ),
        [
          ...position.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...position.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (ribbonId != null)
      XmlElement(
        XmlName(
          'RibbonID',
        ),
        [
          ...ribbonId.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...ribbonId.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (type != null)
      XmlElement(
        XmlName(
          '_type',
        ),
        [
          ...type.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...type.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$NetworkCTrackFollowerToXmlElement(
  NetworkCTrackFollower instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Network-cTrackFollower',
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
