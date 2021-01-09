// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_far_vector_2.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CFarVector2BuildXmlChildren(
  CFarVector2 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final id = instance.id;
  final x = instance.x;
  final z = instance.z;

  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (x != null) {
    builder.element(
      'X',
      isSelfClosing: false,
      nest: () {
        x.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (z != null) {
    builder.element(
      'Z',
      isSelfClosing: false,
      nest: () {
        z.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$CFarVector2BuildXmlElement(
  CFarVector2 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cFarVector2',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CFarVector2 _$CFarVector2FromXmlElement(XmlElement element) {
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final x = element.getElement(
    'X',
  );
  final z = element.getElement(
    'Z',
  );

  return CFarVector2(
    id: id,
    x: x != null ? X.fromXmlElement(x) : null,
    z: z != null ? Z.fromXmlElement(z) : null,
  );
}

List<XmlAttribute> _$CFarVector2ToXmlAttributes(
  CFarVector2 instance, {
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

List<XmlNode> _$CFarVector2ToXmlChildren(
  CFarVector2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  final x = instance.x;
  final z = instance.z;

  return [
    if (x != null)
      XmlElement(
        XmlName(
          'X',
        ),
        [
          ...x.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...x.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (z != null)
      XmlElement(
        XmlName(
          'Z',
        ),
        [
          ...z.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...z.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CFarVector2ToXmlElement(
  CFarVector2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cFarVector2',
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
