import 'package:train_simulator_client/src/models/c_owned_entity.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'rail_vehicles.g.dart';

@annotation.XmlRootElement(
  name: 'RailVehicles',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class RailVehicles {
  @annotation.XmlElement(
    name: 'cOwnedEntity',
    isSelfClosing: false,
    includeIfNull: false,
  )
  List<COwnedEntity2>? cOwnedEntities;

  RailVehicles({
    this.cOwnedEntities,
  });

  factory RailVehicles.fromXmlElement(XmlElement element) =>
      _$RailVehiclesFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RailVehiclesBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RailVehiclesBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RailVehiclesToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RailVehiclesToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RailVehiclesToXmlElement(
        this,
        namespaces: namespaces,
      );
}
