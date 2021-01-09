import 'package:train_simulator_client/src/models/debug_display.dart';
import 'package:train_simulator_client/src/models/state_name.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_script_component.g.dart';

@annotation.XmlRootElement(
  name: 'cScriptComponent',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CScriptComponent {
  @annotation.XmlElement(
    name: 'DebugDisplay',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DebugDisplay? debugDisplay;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'StateName',
    isSelfClosing: false,
    includeIfNull: false,
  )
  StateName? stateName;

  CScriptComponent({
    this.debugDisplay,
    this.id,
    this.stateName,
  });

  factory CScriptComponent.fromXmlElement(XmlElement element) =>
      _$CScriptComponentFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CScriptComponentBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CScriptComponentBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CScriptComponentToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CScriptComponentToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CScriptComponentToXmlElement(
        this,
        namespaces: namespaces,
      );
}
