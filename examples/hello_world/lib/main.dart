// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/widgets.dart';

// void main() =>
//   runApp(
//     const Center(
//       child:
//         Text('Hello, world!',
//           key: Key('title'),
//           textDirection: TextDirection.ltr
//         )
//       )
//     );

 int globalFunction() {
  var l = <String>['1', '2', '3'];

  for(var e in l) {
    /* evaluation placeholder */
    print(e);
  }
  return 0;
}

void main() { globalFunction(); }