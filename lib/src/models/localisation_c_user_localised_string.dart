import 'package:train_simulator_client/src/models/dutch.dart';
import 'package:train_simulator_client/src/models/english.dart';
import 'package:train_simulator_client/src/models/french.dart';
import 'package:train_simulator_client/src/models/german.dart';
import 'package:train_simulator_client/src/models/italian.dart';
import 'package:train_simulator_client/src/models/key.dart';
import 'package:train_simulator_client/src/models/polish.dart';
import 'package:train_simulator_client/src/models/russian.dart';
import 'package:train_simulator_client/src/models/spanish.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'localisation_c_user_localised_string.g.dart';

@annotation.XmlRootElement(
  name: 'Localisation-cUserLocalisedString',
)
@annotation.XmlSerializable()
class LocalisationCUserLocalisedString {
  @annotation.XmlElement(
    name: 'Dutch',
  )
  Dutch dutch;

  @annotation.XmlElement(
    name: 'English',
  )
  English english;

  @annotation.XmlElement(
    name: 'French',
  )
  French french;

  @annotation.XmlElement(
    name: 'German',
  )
  German german;

  @annotation.XmlElement(
    name: 'Italian',
  )
  Italian italian;

  @annotation.XmlElement(
    name: 'Key',
  )
  Key key;

  @annotation.XmlElement(
    name: 'Polish',
  )
  Polish polish;

  @annotation.XmlElement(
    name: 'Russian',
  )
  Russian russian;

  @annotation.XmlElement(
    name: 'Spanish',
  )
  Spanish spanish;

  LocalisationCUserLocalisedString({
    this.dutch,
    this.english,
    this.french,
    this.german,
    this.italian,
    this.key,
    this.polish,
    this.russian,
    this.spanish,
  });

  factory LocalisationCUserLocalisedString.fromXmlElement(XmlElement element) =>
      _$LocalisationCUserLocalisedStringFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$LocalisationCUserLocalisedStringBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$LocalisationCUserLocalisedStringBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$LocalisationCUserLocalisedStringToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$LocalisationCUserLocalisedStringToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$LocalisationCUserLocalisedStringToXmlElement(
        this,
        namespaces: namespaces,
      );
}
