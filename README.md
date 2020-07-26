# ChallengePurpleGiraffe-ChiffrementDeCesar



//
//  SampleMessages.swift
//  ChiffrementDeCésar
//
//  Created by Jean-Michel ZARAGOZA on 16/07/2020.
//  Copyright © 2020 Jean-Michel ZARAGOZA. All rights reserved.
//

/*
/*
/*
 __________________________________________________________________________
 
 Readme & Sample Messages
__________________________________________________________________________
 
 Bonjour à tous, Voilà un petit programme de cryptage selon "Caius Iulius Caesar", un peu aménagé. Je l'ai conçu, en console du MAC, avec une optique pédagogique, pour les nouveaux venus à la programmation informatique, la POO, Swift et l'algorithmique. Il n'est pas tout à fait terminé(quick Help, commentaires, et peut-être bugs), mais on le finira ensemble si cela vous intéresse. Ce programme pourra aider certains à débloquer leur syndrome de la page blanche. Je me mets volontier à leur disposition.  Lien GitHub pour récupérer le projet : https://github.com/jmz49/ChallengePurpleGiraffe-ChiffrementDeCesar.git Il y a un fichier "Readme & Sample Messages.swift" explicatif et des messages à copier coller (dans les 2 sens) pour tester. Si un obstacle apparaît n'hésitez pas à revenir vers moi. Bien cordialement.

 
 __________________________________________________________________________

✅ CARACTÈRES AUTORISÉS

"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"," ","A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z","!","0","1","2","3","4","5","6","7","8","9","à","ç","é","è","ê","ë","î","ù","û",".",",",";",":","+","-","(",")","_","?","&","%","*","'","€","$","@","#", "’", "=","\"","/"

❌ QUELQUES CARACTÈRES ARBITRAIREMENT NON-AUTORISÉS : "{" "}" "[" "]" "£" "<" ">" "\"  ... ")

❌❌❌ GRAVE ATTENTION : En fonction des caractères (codage interne plus ou moins long) le programme peut planter à partir de 800 caractères saisis en message. Difficile à piéger, car en fait c'est la fonction clavier readLine() qui plante, il faudrait rentrer dans son code Apple pour vérifier.
 
__________________________________________________________________________
 
✅ EXEMPLES DE MESSAGES A COPIER-COLLER
 
🔑 clé 1789 (pour tous ces exemples)

🤨 ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[
🤨 ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[
🤨 ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[

❌ LES SAUTS DE LIGNES et CARACTÈRES SYSTÊME NON TRAITÉS (EOF, CR, ...)

❌ Le programme n'aime pas les corrections apportées dans un message saisi. En fait le clavier enregistre les retours arrières, les effacements, les surcharges, etc,. Du coup le message est faussé dans le buffer de saisi même si visuellement il paraît correct. Si ça devient incohérent, faite STOP, RUN, puis recommencez vos codages, décodages propremen.
__________________________________________________________________________

 ✅ EXEMPLE DE MESSAGE A COPIER-COLLER

 🔑 clé 1789
 
 ]]]aaaaaa...[[[
 
 ]]](9(9(93O3[[[

 👉🏼 REMARQUEZ les "a" du message en clair sont codés soit en "(" soit en "9" ?!
 Petite subtilité Ha, Ha, Ha...
 
 __________________________________________________________________________
 
✅ EXEMPLE DE MESSAGE A COPIER-COLLER

🔑 clé 1789

👉🏼 ESSAYEZ avec ce message  ❌ ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[:

]]]Maxime, votre formateur. Maxime est un enseignant devenu ingénieur en informatique, spécialisé dans les technologies du web et du mobile. Cette nouvelle carrière lui a permis de travailler chez Areva, LinkedIn et même Apple à Cupertino. A son retour des états unis il se spécialise dans la création d'applications pour iOS et Android et crée plusieurs dizaines de solutions mobiles pour des entreprises ou des collectivités. En parallèle de son entreprise, il retrouve régulièrement les bancs de l'école dans laquelle il a fait ses études pour y former les futurs ingénieurs au monde du développement. "Durant la préparation je me suis appuyé sur mes 12 ans de développement et 10 ans d'enseignement de la programmation en école d'ingénieur pour qu'il soit adapté, fun et progressif." - <maxime@purplegiraffe.fr>[[[

👉🏼 PUIS celui-là  ❌ ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[:

]]]Maxime, votre formateur. Maxime est un enseignant devenu ingénieur en informatique, spécialisé dans les technologies du web et du mobile. Cette nouvelle carrière lui a permis de travailler chez Areva, LinkedIn et même Apple à Cupertino. A son retour des états unis il se spécialise dans la création d'applications pour iOS et Android et crée plusieurs dizaines de solutions mobiles pour des entreprises ou des collectivités. En parallèle de son entreprise, il retrouve régulièrement les bancs de l'école dans laquelle il a fait ses études pour y former les futurs ingénieurs au monde du développement. "Durant la préparation je me suis appuyé sur mes 12 ans de développement et 10 ans d'enseignement de la programmation en école d'ingénieur pour qu'il soit adapté, fun et progressif." - maxime@purplegiraffe.fr[[[

🤨 ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[

]]]x9hù’è4@f+d)&@%+b;(?&&bOkh('€;&@&_d@e:kè=_&ù*:(:d@?èfè=&kù=ëX:€èe)kè=@€:%+b;(?€(eè4@c-Xç€9#ùcHké(:c@#èc@dè_î=+#+*ù&_kée@gè)@&?kée@’+)ù#è3@nèd?&@=+e%&,#èkç()bùY)&@#&€@(@"èb;€_ké&@d)(%(ù#,&)kç'èj@l)&%(Pkg€:@è?d=@&?k;Z;&@l-",&@V@n&"èb?€:/Ok#k_/:k)&?/&b@?èc@X?(?c@e:€_kù#@cèk_"H_ù(,€_&@?9=_k,(@_)X9dù/:kéî9"-#ù_9dù/:c@"+e)kùznkèd@l:?)/ù?@&?kçbH&@",e_€èe)c@?ùj9€:&_ké&@c+#&dù/:c@’+)ù#èc@"+e)ké&_kè=?bè")€_&_k+e@?èc@_+#,&çdùfùdHcOk"=@"9b9#,Y,&@?èk_/:kè=?bè")€_&Pkù#@bèd)/&fèk)Xëe,€Ibè’è=?k,&_kà(:__ké&@#0Xç/,&@?9=_k,((eè#,&@€,k9kê(ùd@cèc@X?eé&_k-/&b@i@%+b;&)k,&_kêe?e)c@€:*H=ù&&b_k9e@’+=é&@?&kéX%&,/-"è’è=?3@-/e)(:d@#9k-bH"9b9dù/:kû&@’èk_eùc@(-"&iHk_e)k;&_kxN@(:c@?èkéX%&,/-"è’è=?kèd@Mwk9=_kéîè=_&ù*:&;&:d@?èk,(@")/ëb9’;(?€+=@&:kH_+#èkéîù=ëX:€èe)k-/&b@a&îù#@c+€?k9?9"?XPkêe:kèd@")/ëbèc_€ê38kTk;('€;&3"&b-#è*ùb9%ê&O%)[[[


__________________________________________________________________________

✅ EXEMPLE DE MESSAGE A COPIER-COLLER

🤨 ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[

🔑 clé 1789
 
 Bonjour à tous, Voilà un petit programme de cryptage selon "Caius Iulius Caesar", un peu aménagé. Je l'ai conçu, en console du MAC, avec une optique pédagogique, pour les nouveaux venus à la programmation informatique, la POO, Swift et l'algorithmique. Il n'est pas tout à fait terminé(quick Help, commentaires, et peut-être bugs), mais on le finira ensemble si cela vous intéresse. Ce programme pourra aider certains à débloquer leur syndrome de la page blanche. Je me mets volontier à leur disposition.  Lien GitHub pour récupérer le projet : https://github.com/jmz49/ChallengePurpleGiraffe-ChiffrementDeCesar.git Il y a un fichier "Readme & Sample Messages.swift" explicatif et des messages à copier coller (dans les 2 sens) pour tester. Si un obstacle apparaît n'hésitez pas à revenir vers moi. Bien cordialement.
 
 ]]]m+=û/&b@V@d+e_4@F+€,V@e:k-&?€?k-b+*)(;’èké&@_)i-d9*èk_&,/:k8n9€&c@t&#ùe_k=(èc9b84@e:k-&&k9’H=9*H3@uèk,î9€@_+=GePkè=@_+=_/,&@?&khl=4@(%&çk&=èk+"?€(eèk-Xé(ë/ë€(eè4@"+e)k,&_k:/&fè(&h@fè=&c@V@#9k-b+*)(;’9dù/:kù=ê/)’9dùa&&Pk,(@ jzPkngù%?kèd@#0(,*+bùdî’ùa&&Okd#@=0&_d@"9c@d+e?kFkê(ùd@dèb;€:XUa&€ç@@sè#-4@_+’;&:d9€)&_4@&?k-&&dTZ?bèkàeëcV4@’9€_k+=@#èkê€:€)(@&:cè’à#èk_€@_è#9k%/&c@€:dHbèc_&Ok=&@")/ëb9’;&@"+e)b9k9€é&)kç&)d9€:c@V@?H),/(eèb@#èe)k_i:?)/;&@?èk,(@"9*èkà#9=ç'è3@uèk;&@’èd_k%/,/:dù&)kFk,&&b@?ùc-/_€?€+=Ok@wù&:kb€?s&)@"+e)k)Xçe-X)&)k,&@")/û&?kRkîd?"_67+ë€?'&)O_+’7$;j U7nî(,#è=ë&ke)",&b€)(ê%è8='ù%êbè’è=?oènèc9bO*ùd@t,k€k9k&=@%ù_î€èb@-m&9?;&@è@C9’-#èkh&_c9*ècOc*€êd8kèh-#ù_9dù%@&?ké&_k;&_c9*èc@V@_+"ù&)kç/,#èb@9é(:c@#èc@N@cè=_à@"+e)k?&_dèbOkn€@e:k+)_d9_,&@(-"9b90?k:îîX_€?&$k-(_kFk)&%&:€)k%&)c@’+€Ok’€è=@_+bé€9#è’è=?3[[[
 
 __________________________________________________________________________

 ✅ EXEMPLE DE MESSAGE A COPIER-COLLER
 
 🤨 ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[

 🔑 clé 1789
 
]]]Entre ce que je pense, ce que je veux dire, ce que je crois dire, ce que je dis, ce que vous voulez entendre, ce que vous entendez, ce que vous croyez en comprendre, ce que vous voulez comprendre, et ce que vous comprenez, il y a au moins neuf possibilités de ne pas se comprendre. (Bernard WERBER)[[[

]]]p:d)&@_èk(eèkû&@/è=_&Pkç&@a&&@$èk%&&h@?ùbè4@_èk(eèkû&@_)"ùc@?ùbè4@_èk(eèkû&@?ùcPkç&@a&&@f+e_k%"&#èj@&:dè=ébè4@_èk(eèk%"&c@&:dè=é&$4@_èk(eèk%"&c@_)"€&$kè=@_+’-bè=ébè4@_èk(eèk%"&c@f+e,&$kç";/)&:?)&Pkèd@_èk(eèk%"&c@_+’-bè=èjPkù#@i@(@(&k;"ù=_k:&&%@/+c_€à€,€?X_ké&@=èk-(_k_&@_+’-bè=ébè3@9’&)=9békrpmm/BV[[[

__________________________________________________________________________

✅ EXEMPLE DE MESSAGE A COPIER-COLLER

🤨 ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[

🔑 clé 1789

]]]Ratatouille provençale - 1 - Selon la méthode de votre choix, enlevez la peau des tomates (je les passe 10-12 min au micro-onde après les avoir incisées, la peau vient alors toute seule). 2 - Coupez tous les légumes en gros cubes d'environ 2 cm sur 2 cm. 3 - Faites chauffer l'huile d'olive dans une grande casserole et faites-y fondre les oignons et les gousses d'ail dont vous aurez enlevé le germe. 4 - Ajoutez ensuite les aubergines et laissez cuire 10 min. 5 - Terminez par les tomates. Laissez cuire à couvert pendant 30 min, laissez ensuite réduire à découvert pendant au moins 1 h en mélangeant de temps en temps. 6 - Terminez par les tomates. Laissez cuire à couvert pendant 30 min, laissez ensuite réduire à découvert pendant au moins 1 h en mélangeant de temps en temps. 7 - Salez, poivrez à votre goût.[[[


 7 - Vous pouvez également mouiller les légumes avec du vin blanc sec (un verre) en début de cuisson à couvert. 8 - Salez, poivrez à votre goût.[[[

🤨 ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[

]]]B9d9d+eù#,&@")/%&:W9#èkTkxkTkn&,/:k,(@’Hdî/é&@?èk%/?bèkç'+€'4@&:#èfèj@#9k-&9e@?èc@d+’9dèc@9û&@#èc@"9c_&@Mw8xN@’ù=@(&k;€çb+8+=é&@(-bIc@#èc@(%/ùb@€:_ùcH&_4@#9k-&9e@fù&:d@(,/)c@d+e?&@cèe,&V3@N@8@n+e-&$k?/&c@#èc@#H*&’èc@&:këb+c@_&)èc@?0&:fùb+=@N@_;k_e)kykç’OkzkTka(ùdèc@_î(&%ê&)k,îîeù#èkéî+#ùfèké(:c@e:&@*)(:?èkç(_cèb+#èkèd@%9€?&_8€kê/:?)&@#èc@/ù*:/:c@&?k,&_kë/&c_&_kéî9€,ké/:d@f+e_k9e)&$kè=,&%X@#èkë&)’è3@P@8@lû/&dèj@&:c&€?&@#èc@(&)èbë€:&_kèd@#9€_cèj@_&€)&@Mwk;€:3@Q@8@Dèb;€:&$k-()k,&_k?/;(?&_3@w9€_cèj@_&€)&@V@_+e%&)d@"è=é(:d@Owk;€:4@#9€_cèj@&:c&€?&@bH?&€)&@V@?H_+e%&)d@"è=é(:d@(&k;/ù=_kxkîkè=@’H#9=ë&9=?ké&@dè’-c@&:k?&;"_3@R@8@Dèb;€:&$k-()k,&_k?/;(?&_3@w9€_cèj@_&€)&@V@_+e%&)d@"è=é(:d@Owk;€:4@#9€_cèj@&:c&€?&@bH?&€)&@V@?H_+e%&)d@"è=é(:d@(&k;/ù=_kxkîkè=@’H#9=ë&9=?ké&@dè’-c@&:k?&;"_3@S@8@C9#èjPk-/ùf)&$kFk%/?bèkë/NdO[[[

__________________________________________________________________________

✅ EXEMPLE DE MESSAGE A COPIER-COLLER

🔑 clé 1789

🤨 ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[

]]]Définition des fonctions sinus, cosinus et tangente : M est un point du cercle trigonométrique. x est une mesure en radian de l’angle ( vecteur i, vecteur OM). cos(x) est l’abscisse de M, sin(x) est l’ordonnée de M. Alors, Pour tout réel x, cos2 (x) + sin2  (x) = 1.[[[

]]]oH%ù=ùdù/:ké&_kê/:_?€+=_k_€:e_4@_+cù=&c@&?k?(:*è=?&@6@x@&_d@e:k-/ù=?kée@_èbç#èk?bù*+=+’Hd)€(eè3@h@&_d@e:&@’èc&bèkè=@b9?ù(:ké&@#5(:*,&@9@fè_?&&b@€Pk%&çdèe)kjxV3@_+cUhVkèc?k,;9)__ùc_&@?èkh4@cù=UhVkèc?k,;+bé/:=H&@?èkh3@l,/)cPkk/&b@d+e?k)Xè#@hPkç/_N@9'à@7@cù=yk@9'à@:@MO[[[


 __________________________________________________________________________

 ✅ EXEMPLE DE MESSAGE A COPIER-COLLER

 🔑 clé 1789

 🤨 ATTENTION : Les messages sont compris entre crochets ]]]........//.........[[[

 ]]]Site "PurpleGiraffe" : https://www.purplegiraffe.fr/p/devenir-developpeur-mobile/?utm_source=mbritto&utm_medium=email[[[
 
 ]]]Cùdèk8 &b-#èrùb9%ê&8kRkîd?"_67+*g*3-e)",&ë€)(ê%è3êb7"7?èfè=ùbT?èfè#+"-&&bT’+)ù#è+Xe?’Wc+e)_è:;))€?d+è&d;ç;&é€&’6&;(ù#[[[
  
__________________________________________________________________________


*/
*/
*/

