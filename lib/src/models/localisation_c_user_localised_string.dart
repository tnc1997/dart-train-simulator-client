import 'package:train_simulator_client/src/models/basque.dart';
import 'package:train_simulator_client/src/models/bulgarian.dart';
import 'package:train_simulator_client/src/models/catalan.dart';
import 'package:train_simulator_client/src/models/croatian.dart';
import 'package:train_simulator_client/src/models/czech.dart';
import 'package:train_simulator_client/src/models/danish.dart';
import 'package:train_simulator_client/src/models/dutch.dart';
import 'package:train_simulator_client/src/models/english.dart';
import 'package:train_simulator_client/src/models/finnish.dart';
import 'package:train_simulator_client/src/models/french.dart';
import 'package:train_simulator_client/src/models/french_ca.dart';
import 'package:train_simulator_client/src/models/german.dart';
import 'package:train_simulator_client/src/models/greek.dart';
import 'package:train_simulator_client/src/models/hungarian.dart';
import 'package:train_simulator_client/src/models/indonesian.dart';
import 'package:train_simulator_client/src/models/italian.dart';
import 'package:train_simulator_client/src/models/japanese.dart';
import 'package:train_simulator_client/src/models/korean.dart';
import 'package:train_simulator_client/src/models/norwegian.dart';
import 'package:train_simulator_client/src/models/polish.dart';
import 'package:train_simulator_client/src/models/portuguese.dart';
import 'package:train_simulator_client/src/models/portuguese_br.dart';
import 'package:train_simulator_client/src/models/romanian.dart';
import 'package:train_simulator_client/src/models/russian.dart';
import 'package:train_simulator_client/src/models/serbian.dart';
import 'package:train_simulator_client/src/models/simp_chinese.dart';
import 'package:train_simulator_client/src/models/slovak.dart';
import 'package:train_simulator_client/src/models/slovenian.dart';
import 'package:train_simulator_client/src/models/spanish.dart';
import 'package:train_simulator_client/src/models/swedish.dart';
import 'package:train_simulator_client/src/models/thai.dart';
import 'package:train_simulator_client/src/models/trad_chinese.dart';
import 'package:train_simulator_client/src/models/turkish.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'localisation_c_user_localised_string.g.dart';

@annotation.XmlRootElement(
  name: 'Localisation-cUserLocalisedString',
)
@annotation.XmlSerializable()
class LocalisationCUserLocalisedString {
  @annotation.XmlElement(
    name: 'LocalisationCUserLocalisedString',
  )
  LocalisationCUserLocalisedString arabic;

  @annotation.XmlElement(
    name: 'Basque',
  )
  Basque basque;

  @annotation.XmlElement(
    name: 'Bulgarian',
  )
  Bulgarian bulgarian;

  @annotation.XmlElement(
    name: 'Catalan',
  )
  Catalan catalan;

  @annotation.XmlElement(
    name: 'Croatian',
  )
  Croatian croatian;

  @annotation.XmlElement(
    name: 'Czech',
  )
  Czech czech;

  @annotation.XmlElement(
    name: 'Danish',
  )
  Danish danish;

  @annotation.XmlElement(
    name: 'Dutch',
  )
  Dutch dutch;

  @annotation.XmlElement(
    name: 'English',
  )
  English english;

  @annotation.XmlElement(
    name: 'Finnish',
  )
  Finnish finnish;

  @annotation.XmlElement(
    name: 'French',
  )
  French french;

  @annotation.XmlElement(
    name: 'FrenchCA',
  )
  FrenchCa frenchCa;

  @annotation.XmlElement(
    name: 'German',
  )
  German german;

  @annotation.XmlElement(
    name: 'Greek',
  )
  Greek greek;

  @annotation.XmlElement(
    name: 'Hungarian',
  )
  Hungarian hungarian;

  @annotation.XmlElement(
    name: 'Indonesian',
  )
  Indonesian indonesian;

  @annotation.XmlElement(
    name: 'Italian',
  )
  Italian italian;

  @annotation.XmlElement(
    name: 'Japanese',
  )
  Japanese japanese;

  @annotation.XmlElement(
    name: 'Korean',
  )
  Korean korean;

  @annotation.XmlElement(
    name: 'Norwegian',
  )
  Norwegian norwegian;

  @annotation.XmlElement(
    name: 'Other',
  )
  String other;

  @annotation.XmlElement(
    name: 'Polish',
  )
  Polish polish;

  @annotation.XmlElement(
    name: 'Portuguese',
  )
  Portuguese portuguese;

  @annotation.XmlElement(
    name: 'PortugueseBR',
  )
  PortugueseBr portugueseBr;

  @annotation.XmlElement(
    name: 'Romanian',
  )
  Romanian romanian;

  @annotation.XmlElement(
    name: 'Russian',
  )
  Russian russian;

  @annotation.XmlElement(
    name: 'Serbian',
  )
  Serbian serbian;

  @annotation.XmlElement(
    name: 'SimpChinese',
  )
  SimpChinese simpChinese;

  @annotation.XmlElement(
    name: 'Slovak',
  )
  Slovak slovak;

  @annotation.XmlElement(
    name: 'Slovenian',
  )
  Slovenian slovenian;

  @annotation.XmlElement(
    name: 'Spanish',
  )
  Spanish spanish;

  @annotation.XmlElement(
    name: 'Swedish',
  )
  Swedish swedish;

  @annotation.XmlElement(
    name: 'Thai',
  )
  Thai thai;

  @annotation.XmlElement(
    name: 'TradChinese',
  )
  TradChinese tradChinese;

  @annotation.XmlElement(
    name: 'Turkish',
  )
  Turkish turkish;

  LocalisationCUserLocalisedString({
    this.arabic,
    this.basque,
    this.bulgarian,
    this.catalan,
    this.croatian,
    this.czech,
    this.danish,
    this.dutch,
    this.english,
    this.finnish,
    this.french,
    this.frenchCa,
    this.german,
    this.greek,
    this.hungarian,
    this.indonesian,
    this.italian,
    this.japanese,
    this.korean,
    this.norwegian,
    this.other,
    this.polish,
    this.portuguese,
    this.portugueseBr,
    this.romanian,
    this.russian,
    this.serbian,
    this.simpChinese,
    this.slovak,
    this.slovenian,
    this.spanish,
    this.swedish,
    this.thai,
    this.tradChinese,
    this.turkish,
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
