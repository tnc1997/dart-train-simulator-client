// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$Component1BuildXmlChildren(Component1 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cEditorSceneryRender = instance.cEditorSceneryRender;
  final cEditorSceneryRenderSerialized = cEditorSceneryRender;
  if (cEditorSceneryRenderSerialized != null) {
    builder.element('cEditorSceneryRender', isSelfClosing: false, nest: () {
      cEditorSceneryRenderSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final cPosOri = instance.cPosOri;
  final cPosOriSerialized = cPosOri;
  if (cPosOriSerialized != null) {
    builder.element('cPosOri', isSelfClosing: false, nest: () {
      cPosOriSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$Component1BuildXmlElement(Component1 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Component', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Component1 _$Component1FromXmlElement(XmlElement element) {
  final cEditorSceneryRender = element.getElement('cEditorSceneryRender');
  final cPosOri = element.getElement('cPosOri');
  return Component1(
      cEditorSceneryRender: cEditorSceneryRender != null
          ? CEditorSceneryRender.fromXmlElement(cEditorSceneryRender)
          : null,
      cPosOri: cPosOri != null ? CPosOri.fromXmlElement(cPosOri) : null);
}

List<XmlAttribute> _$Component1ToXmlAttributes(Component1 instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$Component1ToXmlChildren(Component1 instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cEditorSceneryRender = instance.cEditorSceneryRender;
  final cEditorSceneryRenderSerialized = cEditorSceneryRender;
  final cEditorSceneryRenderConstructed = cEditorSceneryRenderSerialized != null
      ? XmlElement(
          XmlName('cEditorSceneryRender'),
          cEditorSceneryRenderSerialized.toXmlAttributes(
              namespaces: namespaces),
          cEditorSceneryRenderSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cEditorSceneryRenderConstructed != null) {
    children.add(cEditorSceneryRenderConstructed);
  }
  final cPosOri = instance.cPosOri;
  final cPosOriSerialized = cPosOri;
  final cPosOriConstructed = cPosOriSerialized != null
      ? XmlElement(
          XmlName('cPosOri'),
          cPosOriSerialized.toXmlAttributes(namespaces: namespaces),
          cPosOriSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cPosOriConstructed != null) {
    children.add(cPosOriConstructed);
  }
  return children;
}

XmlElement _$Component1ToXmlElement(Component1 instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Component'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}

void _$Component2BuildXmlChildren(Component2 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final cAnimObjectRender = instance.cAnimObjectRender;
  final cAnimObjectRenderSerialized = cAnimObjectRender;
  if (cAnimObjectRenderSerialized != null) {
    builder.element('cAnimObjectRender', isSelfClosing: false, nest: () {
      cAnimObjectRenderSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final cCargoComponent = instance.cCargoComponent;
  final cCargoComponentSerialized = cCargoComponent;
  if (cCargoComponentSerialized != null) {
    builder.element('cCargoComponent', isSelfClosing: false, nest: () {
      cCargoComponentSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final cControlContainer = instance.cControlContainer;
  final cControlContainerSerialized = cControlContainer;
  if (cControlContainerSerialized != null) {
    builder.element('cControlContainer', isSelfClosing: false, nest: () {
      cControlContainerSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final cEngine = instance.cEngine;
  final cEngineSerialized = cEngine;
  if (cEngineSerialized != null) {
    builder.element('cEngine', isSelfClosing: false, nest: () {
      cEngineSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final cEngineSimContainer = instance.cEngineSimContainer;
  final cEngineSimContainerSerialized = cEngineSimContainer;
  if (cEngineSimContainerSerialized != null) {
    builder.element('cEngineSimContainer', isSelfClosing: false, nest: () {
      cEngineSimContainerSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final cEntityContainer = instance.cEntityContainer;
  final cEntityContainerSerialized = cEntityContainer;
  if (cEntityContainerSerialized != null) {
    builder.element('cEntityContainer', isSelfClosing: false, nest: () {
      cEntityContainerSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final cPosOri = instance.cPosOri;
  final cPosOriSerialized = cPosOri;
  if (cPosOriSerialized != null) {
    builder.element('cPosOri', isSelfClosing: false, nest: () {
      cPosOriSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final cScriptComponent = instance.cScriptComponent;
  final cScriptComponentSerialized = cScriptComponent;
  if (cScriptComponentSerialized != null) {
    builder.element('cScriptComponent', isSelfClosing: false, nest: () {
      cScriptComponentSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    });
  }
  final cTender = instance.cTender;
  final cTenderSerialized = cTender;
  if (cTenderSerialized != null) {
    builder.element('cTender', isSelfClosing: false, nest: () {
      cTenderSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final cWagon = instance.cWagon;
  final cWagonSerialized = cWagon;
  if (cWagonSerialized != null) {
    builder.element('cWagon', isSelfClosing: false, nest: () {
      cWagonSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$Component2BuildXmlElement(Component2 instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Component', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Component2 _$Component2FromXmlElement(XmlElement element) {
  final cAnimObjectRender = element.getElement('cAnimObjectRender');
  final cCargoComponent = element.getElement('cCargoComponent');
  final cControlContainer = element.getElement('cControlContainer');
  final cEngine = element.getElement('cEngine');
  final cEngineSimContainer = element.getElement('cEngineSimContainer');
  final cEntityContainer = element.getElement('cEntityContainer');
  final cPosOri = element.getElement('cPosOri');
  final cScriptComponent = element.getElement('cScriptComponent');
  final cTender = element.getElement('cTender');
  final cWagon = element.getElement('cWagon');
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
      cWagon: cWagon != null ? CWagon.fromXmlElement(cWagon) : null);
}

List<XmlAttribute> _$Component2ToXmlAttributes(Component2 instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$Component2ToXmlChildren(Component2 instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final cAnimObjectRender = instance.cAnimObjectRender;
  final cAnimObjectRenderSerialized = cAnimObjectRender;
  final cAnimObjectRenderConstructed = cAnimObjectRenderSerialized != null
      ? XmlElement(
          XmlName('cAnimObjectRender'),
          cAnimObjectRenderSerialized.toXmlAttributes(namespaces: namespaces),
          cAnimObjectRenderSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cAnimObjectRenderConstructed != null) {
    children.add(cAnimObjectRenderConstructed);
  }
  final cCargoComponent = instance.cCargoComponent;
  final cCargoComponentSerialized = cCargoComponent;
  final cCargoComponentConstructed = cCargoComponentSerialized != null
      ? XmlElement(
          XmlName('cCargoComponent'),
          cCargoComponentSerialized.toXmlAttributes(namespaces: namespaces),
          cCargoComponentSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cCargoComponentConstructed != null) {
    children.add(cCargoComponentConstructed);
  }
  final cControlContainer = instance.cControlContainer;
  final cControlContainerSerialized = cControlContainer;
  final cControlContainerConstructed = cControlContainerSerialized != null
      ? XmlElement(
          XmlName('cControlContainer'),
          cControlContainerSerialized.toXmlAttributes(namespaces: namespaces),
          cControlContainerSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cControlContainerConstructed != null) {
    children.add(cControlContainerConstructed);
  }
  final cEngine = instance.cEngine;
  final cEngineSerialized = cEngine;
  final cEngineConstructed = cEngineSerialized != null
      ? XmlElement(
          XmlName('cEngine'),
          cEngineSerialized.toXmlAttributes(namespaces: namespaces),
          cEngineSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cEngineConstructed != null) {
    children.add(cEngineConstructed);
  }
  final cEngineSimContainer = instance.cEngineSimContainer;
  final cEngineSimContainerSerialized = cEngineSimContainer;
  final cEngineSimContainerConstructed = cEngineSimContainerSerialized != null
      ? XmlElement(
          XmlName('cEngineSimContainer'),
          cEngineSimContainerSerialized.toXmlAttributes(namespaces: namespaces),
          cEngineSimContainerSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cEngineSimContainerConstructed != null) {
    children.add(cEngineSimContainerConstructed);
  }
  final cEntityContainer = instance.cEntityContainer;
  final cEntityContainerSerialized = cEntityContainer;
  final cEntityContainerConstructed = cEntityContainerSerialized != null
      ? XmlElement(
          XmlName('cEntityContainer'),
          cEntityContainerSerialized.toXmlAttributes(namespaces: namespaces),
          cEntityContainerSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cEntityContainerConstructed != null) {
    children.add(cEntityContainerConstructed);
  }
  final cPosOri = instance.cPosOri;
  final cPosOriSerialized = cPosOri;
  final cPosOriConstructed = cPosOriSerialized != null
      ? XmlElement(
          XmlName('cPosOri'),
          cPosOriSerialized.toXmlAttributes(namespaces: namespaces),
          cPosOriSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cPosOriConstructed != null) {
    children.add(cPosOriConstructed);
  }
  final cScriptComponent = instance.cScriptComponent;
  final cScriptComponentSerialized = cScriptComponent;
  final cScriptComponentConstructed = cScriptComponentSerialized != null
      ? XmlElement(
          XmlName('cScriptComponent'),
          cScriptComponentSerialized.toXmlAttributes(namespaces: namespaces),
          cScriptComponentSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cScriptComponentConstructed != null) {
    children.add(cScriptComponentConstructed);
  }
  final cTender = instance.cTender;
  final cTenderSerialized = cTender;
  final cTenderConstructed = cTenderSerialized != null
      ? XmlElement(
          XmlName('cTender'),
          cTenderSerialized.toXmlAttributes(namespaces: namespaces),
          cTenderSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cTenderConstructed != null) {
    children.add(cTenderConstructed);
  }
  final cWagon = instance.cWagon;
  final cWagonSerialized = cWagon;
  final cWagonConstructed = cWagonSerialized != null
      ? XmlElement(
          XmlName('cWagon'),
          cWagonSerialized.toXmlAttributes(namespaces: namespaces),
          cWagonSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (cWagonConstructed != null) {
    children.add(cWagonConstructed);
  }
  return children;
}

XmlElement _$Component2ToXmlElement(Component2 instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Component'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
