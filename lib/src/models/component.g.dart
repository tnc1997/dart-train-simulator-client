// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$Component1BuildXmlChildren(
  Component1 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cEditorSceneryRender = instance.cEditorSceneryRender;
  final cPosOri = instance.cPosOri;

  if (cEditorSceneryRender != null) {
    builder.element(
      'cEditorSceneryRender',
      isSelfClosing: false,
      nest: () {
        cEditorSceneryRender.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cPosOri != null) {
    builder.element(
      'cPosOri',
      isSelfClosing: false,
      nest: () {
        cPosOri.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$Component1BuildXmlElement(
  Component1 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Component',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Component1 _$Component1FromXmlElement(XmlElement element) {
  final cEditorSceneryRender = element.getElement(
    'cEditorSceneryRender',
  );
  final cPosOri = element.getElement(
    'cPosOri',
  );

  return Component1(
    cEditorSceneryRender: cEditorSceneryRender != null
        ? CEditorSceneryRender.fromXmlElement(cEditorSceneryRender)
        : null,
    cPosOri: cPosOri != null ? CPosOri.fromXmlElement(cPosOri) : null,
  );
}

List<XmlAttribute> _$Component1ToXmlAttributes(
  Component1 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$Component1ToXmlChildren(
  Component1 instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cEditorSceneryRender = instance.cEditorSceneryRender;
  final cPosOri = instance.cPosOri;

  return [
    if (cEditorSceneryRender != null)
      XmlElement(
        XmlName(
          'cEditorSceneryRender',
        ),
        [
          ...cEditorSceneryRender.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cEditorSceneryRender.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cPosOri != null)
      XmlElement(
        XmlName(
          'cPosOri',
        ),
        [
          ...cPosOri.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cPosOri.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$Component1ToXmlElement(
  Component1 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Component',
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

void _$Component2BuildXmlChildren(
  Component2 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cAnimObjectRender = instance.cAnimObjectRender;
  final cCargoComponent = instance.cCargoComponent;
  final cControlContainer = instance.cControlContainer;
  final cEngine = instance.cEngine;
  final cEngineSimContainer = instance.cEngineSimContainer;
  final cEntityContainer = instance.cEntityContainer;
  final cPosOri = instance.cPosOri;
  final cScriptComponent = instance.cScriptComponent;
  final cTender = instance.cTender;
  final cWagon = instance.cWagon;

  if (cAnimObjectRender != null) {
    builder.element(
      'cAnimObjectRender',
      isSelfClosing: false,
      nest: () {
        cAnimObjectRender.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cCargoComponent != null) {
    builder.element(
      'cCargoComponent',
      isSelfClosing: false,
      nest: () {
        cCargoComponent.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cControlContainer != null) {
    builder.element(
      'cControlContainer',
      isSelfClosing: false,
      nest: () {
        cControlContainer.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cEngine != null) {
    builder.element(
      'cEngine',
      isSelfClosing: false,
      nest: () {
        cEngine.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cEngineSimContainer != null) {
    builder.element(
      'cEngineSimContainer',
      isSelfClosing: false,
      nest: () {
        cEngineSimContainer.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cEntityContainer != null) {
    builder.element(
      'cEntityContainer',
      isSelfClosing: false,
      nest: () {
        cEntityContainer.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cPosOri != null) {
    builder.element(
      'cPosOri',
      isSelfClosing: false,
      nest: () {
        cPosOri.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cScriptComponent != null) {
    builder.element(
      'cScriptComponent',
      isSelfClosing: false,
      nest: () {
        cScriptComponent.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cTender != null) {
    builder.element(
      'cTender',
      isSelfClosing: false,
      nest: () {
        cTender.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (cWagon != null) {
    builder.element(
      'cWagon',
      isSelfClosing: false,
      nest: () {
        cWagon.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$Component2BuildXmlElement(
  Component2 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Component',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Component2 _$Component2FromXmlElement(XmlElement element) {
  final cAnimObjectRender = element.getElement(
    'cAnimObjectRender',
  );
  final cCargoComponent = element.getElement(
    'cCargoComponent',
  );
  final cControlContainer = element.getElement(
    'cControlContainer',
  );
  final cEngine = element.getElement(
    'cEngine',
  );
  final cEngineSimContainer = element.getElement(
    'cEngineSimContainer',
  );
  final cEntityContainer = element.getElement(
    'cEntityContainer',
  );
  final cPosOri = element.getElement(
    'cPosOri',
  );
  final cScriptComponent = element.getElement(
    'cScriptComponent',
  );
  final cTender = element.getElement(
    'cTender',
  );
  final cWagon = element.getElement(
    'cWagon',
  );

  return Component2(
    cAnimObjectRender: cAnimObjectRender != null
        ? CAnimObjectRender.fromXmlElement(cAnimObjectRender)
        : null,
    cCargoComponent: cCargoComponent != null
        ? CCargoComponent.fromXmlElement(cCargoComponent)
        : null,
    cControlContainer: cControlContainer != null
        ? CControlContainer.fromXmlElement(cControlContainer)
        : null,
    cEngine: cEngine != null ? CEngine.fromXmlElement(cEngine) : null,
    cEngineSimContainer: cEngineSimContainer != null
        ? CEngineSimContainer.fromXmlElement(cEngineSimContainer)
        : null,
    cEntityContainer: cEntityContainer != null
        ? CEntityContainer.fromXmlElement(cEntityContainer)
        : null,
    cPosOri: cPosOri != null ? CPosOri.fromXmlElement(cPosOri) : null,
    cScriptComponent: cScriptComponent != null
        ? CScriptComponent.fromXmlElement(cScriptComponent)
        : null,
    cTender: cTender != null ? CTender.fromXmlElement(cTender) : null,
    cWagon: cWagon != null ? CWagon.fromXmlElement(cWagon) : null,
  );
}

List<XmlAttribute> _$Component2ToXmlAttributes(
  Component2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$Component2ToXmlChildren(
  Component2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cAnimObjectRender = instance.cAnimObjectRender;
  final cCargoComponent = instance.cCargoComponent;
  final cControlContainer = instance.cControlContainer;
  final cEngine = instance.cEngine;
  final cEngineSimContainer = instance.cEngineSimContainer;
  final cEntityContainer = instance.cEntityContainer;
  final cPosOri = instance.cPosOri;
  final cScriptComponent = instance.cScriptComponent;
  final cTender = instance.cTender;
  final cWagon = instance.cWagon;

  return [
    if (cAnimObjectRender != null)
      XmlElement(
        XmlName(
          'cAnimObjectRender',
        ),
        [
          ...cAnimObjectRender.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cAnimObjectRender.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cCargoComponent != null)
      XmlElement(
        XmlName(
          'cCargoComponent',
        ),
        [
          ...cCargoComponent.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cCargoComponent.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cControlContainer != null)
      XmlElement(
        XmlName(
          'cControlContainer',
        ),
        [
          ...cControlContainer.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cControlContainer.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cEngine != null)
      XmlElement(
        XmlName(
          'cEngine',
        ),
        [
          ...cEngine.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cEngine.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cEngineSimContainer != null)
      XmlElement(
        XmlName(
          'cEngineSimContainer',
        ),
        [
          ...cEngineSimContainer.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cEngineSimContainer.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cEntityContainer != null)
      XmlElement(
        XmlName(
          'cEntityContainer',
        ),
        [
          ...cEntityContainer.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cEntityContainer.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cPosOri != null)
      XmlElement(
        XmlName(
          'cPosOri',
        ),
        [
          ...cPosOri.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cPosOri.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cScriptComponent != null)
      XmlElement(
        XmlName(
          'cScriptComponent',
        ),
        [
          ...cScriptComponent.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cScriptComponent.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cTender != null)
      XmlElement(
        XmlName(
          'cTender',
        ),
        [
          ...cTender.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cTender.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (cWagon != null)
      XmlElement(
        XmlName(
          'cWagon',
        ),
        [
          ...cWagon.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cWagon.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$Component2ToXmlElement(
  Component2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Component',
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
