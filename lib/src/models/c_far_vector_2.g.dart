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
  if (instance.id != null) {
    builder.attribute(
      'id',
      instance.id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  builder.element(
    'X',
    nest: () {
      instance.x?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Z',
    nest: () {
      instance.z?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
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

List<XmlNode> _$CFarVector2ToXmlChildren(
  CFarVector2 instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'X',
      ),
      instance.x?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.x?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Z',
      ),
      instance.z?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.z?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$CFarVector2ToXmlElement(
  CFarVector2 instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cFarVector2',
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
