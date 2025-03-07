import 'package:freezed_annotation/freezed_annotation.dart';

part 'language.freezed.dart';
part 'language.g.dart';

@freezed
class Language with _$Language {
  const factory Language({
    String? code,
    String? name,
    String? nativeName,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);

  @override
  // TODO: implement code
  String? get code => throw UnimplementedError();

  @override
  // TODO: implement name
  String? get name => throw UnimplementedError();

  @override
  // TODO: implement nativeName
  String? get nativeName => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }
}
