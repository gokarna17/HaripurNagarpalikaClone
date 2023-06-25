import 'package:flutter/material.dart';

class Parichaye extends StatelessWidget {
  const Parichaye({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '''यस हरिपुर नगरपालिका को स्थापना बि.स. २०७३ सालमा भएको हो | जम्मा ९ वटा वडा रहेको यस नगरपालिका ६६.८६ वर्ग कि.मि.क्षेत्रफलमा फैलिएको छ | ८,३५० घरधुरि रहेको यस नगरपालिकामा  जम्मा जनसंख्या ४३२३३ मध्ये महिला को सङ्ख्या २२,०९२ र पुरषको सङ्ख्या २१,१४१ रहेको छ | यस नगरपालिकाको पुर्वमा ईश्वरपुर न.पा. लालबन्दी न.पा. र चन्द्रनगर गाँउपालिका, पश्चिममा बागमती न.पा. , उतरमा हरिवन न.पा. साथै दक्षिणमा कविलासी न.पा. र बरहथवा नगरपालिका रहेका छन्''',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                overflow: null,
              ),
            ),
          )
        ],
      ),
    );
  }
}
