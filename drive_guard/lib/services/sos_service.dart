import 'package:sms_maintained/sms.dart';

class SOSService {
  static void sendSOS(String number, String message) {
    SmsSender sender = SmsSender();
    SmsMessage sms = SmsMessage(number, message);
    sender.sendSms(sms);
  }
}