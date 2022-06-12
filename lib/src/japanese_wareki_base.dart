String wareki(int year, int month, int day) {
  String name, index;
  if (year > 2019) {
    name = "令和";
    index = '${year - 2018}年';
  } else if (year == 2019 && month >= 5) {
    name = "令和";
    index = "元年";
  } else if (year > 1989) {
    name = "平成";
    index = '${year - 1988}年';
  } else if (year == 1989 && (month > 1 || (month == 1 && day >= 8))) {
    name = "平成";
    index = "元年";
  } else if (year > 1926) {
    name = "昭和";
    index = '${year - 1925}年';
  } else if (year == 1926 && (month == 12 && day >= 25)) {
    name = "昭和";
    index = "元年";
  } else if (year > 1912) {
    name = "大正";
    index = '${year - 1911}年';
  } else if (year == 1912 && (month > 7 || (month == 7 && day >= 30))) {
    name = "大正";
    index = "元年";
  } else if (year > 1868) {
    name = "明治";
    index = '${year - 1867}年';
  } else if (year == 1868 && (month > 1 || (month == 1 && day >= 25))) {
    name = "明治";
    index = "元年";
  } else {
    throw Exception();
  }
  return name + index;
}
