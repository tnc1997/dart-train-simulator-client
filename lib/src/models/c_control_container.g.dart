// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_control_container.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CControlContainerBuildXmlChildren(
  CControlContainer instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cabEndWithKey = instance.cabEndWithKey;
  final frameTime = instance.frameTime;
  final id = instance.id;
  final time = instance.time;

  if (cabEndWithKey != null) {
    builder.element(
      'CabEndWithKey',
      isSelfClosing: false,
      nest: () {
        cabEndWithKey.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (frameTime != null) {
    builder.element(
      'FrameTime',
      isSelfClosing: false,
      nest: () {
        frameTime.buildXmlChildren(
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
  if (time != null) {
    builder.element(
      'Time',
      isSelfClosing: false,
      nest: () {
        time.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CControlContainerBuildXmlElement(
  CControlContainer instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cControlContainer',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CControlContainer _$CControlContainerFromXmlElement(XmlElement element) {
  final cabEndWithKey = element.getElement(
    'CabEndWithKey',
  );
  final frameTime = element.getElement(
    'FrameTime',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final time = element.getElement(
    'Time',
  );

  return CControlContainer(
    cabEndWithKey: cabEndWithKey != null
        ? CabEndWithKey.fromXmlElement(cabEndWithKey)
        : null,
    frameTime: frameTime != null ? FrameTime.fromXmlElement(frameTime) : null,
    id: id,
    time: time != null ? Time.fromXmlElement(time) : null,
  );
}

List<XmlAttribute> _$CControlContainerToXmlAttributes(
  CControlContainer instance, {
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

List<XmlNode> _$CControlContainerToXmlChildren(
  CControlContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cabEndWithKey = instance.cabEndWithKey;
  final frameTime = instance.frameTime;
  final time = instance.time;

  return [
    if (cabEndWithKey != null)
      XmlElement(
        XmlName(
          'CabEndWithKey',
        ),
        [
          ...cabEndWithKey.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cabEndWithKey.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (frameTime != null)
      XmlElement(
        XmlName(
          'FrameTime',
        ),
        [
          ...frameTime.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...frameTime.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (time != null)
      XmlElement(
        XmlName(
          'Time',
        ),
        [
          ...time.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...time.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CControlContainerToXmlElement(
  CControlContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cControlContainer',
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
