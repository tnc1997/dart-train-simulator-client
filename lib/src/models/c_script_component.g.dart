// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_script_component.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CScriptComponentBuildXmlChildren(
  CScriptComponent instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final debugDisplay = instance.debugDisplay;
  final id = instance.id;
  final stateName = instance.stateName;

  if (debugDisplay != null) {
    builder.element(
      'DebugDisplay',
      isSelfClosing: false,
      nest: () {
        debugDisplay.buildXmlChildren(
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
  if (stateName != null) {
    builder.element(
      'StateName',
      isSelfClosing: false,
      nest: () {
        stateName.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CScriptComponentBuildXmlElement(
  CScriptComponent instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cScriptComponent',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CScriptComponent _$CScriptComponentFromXmlElement(XmlElement element) {
  final debugDisplay = element.getElement(
    'DebugDisplay',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final stateName = element.getElement(
    'StateName',
  );

  return CScriptComponent(
    debugDisplay:
        debugDisplay != null ? DebugDisplay.fromXmlElement(debugDisplay) : null,
    id: id,
    stateName: stateName != null ? StateName.fromXmlElement(stateName) : null,
  );
}

List<XmlAttribute> _$CScriptComponentToXmlAttributes(
  CScriptComponent instance, {
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

List<XmlNode> _$CScriptComponentToXmlChildren(
  CScriptComponent instance, {
  Map<String, String?> namespaces = const {},
}) {
  final debugDisplay = instance.debugDisplay;
  final stateName = instance.stateName;

  return [
    if (debugDisplay != null)
      XmlElement(
        XmlName(
          'DebugDisplay',
        ),
        [
          ...debugDisplay.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...debugDisplay.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (stateName != null)
      XmlElement(
        XmlName(
          'StateName',
        ),
        [
          ...stateName.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...stateName.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CScriptComponentToXmlElement(
  CScriptComponent instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cScriptComponent',
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
