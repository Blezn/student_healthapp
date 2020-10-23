import 'package:flutter/material.dart';
class CancerTreatment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Color(0xffffffff),
          ),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(
          'Treatment',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xffffffff),
          ),
        ),

      ),
      body: ListView(
        children: [
      Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text( 'Action: Cancer can cause all sorts of symptoms and health issues, which is why it"s'
              'best to see your doctor if you notice anything unusual in your body that persists for more '
              'than a couple of weeks and that you can"t explain.'
              'How can I reduce my risk of getting cancer?'
              'According to Cancer Research UK, we may be able to prevent 2 in 5 cancer cases by making healthier'
              ' choices in our lives.'
              'Fact: You can"t catch cancer, but certain infections - such as hepatitis or human papilloma virus '
              '(HPV) - can put you at higher risk.'
              'Here are examples of lifestyle changes that can help you prevent cancer:'
              'Alcohol: Reduce your alcohol intake. The more alcohol you drink, the higher the chance of '
              'developing certain cancers. Learn more in the section on alcohol misuse'
              'Fitness: Keeping active could avoid around 3,400 cases of cancer in the UK each year'
              'Healthy eating: Eat a healthy diet containing enough fibre, fruit and vegetables and less red and'
              ' processed meat. A healthy diet prevents about 1 in 10 cancers'
              'Infections: You can avoid human papilloma virus (HPV) infections, of which some forms can cause cancer,'
              ' by practising safer sex (using condoms) and getting vaccinated'
              'Smoking: If you smoke, it"s best to quit. Smoking is the biggest avoidable cause of cancer world-wide.'
              ' Giving up smoking is not only good for your health, but can also save you a lot of money'
              'Sun safety: Be safe in the sun to avoid skin cancer. Avoid strong sunlight by moving into the shade, '
              'covering up with clothes and using a high sun protection factor (minimum SPF 15 and 4 stars). '
              'Learn more in the sections on moles and sun safety'
              'Weight: Maintain a healthy weight. In the UK, about 1 in 20 cancers are caused by being too overweight'
              'Tip: Find more information and detailed figures on preventable cancers under further info.'
              'Which sources did we use?'
              'Key sources for this section include:'
              'Cancer Research UK. Cancer statistics for the UK. Available via: www.cancerresearchuk.org'
              'American Cancer Society. Cancer A-Z. Available via: www.cancer.org'
          ),
        ],
      ),
      ),
        ],
      ),

    );
  }
}
