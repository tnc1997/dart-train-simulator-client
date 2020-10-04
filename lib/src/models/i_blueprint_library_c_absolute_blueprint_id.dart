import 'package:train_simulator_client/src/models/blueprint_set_id.dart';
import 'package:train_simulator_client/src/models/i_blueprint_library_c_absolute_blueprint_id_blueprint_id.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'i_blueprint_library_c_absolute_blueprint_id.g.dart';

@annotation.XmlRootElement(
  name: 'iBlueprintLibrary-cAbsoluteBlueprintID',
)
@annotation.XmlSerializable()
class IBlueprintLibraryCAbsoluteBlueprintId {
  @annotation.XmlElement(
    name: 'BlueprintID',
  )
  IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId blueprintId;

  @annotation.XmlElement(
    name: 'BlueprintSetID',
  )
  BlueprintSetId blueprintSetId;

  IBlueprintLibraryCAbsoluteBlueprintId({
    this.blueprintId,
    this.blueprintSetId,
  });

  factory IBlueprintLibraryCAbsoluteBlueprintId.fromXmlElement(
          XmlElement element) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdToXmlElement(
        this,
        namespaces: namespaces,
      );
}
