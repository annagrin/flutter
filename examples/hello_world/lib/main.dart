// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
// @dart=2.9

//import 'package:flutter/widgets.dart';

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


int foo(int x, {int y}) {
  int z = 0;
  /* evaluation placeholder */
  return x + y + z;
}

void main() => foo(0,y:1);