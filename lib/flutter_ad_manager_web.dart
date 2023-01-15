library flutter_ad_manager_web;
// ignore_for_file: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:pointer_interceptor/pointer_interceptor.dart';

String viewID = UniqueKey().toString();

/// A widget [FlutterAdManagerWeb] that displays an Ad from AdManager adsense in a Flutter Web app
class FlutterAdManagerWeb extends StatelessWidget {
  // The ad unit code from AdManager Panel
  //Copy and paste the ad unit code
  final String adUnitCode;
  /// Creates a fixed size box.
  /// when [width] parameter can be null the default width size `340`
  final double? width;
  ///when [height] parameters can be null the default height size `460`
  final double? height;
  /// Whether or not this `PointerInterceptor` should intercept pointer events.
  final bool intercepting;
  /// When true, the widget renders with a semi-transparent red background, for debug purposes.
  final bool debug;

  const FlutterAdManagerWeb({Key? key, required this.adUnitCode, this.height, this.width,this.intercepting=true,this.debug=false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    ui.platformViewRegistry.registerViewFactory(
        viewID,
            (int viewId) => html.IFrameElement()
          ..style.width = '100%'
          ..style.height = '100%'
          ..srcdoc = '''
          
       <!DOCTYPE html>
        <html>
          <head>
          </head>
          <body>
           $adUnitCode 
          </body>
        </html>
          '''
          ..style.border = 'none');

    /// [PointerInterceptor] that prevents clicks from being swallowed by [HtmlElementView]s.
    return PointerInterceptor(
      intercepting: intercepting,
      debug: debug,
      /// We create a SizedBox with the size of the ad
      child: SizedBox(
        height: height ?? 460 ,
        width: width ?? 340,
        child: HtmlElementView(
          viewType: viewID,
        ),
      ),
    );
  }
}

