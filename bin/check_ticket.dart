import 'package:check_ticket/check_ticket.dart' as check_ticket;

void main() {
  check_ticket.checkTicket(age: 20, isMember: false, memberType: '');
  check_ticket.checkTicket(age: 20, isMember: true, memberType: 'Gold');
  check_ticket.checkTicket(age: 20, isMember: true, memberType: 'Silver');
  check_ticket.checkTicket(age: 11, isMember: true, memberType: 'Gold');
}
