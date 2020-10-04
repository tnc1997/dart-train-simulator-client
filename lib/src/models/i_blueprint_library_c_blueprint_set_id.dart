import 'package:train_simulator_client/src/models/product.dart';
import 'package:train_simulator_client/src/models/provider.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'i_blueprint_library_c_blueprint_set_id.g.dart';

@annotation.XmlRootElement(
  name: 'iBlueprintLibrary-cBlueprintSetID',
)
@annotation.XmlSerializable()
class IBlueprintLibraryCBlueprintSetId {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String id;

  @annotation.XmlElement(
    name: 'Product',
  )
  Product product;

  @annotation.XmlElement(
    name: 'Provider',
  )
  Provider provider;

  IBlueprintLibraryCBlueprintSetId({
    this.id,
    this.product,
    this.provider,
  });

  factory IBlueprintLibraryCBlueprintSetId.fromXmlElement(XmlElement element) =>
      _$IBlueprintLibraryCBlueprintSetIdFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCBlueprintSetIdBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCBlueprintSetIdBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCBlueprintSetIdToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCBlueprintSetIdToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCBlueprintSetIdToXmlElement(
        this,
        namespaces: namespaces,
      );
}
