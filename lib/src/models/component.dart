import 'package:train_simulator_client/src/models/c_anim_object_render.dart';
import 'package:train_simulator_client/src/models/c_cargo_component.dart';
import 'package:train_simulator_client/src/models/c_control_container.dart';
import 'package:train_simulator_client/src/models/c_editor_scenery_render.dart';
import 'package:train_simulator_client/src/models/c_engine.dart';
import 'package:train_simulator_client/src/models/c_engine_sim_container.dart';
import 'package:train_simulator_client/src/models/c_entity_container.dart';
import 'package:train_simulator_client/src/models/c_pos_ori.dart';
import 'package:train_simulator_client/src/models/c_script_component.dart';
import 'package:train_simulator_client/src/models/c_tender.dart';
import 'package:train_simulator_client/src/models/c_wagon.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'component.g.dart';

@annotation.XmlRootElement(
  name: 'Component',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Component1 {
  @annotation.XmlElement(
    name: 'cEditorSceneryRender',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CEditorSceneryRender? cEditorSceneryRender;

  @annotation.XmlElement(
    name: 'cPosOri',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CPosOri? cPosOri;

  Component1({
    this.cEditorSceneryRender,
    this.cPosOri,
  });

  factory Component1.fromXmlElement(XmlElement element) =>
      _$Component1FromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$Component1BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$Component1BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$Component1ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$Component1ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$Component1ToXmlElement(
        this,
        namespaces: namespaces,
      );
}

@annotation.XmlRootElement(
  name: 'Component',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Component2 {
  @annotation.XmlElement(
    name: 'cAnimObjectRender',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CAnimObjectRender? cAnimObjectRender;

  @annotation.XmlElement(
    name: 'cCargoComponent',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CCargoComponent? cCargoComponent;

  @annotation.XmlElement(
    name: 'cControlContainer',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CControlContainer? cControlContainer;

  @annotation.XmlElement(
    name: 'cEngine',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CEngine? cEngine;

  @annotation.XmlElement(
    name: 'cEngineSimContainer',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CEngineSimContainer? cEngineSimContainer;

  @annotation.XmlElement(
    name: 'cEntityContainer',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CEntityContainer? cEntityContainer;

  @annotation.XmlElement(
    name: 'cPosOri',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CPosOri? cPosOri;

  @annotation.XmlElement(
    name: 'cScriptComponent',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CScriptComponent? cScriptComponent;

  @annotation.XmlElement(
    name: 'cTender',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CTender? cTender;

  @annotation.XmlElement(
    name: 'cWagon',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CWagon? cWagon;

  Component2({
    this.cAnimObjectRender,
    this.cCargoComponent,
    this.cControlContainer,
    this.cEngine,
    this.cEngineSimContainer,
    this.cEntityContainer,
    this.cPosOri,
    this.cScriptComponent,
    this.cTender,
    this.cWagon,
  });

  factory Component2.fromXmlElement(XmlElement element) =>
      _$Component2FromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$Component2BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$Component2BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$Component2ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$Component2ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$Component2ToXmlElement(
        this,
        namespaces: namespaces,
      );
}
