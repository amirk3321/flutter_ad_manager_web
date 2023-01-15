import 'package:flutter/material.dart';
import 'package:flutter_ad_manager_web/flutter_ad_manager_web.dart';

/// you can get this code snippet from Adsense account
/// simple replace this code
String adUnitCode = """
<script async src="url"
     crossorigin="anonymous"></script>
<!-- horizontal ad unit -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-client"
     data-ad-slot="ad-slot=data"
     data-ad-format="auto"
     data-full-width-responsive="true"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
""";


class HomeContent extends StatelessWidget {
  const HomeContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 200),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              "HOW IT WORKS",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 45,
          ),
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      child: Image.asset("assets/methodology.png"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,")
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      child: Image.asset("assets/research.png"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,")
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      child: Image.asset("assets/working.png"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,")
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 45,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 1.5,
              width: 300,
              decoration: BoxDecoration(color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 45,
          ),
          Column(
            children: [
              Text(
                "horizontal ad unit debugging mode",
                style: TextStyle(color: Colors.black54, fontSize: 16),
              ),
              FlutterAdManagerWeb(
                adUnitCode: adUnitCode,
                debug: true,
                width: 1100,
                height: 100,
              ),
            ],
          ),
          SizedBox(
            height: 45,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "LET's Connect",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,")
                  ],
                ),
              ),
              Expanded(
                child: Container(
                    height: 100, child: Image.asset("assets/research.png")),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Building Community",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.")
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "ad unit debugging mode",
                      style: TextStyle(color: Colors.black54, fontSize: 16),
                    ),
                    FlutterAdManagerWeb(
                      adUnitCode: adUnitCode,
                      debug: true,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
