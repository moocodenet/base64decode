// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';
import 'package:crypto/crypto.dart' ;
import 'dart:convert';

void main() {

  querySelector("button").onClick.listen((e){
    String input =  (querySelector('#input') as InputElement).value;
    //var codec = new Base64Codec();
    querySelector('#output').text = UTF8.decode(CryptoUtils.base64StringToBytes(input));
  });
}
