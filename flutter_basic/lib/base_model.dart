class BottomNavigationModel {
  String selectIcon;
  String unSelectIcon;
  String title;
  bool isSelect = false;
  int unreadNum = 0;
  BottomNavigationModel(
      {
        required this.selectIcon,
        required this.unSelectIcon,
        required this.title,
        required this.isSelect,
        required this.unreadNum,
      }
  );

  factory BottomNavigationModel.fromJson(Map<String, dynamic> json) {
    return BottomNavigationModel(
        selectIcon: json['selectIcon'],
        unSelectIcon: json['unSelectIcon'],
        title: json['title'],
        isSelect: false,
        unreadNum: 0
    );
  }
}