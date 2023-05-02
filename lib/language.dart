

import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations {
  @override
  Map<String , Map<String , String >> get keys =>
      {
        'en': {
          'message':  'What is youe name ?',
          'ans': 'My name is Anil Khandelwal '
        },
        'hi': {
          'message': 'आपका क्या नाम है ?',
          'ans': 'मेरा नाम अनिल खंडेलवाल है'
        },
      };

}
