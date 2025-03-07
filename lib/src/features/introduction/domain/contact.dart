import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact.freezed.dart';
part 'contact.g.dart';

@freezed
class Contact with _$Contact {
  const factory Contact({
    String? tooltip,
    String? url,
    String? iconCodePoint,
    String? iconFontFamily,
    String? iconFontPackage,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);

  @override
  // TODO: implement iconCodePoint
  String? get iconCodePoint => throw UnimplementedError();

  @override
  // TODO: implement iconFontFamily
  String? get iconFontFamily => throw UnimplementedError();

  @override
  // TODO: implement iconFontPackage
  String? get iconFontPackage => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

  @override
  // TODO: implement tooltip
  String? get tooltip => throw UnimplementedError();

  @override
  // TODO: implement url
  String? get url => throw UnimplementedError();
}
