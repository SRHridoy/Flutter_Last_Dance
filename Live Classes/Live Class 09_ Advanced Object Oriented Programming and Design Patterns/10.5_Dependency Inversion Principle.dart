// class EmailServices {
//   void sendEmail(String message) {
//     print('Email Send $message');
//   }
// }

// class User {
//   EmailServices emailServices = EmailServices();
//   void notifyUser() {
//     emailServices.sendEmail('Nahiyan Umar Rayyan You are my baba!');
//   }
// }

abstract class NotificationService {
  void send(String message);
}

class EmailService implements NotificationService {
  @override
  void send(String message) {
    print('Email send : $message');
  }
}

class SMSService implements NotificationService {
  @override
  void send(String message) {
    print('SMS send : $message');
  }
}

class PushService implements NotificationService {
  @override
  void send(String message) {
    print('Push Notification : $message');
  }
}
