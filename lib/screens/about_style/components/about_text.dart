import 'package:flutter/widgets.dart';

class AboutText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            style:  DefaultTextStyle.of(context).style,
            children: <TextSpan>[
          TextSpan(
              text: "Ju-jutsu Kai är Sveriges största ju-jutsustil",
              style: TextStyle(fontWeight: FontWeight.bold)),
          TextSpan(
            text:
                " och Ju-jutsu Kai utövas i form av fysisk och teknisk träning inriktad på det gällande graderingssystemet. Ju-jutsu Kai lämpar sig väl som självförsvar och inriktar sig därför på att ge medlemmarna en ökad kunskap om möjligheten att försvara sig mot fysiskt våld, samt att ge saklig information om de juridiska möjligheterna till nödvärn. Ju-jutsu Kai kan även utföras som en tävlingsidrott enligt Svenska Ju-jutsuförbundets regler.\n\n",
          ),
          TextSpan(
              text: "Ju-jutsu Kai etablerades 1970",
              style: TextStyle(fontWeight: FontWeight.bold)),
          TextSpan(
            text:
                " i Svenska Budoförbundets regi och Ju-jutsu Kai har framförallt präglats av Hans Gregers mångåriga arbete med att utveckla och modifiera stilen för att skapa ett effektivt självförsvarssystem anpassat till svenska förhållanden. Det första graderingssystemet presenterades 1971 av stilchef Hans Greger och därefter har flera revideringar skett. Sedan 1998 organiserar Svenska Ju-jutsuförbundet all verksamhet som är knuten till stilen Ju-jutsu Kai.\n\n",
          ),
          TextSpan(
              text: "År 2000 påbörjades en omfattande revidering",
              style: TextStyle(fontWeight: FontWeight.bold)),
          TextSpan(
            text:
                " inom Ju-jutsu Kai under ledning av stilchef Hans Greger och riksinstruktör Tony Hansson med syftet att förstärka stilens självförsvarsinriktning och införa ett mer utpräglat säkerhetstänkande. Revideringen och den nya systemboken var klar till påsklägret 2005 och ett helt nytt monsystem riktat till barn och ungdomar mellan 9 och 14 år presenterades på påsken 2006.\n\n",
          ),
          TextSpan(
              text: "Under revideringsarbetet inkluderades",
              style: TextStyle(fontWeight: FontWeight.bold)),
          TextSpan(
            text:
                " nya tekniker och säkerhetskoncept samtidigt som den teknikteoretiska bakgrunden till hur och varför teknikerna fungerar lyftes fram mycket tydligare än tidigare. Som ett resultat av detta arbete kom för första gången en teknisk instruktörshandledning ut under år 2006. I samband graderingssystemets utveckling genomförde Hans Greger och Tony Hansson även en revidering av Ju-jutsu Kais utbildningskoncept vilket resulterade i förbättrade instruktörskurser och nya utbildningskompendier som färdigställdes under år 2009.\n\n",
          ),
          TextSpan(
              text: "Ju-jutsu Kais tekniska koncept",
              style: TextStyle(fontWeight: FontWeight.bold)),
          TextSpan(
            text:
                " utvecklas kontinuerligt och stilchefen tillsammans med riks- och förbundsinstruktörer träffas fortlöpande för att diskutera teknikernas utförande och den tekniska utvecklingen för att Ju-jutsu Kai även fortsättningsvis ska kunna erbjuda ett självförsvarssystem av högsta internationella klass.",
          ),
        ]));
  }
}
