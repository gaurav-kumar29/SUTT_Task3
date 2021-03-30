import 'dart:io';

import 'package:flutter/foundation.dart';


bool get isNotIOS => kIsWeb || Platform.operatingSystem != 'ios';


bool get isNotAndroid => kIsWeb || Platform.operatingSystem != 'android';
