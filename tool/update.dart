#!/usr/bin/env dart
// Copyright (c) 2014 The Polymer Project Authors. All rights reserved.
// This code may only be used under the BSD style license found at http://polymer.github.io/LICENSE.txt
// The complete set of authors may be found at http://polymer.github.io/AUTHORS.txt
// The complete set of contributors may be found at http://polymer.github.io/CONTRIBUTORS.txt
// Code distributed by Google as part of the polymer project is also
// subject to an additional IP rights grant found at http://polymer.github.io/PATENTS.txt

import 'dart:io';
import 'package:path/path.dart' as path;
import 'package:graph_paper/generate_dart_api.dart' as generator;

main(args) {
  generator.main(args);
}

const String _POLYMER_HTML_FORWARD = '''
<!-- Dart note: load polymer for Dart and JS from the same place -->
<link rel="import" href="../../../../packages/polymer/polymer.html">
${generator.EMPTY_SCRIPT_WORKAROUND_ISSUE_11}
''';
