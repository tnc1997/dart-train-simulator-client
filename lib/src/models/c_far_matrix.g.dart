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
  final height = instance.height;
  final id = instance.id;
  final rFarPosition = instance.rFarPosition;
  final rXAxis = instance.rXAxis;
  final rYAxis = instance.rYAxis;
  final rZAxis = instance.rZAxis;

  if (height != null) {
    builder.element(
      'Height',
      isSelfClosing: false,
      nest: () {
        height.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (rFarPosition != null) {
    builder.element(
      'RFarPosition',
      isSelfClosing: false,
      nest: () {
        rFarPosition.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (rXAxis != null) {
    builder.element(
      'RXAxis',
      isSelfClosing: false,
      nest: () {
        rXAxis.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (rYAxis != null) {
    builder.element(
      'RYAxis',
      isSelfClosing: false,
      nest: () {
        rYAxis.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (rZAxis != null) {
    builder.element(
      'RZAxis',
      isSelfClosing: false,
      nest: () {
        rZAxis.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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

List<XmlNode> _$CFarMatrixToXmlChildren(
  CFarMatrix instance, {
  Map<String, String?> namespaces = const {},
}) {
  final height = instance.height;
  final rFarPosition = instance.rFarPosition;
  final rXAxis = instance.rXAxis;
  final rYAxis = instance.rYAxis;
  final rZAxis = instance.rZAxis;

  return [
    if (height != null)
      XmlElement(
        XmlName(
          'Height',
        ),
        [
          ...height.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...height.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (rFarPosition != null)
      XmlElement(
        XmlName(
          'RFarPosition',
        ),
        [
          ...rFarPosition.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...rFarPosition.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (rXAxis != null)
      XmlElement(
        XmlName(
          'RXAxis',
        ),
        [
          ...rXAxis.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...rXAxis.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (rYAxis != null)
      XmlElement(
        XmlName(
          'RYAxis',
        ),
        [
          ...rYAxis.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...rYAxis.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (rZAxis != null)
      XmlElement(
        XmlName(
          'RZAxis',
        ),
        [
          ...rZAxis.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...rZAxis.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CFarMatrixToXmlElement(
  CFarMatrix instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cFarMatrix',
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
