// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_pos_ori.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CPosOriBuildXmlChildren(
  CPosOri instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final id = instance.id;
  final rFarMatrix = instance.rFarMatrix;

  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (rFarMatrix != null) {
    builder.element(
      'RFarMatrix',
      isSelfClosing: false,
      nest: () {
        rFarMatrix.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CPosOriBuildXmlElement(
  CPosOri instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cPosOri',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CPosOri _$CPosOriFromXmlElement(XmlElement element) {
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final rFarMatrix = element.getElement(
    'RFarMatrix',
  );

  return CPosOri(
    id: id,
    rFarMatrix:
        rFarMatrix != null ? RFarMatrix.fromXmlElement(rFarMatrix) : null,
  );
}

List<XmlAttribute> _$CPosOriToXmlAttributes(
  CPosOri instance, {
  Map<String, String?> namespaces = const {},
}) {
  final id = instance.id;

  return [
    if (id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        id,
      ),
  ];
}

List<XmlNode> _$CPosOriToXmlChildren(
  CPosOri instance, {
  Map<String, String?> namespaces = const {},
}) {
  final rFarMatrix = instance.rFarMatrix;

  return [
    if (rFarMatrix != null)
      XmlElement(
        XmlName(
          'RFarMatrix',
        ),
        [
          ...rFarMatrix.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...rFarMatrix.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CPosOriToXmlElement(
  CPosOri instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cPosOri',
    ),
    [
      ...namespaces.toXmlAttributes(),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
    false,
  );
}
