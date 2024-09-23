void main() {
  // Khai báo các biến
  int age = 30;
  bool isMember = true;
  String memberType = 'Gold';

  checkTicket(age: age, isMember: isMember, memberType: memberType);
}

void checkTicket({
  required int age,
  required bool isMember,
  required String memberType,
}) {
  print('\n------------------------\n');
  print('Tuổi của hành khách là $age');
  print('Hành khách ${isMember ? 'đã' : 'chưa'} là thành viên');

  if (age < 12) {
    memberType = 'Child Ticket';
  } else if (!isMember) {
    memberType = 'Standard Ticket';
  } else if (memberType == 'Silver') {
    memberType = 'Silver Member Ticket';
  } else {
    memberType = 'Gold Member Ticket';
  }

  print('Loại thành viên của hành khách $memberType');
}
