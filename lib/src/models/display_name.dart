import 'package:train_simulator_client/src/models/localisation_c_user_localised_string.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'display_name.g.dart';

@annotation.XmlRootElement(
  name: 'DisplayName',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class DisplayName1 {
  @annotation.XmlElement(
    name: 'Localisation-cUserLocalisedString',
    isSelfClosing: false,
    includeIfNull: false,
  )
  LocalisationCUserLocalisedString? localisationCUserLocalisedString;

  DisplayName1({
    this.localisationCUserLocalisedString,
  });

  factory DisplayName1.fromXmlElement(XmlElement element) =>
      _$DisplayName1FromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayName1BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayName1BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DisplayName1ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DisplayName1ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DisplayName1ToXmlElement(
        this,
        namespaces: namespaces,
      );
}

@annotation.XmlRootElement(
  name: 'DisplayName',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class DisplayName2 {
  @annotation.XmlText()
  String? text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: delta,
  )
  String? type;

  DisplayName2({
    this.text,
    this.type,
  });

  factory DisplayName2.fromXmlElement(XmlElement element) =>
      _$DisplayName2FromXmlElement(element);

  @override
  String toString() => text ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayName2BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayName2BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DisplayName2ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DisplayName2ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DisplayName2ToXmlElement(
        this,
        namespaces: namespaces,
      );
}
