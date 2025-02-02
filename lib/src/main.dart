library vrouter;

import 'dart:convert';
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:path_to_regexp/path_to_regexp.dart';
import 'package:simple_url_handler/simple_url_handler.dart';
import 'package:url_strategy/url_strategy.dart';
import '../wrappers/browser_helpers/fake_browser_helpers.dart'
    if (dart.library.js) '../wrappers/browser_helpers/browser_helpers.dart';
import '../wrappers/move_to_background.dart';
import '../wrappers/platform/platform_none.dart'
    if (dart.library.io) '../wrappers/platform/platform_io.dart'
    if (dart.library.js) '../wrappers/platform/platform_web.dart';

part 'exceptions.dart';

part 'extended_context.dart';

part 'navigation_2_helpers.dart';

part 'vwidget_guard.dart';

part 'page.dart';

part 'route.dart';

part 'vrouter/local_vrouter_data.dart';

part 'vrouter/root_vrouter_data.dart';

part 'vrouter/vrouter.dart';

part 'redirector.dart';

part 'vroute_elements/vguard.dart';

part 'vroute_elements/vnester.dart';

part 'vroute_elements/vnester_page.dart';

part 'vroute_elements/vpage.dart';

part 'vroute_elements/vpop_handler.dart';

part 'vroute_elements/vroute_element_base.dart';

part 'vroute_elements/vroute_element_with_page.dart';

part 'vroute_elements/vroute_element_with_path.dart';

part 'vroute_elements/vroute_element_without_page.dart';

part 'vroute_elements/vroute_redirector.dart';

part 'vroute_elements/vwidget.dart';
