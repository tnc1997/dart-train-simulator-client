import 'package:train_simulator_client/src/models/height.dart';
import 'package:train_simulator_client/src/models/r_far_position.dart';
import 'package:train_simulator_client/src/models/r_x_axis.dart';
import 'package:train_simulator_client/src/models/r_y_axis.dart';
import 'package:train_simulator_client/src/models/r_z_axis.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_far_matrix.g.dart';

@annotation.XmlRootElement(
  name: 'cFarMatrix',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CFarMatrix {
  @annotation.XmlElement(
    name: 'Height',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Height? height;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'RFarPosition',
    isSelfClosing: false,
    includeIfNull: false,
  )
  RFarPosition? rFarPosition;

  @annotation.XmlElement(
    name: 'RXAxis',
    isSelfClosing: false,
    includeIfNull: false,
  )
  RXAxis? rXAxis;

  @annotation.XmlElement(
    name: 'RYAxis',
    isSelfClosing: false,
    includeIfNull: false,
  )
  RYAxis? rYAxis;

  @annotation.XmlElement(
    name: 'RZAxis',
    isSelfClosing: false,
    includeIfNull: false,
  )
  RZAxis? rZAxis;

  CFarMatrix({
    this.height,
    this.id,
    this.rFarPosition,
    this.rXAxis,
    this.rYAxis,
    this.rZAxis,
  });

  factory CFarMatrix.fromXmlElement(XmlElement element) =>
      _$CFarMatrixFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CFarMatrixBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CFarMatrixBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CFarMatrixToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CFarMatrixToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CFarMatrixToXmlElement(
        this,
        namespaces: namespaces,
      );
}
