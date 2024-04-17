import 'package:elkood_store/shared/models/user.dart';

abstract class EditUserInfoState {}

final class EditUserInfoInitial extends EditUserInfoState {}

final class EditThemeUserInfo extends EditUserInfoState {}

final class EditInfoState extends EditUserInfoState {
  final User user;

  EditInfoState({required this.user});
}
