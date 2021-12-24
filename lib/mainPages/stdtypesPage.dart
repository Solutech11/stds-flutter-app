import 'package:flutter/material.dart';

class stdabout extends StatefulWidget {
  const stdabout({ Key? key }) : super(key: key);

  @override
  _stdaboutState createState() => _stdaboutState();
}

class _stdaboutState extends State<stdabout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 235, 232, 232),
      appBar: AppBar(
        title:const Text("STD", style: TextStyle(color: Colors.white,fontFamily: "mainfnt", fontWeight: FontWeight.bold, letterSpacing: 1.0,),),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 180, 68, 68),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(4.0, 10.0,4.0, 0.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               const Center(
                child:  Text(
                  "Explanation of STD",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontFamily: "mainfnt",
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                    letterSpacing: 1.0
                  ),
                ),
              ),
              const Text(
                """
          The term sexually transmitted disease (STD) is used to refer to a condition passed from one person to another through sexual contact. A person can contract an STD by having unprotected vaginal, anal, or oral sex with someone who has the STD.

          An STD may also be called a sexually transmitted infection (STI) or venereal disease (VD).

          That doesn’t mean sex is the only way STDs are transmitted. Depending on the specific STD, infections may also be transmitted through sharing needles and breastfeeding.
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,
                  letterSpacing: 0.3,
                ),
              ),
              const Divider(
                height: 25.0,
                color: Colors.black,
              ),
              const Center(
                child: Text(
                  "Symptoms of STDs in men",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontFamily: "mainfnt",
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
              const Text(
                """
                It’s possible to contract an STD without developing symptoms. But some STDs cause obvious symptoms. In men, common symptoms include:

*pain or discomfort during sex or urination

*sores, bumps, or rashes on or around the penis, testicles, anus, buttocks, thighs, or mouth

*unusual discharge or bleeding from the penis

*painful or swollen testicles
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,
                  letterSpacing: 0.3
                ),
              ),
              const Divider(height: 25.0, color: Colors.black,),
              const Center(
                child: Text(
                  "Symptoms of STDs in women",
                  style: TextStyle(
                    fontFamily: "mainfnt",
                    fontSize: 24.0,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
              const Text(
                """
          In many cases, STDs don’t cause noticeable symptoms. When they do, common STD symptoms in women include:

*pain or discomfort during sex or urination

*sores, bumps, or rashes on or around the vagina, anus, buttocks, thighs, or mouth

*unusual discharge or bleeding from the vagina

*itchiness in or around the vagina
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,
                  letterSpacing: 0.3,
                ),
                
              ),
              const Divider(
                height: 25.0,
                color:  Colors.black,
              ),
              const Center(
                child: Text(
                  "Types of STDs",
                  style: TextStyle(
                    fontSize: 24.0,
                    letterSpacing: 1.0,
                    fontFamily: "mainfnt",
                    fontWeight:FontWeight.bold,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
              const Text(
                """
          Many different types of infections can be transmitted sexually. The most common STDs are described below.
                """,
                style: TextStyle(fontSize: 15.0, letterSpacing: 0.3),
              ),
              const Text(
                "1. Chlamydia:",
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0
                ),
              ),
              Center(
                child: Image.asset("assets/stdabout/Chlamydia.jpg")
              ),
              const Text(
                """
A certain type of bacteria causes chlamydia. It’s the most commonly reported STD among Americans, notes the Centers for Disease Control and Prevention (CDC)Trusted Source.

Many people with chlamydia have no noticeable symptoms. When symptoms do develop, they often include:
- pain or discomfort during sex or urination
- green or yellow discharge from the penis or vagina
- pain in the lower abdomen

If left untreated, chlamydia can lead to:
- infections of the urethra, prostate gland, or testicles
- pelvic inflammatory disease
- infertility

If a pregnant woman has untreated chlamydia, she can pass it to her baby during birth. The baby may develop:
- pneumonia
- eye infections
- blindness

Antibiotics can easily treat chlamydia.                
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,
                ),
              ),
              const SizedBox(height: 25.0,),
              const Text(
                "2. HPV (human papillomavirus):",
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0
                ),
              ),
              Center(
                child: Image.asset("assets/stdabout/hpv.jpg")
              ),
              const Text(
                """
Human papillomavirus (HPV) is a virus that can be passed from one person to another through intimate skin-to-skin or sexual contact. There are many different strains of the virus. Some are more dangerous than others.

The most common symptom of HPV is warts on the genitals, mouth, or throat.

Some strains of HPV infection can lead to cancer, including:
- oral cancer
- cervical cancer
- vulvar cancer
- penile cancer
- rectal cancer

While most cases of HPV don’t become cancerous, some strains of the virus are more likely to cause cancer than others. According to the National Cancer InstituteTrusted Source, most cases of HPV-related cancer in the United States are caused by HPV 16 and HPV 18. These two strains of HPV account for 70 percent of all cervical cancer cases.

There’s no treatment for HPV. However, HPV infections often clear up on their own. There’s also a vaccine available to protect against some of the most dangerous strains, including HPV 16 and HPV 18.

If a person contracts HPV, proper testing and screenings can help their doctor assess and manage your risk of complications. Discover the steps you can take to protect yourself against HPV and its potential complications.
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,

                ),
              ),
              const SizedBox(height: 25.0,),
              const Text(
                "3. Syphilis:",
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0
                ),
              ),
              Center(
                child: Image.asset("assets/stdabout/syphilis-bacterium.jpg")
              ),
              const Text(
                """
Syphilis is another bacterial infection. It often goes unnoticed in its early stages.

The first symptom to appear is a small round sore, known as a chancre. It can develop on your genitals, anus, or mouth. It’s painless but very infectious.

Later symptoms of syphilis can include:
-rash
-fatigue
-fever
-headaches
-joint pain
-weight loss
-hair loss

If left untreated, late-stage syphilis can lead to:
-loss of vision
-loss of hearing
-loss of memory
-mental illness
-infections of the brain or spinal cord
-heart disease
-death

Fortunately, if caught early enough, syphilis is easily treated with antibiotics. However, syphilis infection in a newborn can be fatal. That’s why it’s important for all pregnant women to be screened for syphilis.

The earlier syphilis is diagnosed and treated, the less damage it does.
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,

                ),
              ),
              const SizedBox(height: 25.0,),
              const Text(
                "4. HIV:",
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0
                ),
              ),
              Center(
                child: Image.asset("assets/stdabout/HIV-virus.jpg")
              ),
              const Text(
                """
HIV can damage the immune system and raise the risk of contracting other viruses or bacteria and developing certain cancers. If left untreated, it can lead to stage 3 HIV, known as AIDS. But with today’s treatment, many people living with HIV don’t ever develop AIDS.

In the early or acute stages, it’s easy to mistake the symptoms of HIV with those of the flu. For example, the early symptoms can include:
-fever
-chills
-aches and pains
-swollen lymph nodes
-sore throat
-headache
-nausea
-rashes

These initial symptoms typically clear within a month or so. From that point onward, a person can carry HIV without developing serious or persistent symptoms for many years. Other people may develop nonspecific symptoms, such as:
-recurrent fatigue
-fevers
-headaches
-stomach issues

There’s no cure for HIV yet, but treatment options are available to manage it. Early and effective treatment can help people with HIV live as long as those without HIV.

Proper treatment can also lower a person’s chances of transmitting HIV to a sexual partner. In fact, treatment can potentially lower the amount of HIV in a person’s body to undetectable levels. At undetectable levels, HIV can’t be transmitted to other people, reports the CDC.

Without routine testing, many people with HIV don’t realize they have it. To promote early diagnosis and treatment, the CDCTrusted Source recommends that everyone between the ages of 13 and 64 be tested at least once. People at high risk of HIV should be tested at least once a year, even if they don’t have symptoms.

Free and confidential testing can be found in all major cities and many public health clinics. A government tool for finding local testing services is available here.

With recent advancements in testing and treatment, it’s possible to live a long and healthy life with HIV.
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,

                ),
              ),
              const SizedBox(height: 25.0,),
              const Text(
                "5. Gonorrhea:",
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0
                ),
              ),
              Center(
                child: Image.asset("assets/stdabout/gonorrhea.jpg")
              ),
              const Text(
                """
Gonorrhea is another common bacterial STD. It’s also known as “the clap.”

Many people with gonorrhea develop no symptoms. But when present, symptoms may include:
-a white, yellow, beige, or green-colored discharge from the penis or vagina
-pain or discomfort during sex or urination
-more frequent urination than usual
-itching around the genitals
-sore throat

If left untreated, gonorrhea can lead to:
-infections of the urethra, prostate gland, or testicles
-pelvic inflammatory disease
-infertility

It’s possible for a mother to pass gonorrhea to a newborn during childbirth. When that happens, gonorrhea can cause serious health problems in the baby. That’s why many doctors encourage pregnant women to get tested and treated for potential STDs.

Gonorrhea can usually be treated with antibiotics.
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,

                ),
              ),
              const SizedBox(height: 25.0,),
              const Text(
                "6. Pubic lice (‘crabs’):",
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0
                ),
              ),
              Center(
                child: Image.asset("assets/stdabout/pubic-lice.jpg")
              ),
              const Text(
                """
“Crabs” is another name for pubic lice. They’re tiny insects that can take up residence on your pubic hair. Like head lice and body lice, they feed on human blood.

Common symptoms of pubic lice include:
-itching around the genitals or anus
-small pink or red bumps around the genitals or anus
-low-grade fever
-lack of energy
-irritability

A person might also be able to see the lice or their tiny white eggs around the roots of pubic hair. A magnifying glass can help you spot them.

If left untreated, pubic lice can be transmitted to other people through skin-to-skin contact or shared clothing, bedding, or towels. Scratched bites can also become infected. It’s best to treat pubic lice infestations immediately.

If a person has pubic lice, they can use over-the-counter topical treatments and tweezers to remove them from your body. It’s also important to clean your clothes, bedding, towels, and home.
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,

                ),
              ),
              const SizedBox(height: 25.0,),
              const Text(
                "6. Trichomoniasis:",
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0
                ),
              ),
              Center(
                child: Image.asset("assets/stdabout/Trichomoniasis.jpg")
              ),
              const Text(
                """
Trichomoniasis is also known as “trich.” It’s caused by a tiny protozoan organism that can be passed from one person to another through genital contact.

According to the CDCTrusted Source, less than one-third of people with trich develop symptoms. When symptoms do develop, they may include:
- discharge from the vagina or penis
- burning or itching around the vagina or penis
- pain or discomfort during urination or sex
- frequent urination

In women, trich-related discharge often has an unpleasant or “fishy” smell.

If left untreated, trich can lead to:
-infections of the urethra
-pelvic inflammatory disease
-infertility

Trich can be treated with antibiotics.
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,

                ),
              ),
              
              const SizedBox(height: 25.0,),
              const Text(
                "7. Herpes:",
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0
                ),
              ),
              Center(
                child: Image.asset("assets/stdabout/Herpes.jpg")
              ),
              const Text(
                """
Herpes is the shortened name for the herpes simplex virus (HSV). There are two main strains of the virus, HSV-1 and HSV-2. Both can be transmitted sexually. It’s a very common STD. The CDC estimates more than 1 out of 6Trusted Source people ages 14 to 49 have herpes in the United States.

HSV-1 primarily causes oral herpes, which is responsible for cold sores. However, HSV-1 can also be passed from one person’s mouth to another person’s genitals during oral sex. When this happens, HSV-1 can cause genital herpes.

HSV-2 primarily causes genital herpes.

The most common symptom of herpes is blistery sores. In the case of genital herpes, these sores develop on or around the genitals. In oral herpes, they develop on or around the mouth.

Herpes sores generally crust over and heal within a few weeks. The first outbreak is usually the most painful. Outbreaks typically become less painful and frequent over time.

If a pregnant woman has herpes, she can potentially pass it to her fetus in the womb or to her newborn infant during childbirth. This so-called congenital herpes can be very dangerous to newborns. That’s why it’s beneficial for pregnant women to become aware of their HSV status.

There’s no cure for herpes yet. But medications are available to help control outbreaks and alleviate the pain of herpes sores. The same medications can also lower your chances of passing herpes to your sexual partner.

Effective treatment and safe sexual practices can help you lead a comfortable life with herpes and protect others from the virus.
                """,
                style: TextStyle(
                  fontFamily: "mainfnt",
                  fontSize: 15.0,

                ),
              ),
              Divider(
                height: 15.0,
              ),
              Center(
                child: Text(
                  "Copied or copyright from Healthline.com!!!",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.red, fontFamily: "mainfnt", fontSize: 20.0, letterSpacing: 0.5, ),
                ),
              )



            ],
          ),
      ),
    );
  }
}