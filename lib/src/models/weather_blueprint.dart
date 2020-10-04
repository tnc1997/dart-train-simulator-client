import 'package:train_simulator_client/src/models/i_blueprint_library_c_absolute_blueprint_id.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'weather_blueprint.g.dart';

@annotation.XmlRootElement(
  name: 'WeatherBlueprint',
)
@annotation.XmlSerializable()
class WeatherBlueprint {
  @annotation.XmlElement(
    name: 'iBlueprintLibrary-cAbsoluteBlueprintID',
  )
  IBlueprintLibraryCAbsoluteBlueprintId iBlueprintLibraryCAbsoluteBlueprintId;

  WeatherBlueprint({
    this.iBlueprintLibraryCAbsoluteBlueprintId,
  });

  factory WeatherBlueprint.fromXmlElement(XmlElement element) =>
      _$WeatherBlueprintFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$WeatherBlueprintBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$WeatherBlueprintBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$WeatherBlueprintToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$WeatherBlueprintToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$WeatherBlueprintToXmlElement(
        this,
        namespaces: namespaces,
      );
}
