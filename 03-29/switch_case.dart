main() {
  switchCase(1);
}

void switchCase(int day) {
  switch(day) {
    case 1:
     print('Sunday');
     break;
    case 2:
      print('Monday');
      break;
    case 3:
      print('Thuesday');
      break;
    case 4:
      print('Wednesday');
      break;
    case 5:
      print('Thursday');
      break;
    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print('Invalid number');
  }
}