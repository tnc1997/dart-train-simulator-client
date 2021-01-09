import 'package:train_simulator_client/src/models/cab_end_with_key.dart';
import 'package:train_simulator_client/src/models/frame_time.dart';
import 'package:train_simulator_client/src/models/time.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_control_container.g.dart';

@annotation.XmlRootElement(
  name: 'cControlContainer',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CControlContainer {
  @annotation.XmlElement(
    name: 'CabEndWithKey',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CabEndWithKey? cabEndWithKey;

  @annotation.XmlElement(
    name: 'FrameTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  FrameTime? frameTime;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'Time',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Time? time;

  CControlContainer({
    this.cabEndWithKey,
    this.frameTime,
    this.id,
    this.time,
  });

  factory CControlContainer.fromXmlElement(XmlElement element) =>
      _$CControlContainerFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CControlContainerBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CControlContainerBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CControlContainerToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CControlContainerToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CControlContainerToXmlElement(
        this,
        namespaces: namespaces,
      );
}
