import 'package:train_simulator_client/src/models/dir.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'network_c_direction.g.dart';

@annotation.XmlRootElement(
  name: 'Network-cDirection',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class NetworkCDirection {
  @annotation.XmlElement(
    name: '_dir',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Dir? dir;

  NetworkCDirection({
    this.dir,
  });

  factory NetworkCDirection.fromXmlElement(XmlElement element) =>
      _$NetworkCDirectionFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$NetworkCDirectionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$NetworkCDirectionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$NetworkCDirectionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$NetworkCDirectionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$NetworkCDirectionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
