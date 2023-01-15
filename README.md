# AdManager Web Flutter

Simple package that allow you to display ads primarily created to display Adsense ads on Flutter Web.


## Usage
In your pubspec.yaml

```yaml
dependencies:
  flutter_ad_manager_web: # latest version
```
Import it
```dart
import 'package:flutter_ad_manager_web/flutter_ad_manager_web.dart';
```

**Implement it**

you can get this code snippet from Adsense

    String adUnitCode = """  
    <script async src="url"  
     crossorigin="anonymous"></script>  
    <!-- horizontal ad unit -->  
    <ins class="adsbygoogle"  
     style="display:block" data-ad-client="ca-pub-client" data-ad-slot="ad-slot=data" data-ad-format="auto" data-full-width-responsive="true"></ins>  
    <script>  
     (adsbygoogle = window.adsbygoogle || []).push({});</script>  
    """;

Example 1 Customize **FlutterAdManagerWeb**

    FlutterAdManagerWeb(  
      adUnitCode: adUnitCode,  
      debug: true,  
      width: 1100,  
      height: 100,  
    ),

<img width="1054" alt="Screenshot 2023-01-15 at 6 15 02 PM" src="https://user-images.githubusercontent.com/10207753/212542820-7552188e-e6f3-4e4d-a99c-2d0f5121d9b4.png">

Example 2

    FlutterAdManagerWeb(  
      adUnitCode: adUnitCode,  
      debug: true,  
    ),

<img width="360" alt="Screenshot 2023-01-15 at 6 15 17 PM" src="https://user-images.githubusercontent.com/10207753/212542818-560db105-d12a-4a23-a862-50583af90f01.png">




## Preview debugging Mode

<p float="left">

  <img src="https://media.giphy.com/media/K0B9MiWuyFs9Kqi7hR/giphy.gif" height="500" /> 

  <br />
</p>

## Preview Real World

<p float="left">

  <img src="https://media.giphy.com/media/h6vfdsbEGnJ6JBljWX/giphy.gif" height="500" /> 

  <br />
</p>

**Inkblot Art** app developed In Flutter Available for [Android](https://play.google.com/store/apps/details?id=com.inkblotapp.android&hl=en&gl=US), [IOS](https://apps.apple.com/us/app/inkblot/id1617787135) & [Web](https://inkblot.art/welcome)


### Created & Maintained By

[@M.A](https://github.com/amirk3321) , Youtube : [@eTechViral](https://www.youtube.com/c/eTechViral) , Twitter  : [@M.A](https://twitter.com/__muhammad_amir) , Instagram  : [@etechviral](https://www.instagram.com/etechviral/), LinkedIn : [@M.A](https://www.linkedin.com/in/muhammad-amir-119542b3/)
