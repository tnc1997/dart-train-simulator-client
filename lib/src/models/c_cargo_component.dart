import 'package:train_simulator_client/src/models/initial_level.dart';
import 'package:train_simulator_client/src/models/is_pre_loaded.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_cargo_component.g.dart';

@annotation.XmlRootElement(
  name: 'cCargoComponent',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CCargoComponent {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'InitialLevel',
    isSelfClosing: false,
    includeIfNull: false,
  )
  InitialLevel? initialLevel;

  @annotation.XmlElement(
    name: 'IsPreLoaded',
    isSelfClosing: false,
    includeIfNull: false,
  )
  IsPreLoaded? isPreLoaded;

  CCargoComponent({
    this.id,
    this.initialLevel,
    this.isPreLoaded,
  });

  factory CCargoComponent.fromXmlElement(XmlElement element) =>
      _$CCargoComponentFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CCargoComponentBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CCargoComponentBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CCargoComponentToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CCargoComponentToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CCargoComponentToXmlElement(
        this,
        namespaces: namespaces,
      );
}
