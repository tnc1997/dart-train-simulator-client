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
  if (instance.id != null) {
    builder.attribute(
      'id',
      instance.id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  builder.element(
    'RFarMatrix',
    nest: () {
      instance.rFarMatrix?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
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
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.id,
      ),
  ];
}

List<XmlNode> _$CPosOriToXmlChildren(
  CPosOri instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'RFarMatrix',
      ),
      instance.rFarMatrix?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.rFarMatrix?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CPosOriToXmlElement(
  CPosOri instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cPosOri',
    ),
    [
      for (final entry in namespaces.entries)
        XmlAttribute(
          entry.value != null
              ? XmlName(
                  entry.value,
                  'xmlns',
                )
              : XmlName(
                  'xmlns',
                ),
          entry.key,
        ),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
  );
}
