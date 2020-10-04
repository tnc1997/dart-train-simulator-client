// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lock_counter.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$LockCounterBuildXmlChildren(
  LockCounter instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  if (instance.type != null) {
    builder.attribute(
      'type',
      instance.type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (instance.text != null) {
    builder.text(
      instance.text,
    );
  }
}

void _$LockCounterBuildXmlElement(
  LockCounter instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'LockCounter',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

LockCounter _$LockCounterFromXmlElement(XmlElement element) {
  final text = element.text;
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return LockCounter(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$LockCounterToXmlAttributes(
  LockCounter instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.type,
      ),
  ];
}

List<XmlNode> _$LockCounterToXmlChildren(
  LockCounter instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.text != null)
      XmlText(
        instance.text,
      ),
  ];
}

XmlElement _$LockCounterToXmlElement(
  LockCounter instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'LockCounter',
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
