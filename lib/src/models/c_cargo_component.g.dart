// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_cargo_component.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CCargoComponentBuildXmlChildren(
  CCargoComponent instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final id = instance.id;
  final initialLevel = instance.initialLevel;
  final isPreLoaded = instance.isPreLoaded;

  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (initialLevel != null) {
    builder.element(
      'InitialLevel',
      isSelfClosing: false,
      nest: () {
        initialLevel.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (isPreLoaded != null) {
    builder.element(
      'IsPreLoaded',
      isSelfClosing: false,
      nest: () {
        isPreLoaded.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CCargoComponentBuildXmlElement(
  CCargoComponent instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cCargoComponent',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CCargoComponent _$CCargoComponentFromXmlElement(XmlElement element) {
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final initialLevel = element.getElement(
    'InitialLevel',
  );
  final isPreLoaded = element.getElement(
    'IsPreLoaded',
  );

  return CCargoComponent(
    id: id,
    initialLevel:
        initialLevel != null ? InitialLevel.fromXmlElement(initialLevel) : null,
    isPreLoaded:
        isPreLoaded != null ? IsPreLoaded.fromXmlElement(isPreLoaded) : null,
  );
}

List<XmlAttribute> _$CCargoComponentToXmlAttributes(
  CCargoComponent instance, {
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

List<XmlNode> _$CCargoComponentToXmlChildren(
  CCargoComponent instance, {
  Map<String, String?> namespaces = const {},
}) {
  final initialLevel = instance.initialLevel;
  final isPreLoaded = instance.isPreLoaded;

  return [
    if (initialLevel != null)
      XmlElement(
        XmlName(
          'InitialLevel',
        ),
        [
          ...initialLevel.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...initialLevel.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (isPreLoaded != null)
      XmlElement(
        XmlName(
          'IsPreLoaded',
        ),
        [
          ...isPreLoaded.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...isPreLoaded.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CCargoComponentToXmlElement(
  CCargoComponent instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cCargoComponent',
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
