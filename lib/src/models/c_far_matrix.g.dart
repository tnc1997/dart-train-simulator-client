// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_far_matrix.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CFarMatrixBuildXmlChildren(
  CFarMatrix instance,
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
    'Height',
    nest: () {
      instance.height?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'RFarPosition',
    nest: () {
      instance.rFarPosition?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'RXAxis',
    nest: () {
      instance.rXAxis?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'RYAxis',
    nest: () {
      instance.rYAxis?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'RZAxis',
    nest: () {
      instance.rZAxis?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$CFarMatrixBuildXmlElement(
  CFarMatrix instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cFarMatrix',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CFarMatrix _$CFarMatrixFromXmlElement(XmlElement element) {
  final height = element.getElement(
    'Height',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final rFarPosition = element.getElement(
    'RFarPosition',
  );
  final rXAxis = element.getElement(
    'RXAxis',
  );
  final rYAxis = element.getElement(
    'RYAxis',
  );
  final rZAxis = element.getElement(
    'RZAxis',
  );

  return CFarMatrix(
    height: height != null ? Height.fromXmlElement(height) : null,
    id: id,
    rFarPosition:
        rFarPosition != null ? RFarPosition.fromXmlElement(rFarPosition) : null,
    rXAxis: rXAxis != null ? RXAxis.fromXmlElement(rXAxis) : null,
    rYAxis: rYAxis != null ? RYAxis.fromXmlElement(rYAxis) : null,
    rZAxis: rZAxis != null ? RZAxis.fromXmlElement(rZAxis) : null,
  );
}

List<XmlAttribute> _$CFarMatrixToXmlAttributes(
  CFarMatrix instance, {
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

List<XmlNode> _$CFarMatrixToXmlChildren(
  CFarMatrix instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'Height',
      ),
      instance.height?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.height?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'RFarPosition',
      ),
      instance.rFarPosition?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.rFarPosition?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'RXAxis',
      ),
      instance.rXAxis?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.rXAxis?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'RYAxis',
      ),
      instance.rYAxis?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.rYAxis?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'RZAxis',
      ),
      instance.rZAxis?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.rZAxis?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CFarMatrixToXmlElement(
  CFarMatrix instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cFarMatrix',
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
