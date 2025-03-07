import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/src/common/domain/link.dart';

part 'project.freezed.dart';
part 'project.g.dart';

@freezed
class Project with _$Project {
  const factory Project({
    String? name,
    String? description,
    String? url,
    String? iconCodePoint,
    String? iconFontFamily,
    String? iconFontPackage,
    String? screenshotUrl,
    List<String>? technologies,
    List<Link>? links,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);

  @override
  // TODO: implement description
  String? get description => throw UnimplementedError();

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
  // TODO: implement links
  List<Link>? get links => throw UnimplementedError();

  @override
  // TODO: implement name
  String? get name => throw UnimplementedError();

  @override
  // TODO: implement screenshotUrl
  String? get screenshotUrl => throw UnimplementedError();

  @override
  // TODO: implement technologies
  List<String>? get technologies => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

  @override
  // TODO: implement url
  String? get url => throw UnimplementedError();
}
