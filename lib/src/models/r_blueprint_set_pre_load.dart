import 'package:train_simulator_client/src/models/i_blueprint_library_c_blueprint_set_id.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'r_blueprint_set_pre_load.g.dart';

@annotation.XmlRootElement(
  name: 'RBlueprintSetPreLoad',
)
@annotation.XmlSerializable()
class RBlueprintSetPreLoad {
  @annotation.XmlElement(
    name: 'iBlueprintLibrary-cBlueprintSetID',
  )
  List<IBlueprintLibraryCBlueprintSetId> iBlueprintLibraryCBlueprintSetIds;

  RBlueprintSetPreLoad({
    this.iBlueprintLibraryCBlueprintSetIds,
  });

  factory RBlueprintSetPreLoad.fromXmlElement(XmlElement element) =>
      _$RBlueprintSetPreLoadFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RBlueprintSetPreLoadBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RBlueprintSetPreLoadBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$RBlueprintSetPreLoadToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$RBlueprintSetPreLoadToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$RBlueprintSetPreLoadToXmlElement(
        this,
        namespaces: namespaces,
      );
}
