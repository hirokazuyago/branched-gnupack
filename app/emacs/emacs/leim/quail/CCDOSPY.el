;; Quail package `chinese-ccdospy' -*- coding:chinese-iso-8bit-unix -*-
;;   Generated by the command `titdic-convert'
;;	Date: Sat Dec 08 17:53:07 2012
;;	Original TIT dictionary file: CCDOSPY.tit

;;; Comment:

;; Byte-compile this file again after any modification.

;;; Start of the header of original TIT dictionary.

;; # -*- coding: euc-china -*-
;; # Header added for Emacs
;; #
;; # This file is included in the directory contrib/clients/cxterm of the
;; # distribution of X11R6.  As the file itself doesn't contain copyright
;; # and license notices, the following statements in the section 6 of
;; # the file .../cxterm/README covers it.
;; #
;; # X11R6 CXTERM (C) 1994 BY YONGGUANG ZHANG.
;; # X11R5 CXTERM (C) 1991 BY YONGGUANG ZHANG AND MAN-CHI PONG.
;; # 
;; # Permission to use, copy, modify, and distribute this software and
;; # its documentation for any purpose is hereby granted without fee,
;; # provided that this entire copyright and permission notice appear
;; # in all such copies, and that the name of the authors may not be
;; # used to endorse or promote products derived from this material
;; # without specific prior written permission.  The authors make no
;; # representations about the suitability of this software for any
;; # purpose.  It is provided "as is" without express or implied warranty.
;; #
;; # End of header added for Emacs
;; #
;; # HANZI input table for cxterm
;; # To be used by cxterm, convert me to .cit format first
;; # .cit version 2
;; ENCODE:	GB
;; AUTOSELECT:	NO
;; PROMPT:	�����������дƴ����\040
;; #
;; COMMENT ��дƴ������ (Դ�� CCDOS)
;; COMMENT
;; COMMENT СдӢ����ĸ������ƴ�������ţ������¡�ƴ��������һ����ʾ:
;; COMMENT   ƴ��:  zh  en  eng ang ch  an  ao  ai  ong sh  ing "u(yu)
;; COMMENT     ��:   a   f   g   h   i   j   k   l   s   u   y   v
;; COMMENT ����  ���֡� ���������������С����ġ����⡿���񡿡�ȫ��
;; COMMENT       ƴ����   a    guo   zhong  wen  guang  yu   quan
;; COMMENT       �����   a1   guo4   as1   wf4  guh1  yu..6 qvj6
;; # define keys
;; VALIDINPUTKEY:	abcdefghijklmnopqrstuvwxyz
;; WILDCARDKEY:	*
;; WILDCHARKEY:	?
;; SELECTKEY:	1\040
;; SELECTKEY:	2
;; SELECTKEY:	3
;; SELECTKEY:	4
;; SELECTKEY:	5
;; SELECTKEY:	6
;; SELECTKEY:	7
;; SELECTKEY:	8
;; SELECTKEY:	9
;; SELECTKEY:	0
;; BACKSPACE:	\010\177
;; DELETEALL:	\015\025
;; MOVERIGHT:	.>
;; MOVELEFT:	,<
;; REPEATKEY:	\020\022
;; # the following line must not be removed
;; BEGINDICTIONARY

;;; End of the header of original TIT dictionary.

;;; Code:

(require 'quail)

(quail-define-package "chinese-ccdospy" "Chinese-GB" "��ƴ"
 t
"�����������дƴ����

 ��дƴ������ (Դ�� CCDOS)

 СдӢ����ĸ������ƴ�������ţ������¡�ƴ��������һ����ʾ:
   ƴ��:  zh  en  eng ang ch  an  ao  ai  ong sh  ing \"u(yu)
     ��:   a   f   g   h   i   j   k   l   s   u   y   v
 ����  ���֡� ���������������С����ġ����⡿���񡿡�ȫ��
       ƴ����   a    guo   zhong  wen  guang  yu   quan
       �����   a1   guo4   as1   wf4  guh1  yu..6 qvj6

Pinyin base input method for Chinese charset GB2312 (`chinese-gb2312').

Pinyin is the standard Roman transliteration method for Chinese.
For the detail of Pinyin system, see the documentation of the input
method `chinese-py'.

This input method works almost the same way as `chinese-py'.  The
difference is that you type a single key for these Pinyin spelling.
    Pinyin:  zh  en  eng ang ch  an  ao  ai  ong sh  ing  yu(��)
    keyseq:   a   f   g   h   i   j   k   l   s   u   y   v
For example:
    Chinese:  ��    ��    ��    ��    ��    ��    ȫ
    Pinyin:   a    guo   zhong  wen  guang  yu   quan
    Keyseq:   a1   guo4   as1   wf4  guh1  yu..6 qvj6

\\<quail-translation-docstring>

For double-width GB2312 characters corresponding to ASCII, use the
input method `chinese-qj'.
"
 '(("\C-?" . quail-delete-last-char)
   
   ("." . quail-next-translation)
   (">" . quail-next-translation)
   ("," . quail-prev-translation)
   ("<" . quail-prev-translation))
 nil nil nil nil)

(quail-define-rules
("a" "����߹�����")
("aa" "����������աբգդեզէըթ��߸�������������")
("ae" "����������������������ߡ��������������")
("af" "���������������������������������������������������������")
("ag" "����������������������֢֣֤֡ں��������")
("ah" "��������������������������������۵��������")
("ai" "ְֱֲֳִֵֶַָֹֺֻּֽ֥֦֧֪֭֮֨֩֫֬֯־ֿ��������������������������������ش��ۤ�������������������������������������������������������������")
("aj" "հձղճմյնշոչպջռսվտ�������")
("ak" "��������������������گ������")
("al" "ժիլխծկ���")
("aou" "����������������������������ݧ��������������")
("as" "����������������������ڣ�������")
("au" "��������������������������������������������סעףפ��٪پۥ��������������������������������")
("aua" "ץצ")
("auh" "׮ׯװױײ׳״׵��")
("aui" "׶׷׸׹׺�����")
("auj" "רשת׫׬׭�����")
("aul" "ק")
("aun" "׻׼���")
("auo" "׽׾׿������������������ߪ������������")
("aux" "��")
("ba" "�ŰưǰȰɰʰ˰̰ͰΰϰаѰҰӰ԰հ���������������")
("bei" "�������������������������������������������������")
("bey" "����")
("bf" "���������������")
("bg" "�����±ñı����")
("bh" "���������������������")
("bi" "�ƱǱȱɱʱ˱̱ͱαϱбѱұӱԱձֱױرٱڱ۱ܱ�ذ����ݩ��޵���������������������������������������")
("bie" "�������")
("bij" "�߱�������������������������������������")
("bik" "����������������������")
("bin" "������������������������������")
("biz" "��")
("bj" "�߰������������������������")
("bk" "�����������������������������������������������")
("bl" "�װذٰڰ۰ܰݰ�����")
("bo" "���������������������������������������������������������")
("bu" "����������������������߲�����������")
("by" "������������������������")
("ca" "������")
("ce" "�޲߲�����")
("cf" "��")
("cg" "�����")
("ch" "�Բղֲײ���")
("ci" "�ôĴŴƴǴȴɴʴ˴̴ʹ���������")
("cj" "�ͲβϲвѲҲ����������")
("ck" "�ٲڲ۲ܲ��������")
("cl" "�²òĲŲƲǲȲɲʲ˲�")
("co" "�")
("cou" "�����")
("cs" "�ϴдѴҴӴ������������")
("cu" "�ִ״ش��������������")
("cui" "�ݴ޴ߴ����������������")
("cuj" "�ڴ۴���ߥ����")
("cun" "��������")
("cuo" "����������������������")
("da" "�������������������������")
("de" "�µõ��")
("dg" "�ŵƵǵȵɵʵ��������������")
("dh" "�����������������������")
("di" "�̵͵εϵеѵҵӵԵյֵ׵صٵڵ۵ܵݵ�ص��ڮ��ۡ��ݶ���������������������")
("dia" "��")
("die" "����������������ܦ�����������")
("dij" "�ߵ����������������ؼ����������������")
("dik" "��������������������")
("diu" "����")
("dj" "�������������������������������������������������")
("dk" "������������������������߶�����")
("dl" "������������������������ܤ߰߾����������")
("dou" "��������������������")
("ds" "����������������������������������")
("du" "�������������¶öĶŶƶǶȶɶ�ܶ�������������")
("dui" "�ѶҶӶ���������")
("duj" "�˶̶Ͷζ϶������")
("dun" "�նֶ׶ضٶڶ۶ܶ�������������")
("duo" "�޶߶�������������������������")
("dy" "����������������������������������")
("e" "�����������������ج������ݭ��������������������")
("ei" "��")
("er" "����������������٦���������")
("f" "������")
("fa" "��������������������")
("fei" "�ƷǷȷɷʷ˷̷ͷηϷз�������������������������������")
("ff" "�ҷӷԷշַ׷طٷڷ۷ܷݷ޷߷����������")
("fg" "�����������������ٺۺ��������")
("fh" "���������������·÷ķ�����������")
("fj" "����������������������������������ެ����������")
("fo" "��")
("fou" "���")
("fu" "��������������������������������������������������������������������������������������������ۮܽ����ݳ����߻����������������������������������������������")
("ga" "�������������")
("ge" "����������������������ت������ܪ�������������������")
("gei" "��")
("gf" "����بݢ����")
("gg" "���������������������")
("gh" "�Ըոָ׸ظٸڸ۸������")
("gj" "�ɸʸ˸̸͸θϸиѸҸ�������ߦ����������������")
("gk" "�ݸ޸߸�������غھ۬޻��������")
("gl" "�øĸŸƸǸ�ؤ�������")
("gou" "��������������������ڸ������������������")
("gs" "�������������������������������������")
("gu" "�������������¹ùĹŹƹǹȹɹʹ˹̹�����ڬ����������������������������������������")
("gua" "�ιϹйѹҹ���ڴ�����")
("guh" "������������")
("gui" "�����������������������������������������")
("guj" "�׹عٹڹ۹ܹݹ޹߹����������������")
("gul" "�Թչ�")
("gun" "�����������")
("guo" "���������������������������������")
("h" "������")
("ha" "����")
("he" "�ǺȺɺʺ˺̺ͺκϺкѺҺӺԺպֺ׺�ڭ����������������")
("hei" "�ٺ�")
("hf" "�ۺܺݺ�")
("hg" "�ߺ����޿����")
("hh" "�����������")
("hj" "��������������������������������������������������������")
("hk" "���������ºúĺź���޶����������")
("hl" "��������������������")
("hou" "���������ܩ��������������������")
("hs" "��������������ڧݦޮް����")
("hu" "��������������������������������������޽������������������������������������������")
("hua" "��������������������������")
("huh" "�ĻŻƻǻȻɻʻ˻̻ͻλϻл��������������������")
("hui" "�һӻԻջֻ׻ػٻڻۻܻݻ޻߻�������ڶ����ޥ����������������������")
("huj" "�������������������������»�ۨۼ��ߧ������������������")
("hul" "������������")
("hun" "�������ڻ������")
("huo" "����������������߫����")
("huy" "�")
("ia" "����������������������������")
("ie" "����������������")
("if" "���������������³ó����������������")
("ig" "�ųƳǳȳɳʳ˳̳ͳγϳгѳҳ�ة������������������")
("ih" "�������������������������������������������������")
("ii" "�Գճֳ׳سٳڳ۳ܳݳ޳߳������ܯ��߳������������������������������")
("ij" "����������������������������������������������")
("ik" "������������������������")
("il" "����٭�����")
("iou" "��������������ٱ������")
("is" "���������������")
("iu" "��������������������������������ءۻ�������������������")
("iuh" "��������������")
("iui" "��������������")
("iuj" "������������������������")
("iul" "��������")
("iun" "��������������ݻ����")
("iuo" "����������")
("j" "�����������������������������������")
("ji" "�����������������������������������������������������������������������������������¼üļżƼǼȼɼʼ˼̼�آؽ����٥ڵ��ܸ������ު������������������������������������������������������������")
("jia" "�μϼмѼҼӼԼռּ׼ؼټڼۼܼݼ�ۣ�������������������������������")
("jie" "�ҽӽԽսֽ׽ؽٽڽ۽ܽݽ޽߽�������������ڦ���������������������")
("jih" "������������������������������������������")
("jij" "�߼��������������������������������������������������������������������������������������������������������������")
("jik" "�������������������������½ýĽŽƽǽȽɽʽ˽̽ͽνϽн�ٮ��ܴ������������������������")
("jin" "������������������������������������ݣ��������������������")
("jiq" "٤")
("jis" "��������")
("jiu" "���������¾þľžƾǾȾɾʾ˾̾;�������������������")
("jv" "�ϾоѾҾӾԾվ־׾ؾپھ۾ܾݾ޾߾����������ڪ����������������������������������������")
("jve" "�����������������������ާ�����������������������")
("jvj" "���������۲�������������")
("jvn" "������������������������������")
("jy" "��������������������������������������������������������ݼ������������������")
("k" "�������������°ð���������������������������")
("ka" "��������������")
("ke" "�����¿ÿĿſƿǿȿɿʿ˿̿Ϳ����������������������������")
("kf" "�Ͽпѿ�����")
("kg" "�ӿ��")
("kh" "��������������������")
("kj" "������������٩ݨ������")
("kk" "����������������")
("kl" "�������������������������")
("kou" "�ٿڿۿ���ޢߵ����")
("ks" "�տֿ׿�������")
("ku" "�ݿ޿߿������ܥ����")
("kua" "������٨")
("kuh" "�����������ڲڿ������������")
("kui" "����������������������ظ�������������������������")
("kuj" "������")
("kul" "�������ۦ������")
("kun" "��������������������")
("kuo" "����������")
("l" "�������������������������������������������")
("la" "�����������������������")
("le" "������߷����")
("lei" "������������������������ڳ������������")
("lg" "������ܨ�")
("lh" "��������������ݹ����������")
("li" "��������������������������������������������������������������������ٳٵ۪����ݰ��޼߿���������������������������������������������������������")
("lia" "��")
("lie" "�������������������������")
("lih" "����������������������ܮ�����")
("lij" "������������������������������������������������")
("lik" "��������������������������ޤ������������")
("lin" "���������������������������������������������")
("liu" "��������������������������������������")
("lj" "����������������������������������������")
("lk" "���������������������������������")
("ll" "���������������������")
("lou" "¥¦§¨©ª�����������������")
("ls" "����������¡¢£¤���������������")
("lu" "«¬­®¯°±²³´µ¶·¸¹º»¼½¾����ߣ����������������������������������")
("luj" "������������������")
("lun" "����������������")
("luo" "���������������������������������������������")
("luz" "��")
("lv" "¿�������������������������������������")
("lve" "�����")
("ly" "������������������������������۹����������������������")
("m" "߼")
("ma" "��������������������������")
("me" "ô��")
("mei" "õö÷øùúûüýþÿ����������ݮ���������������")
("mf" "��������������")
("mg" "��������������������ޫ��������������")
("mh" "âãäåæç��������")
("mi" "��������������������������������������������������������")
("mie" "����ؿ�����")
("mij" "��������������������������")
("mik" "�������������������������������")
("min" "�������������������������������")
("miu" "��")
("mj" "����������������áܬ��������������")
("mk" "èéêëìíîïðñòó����������������������")
("ml" "������������۽ݤ��")
("mo" "��ġĢģĤĥĦħĨĩĪīĬĭĮįİ�����������������������")
("mou" "ıĲĳٰ��������")
("mu" "ĴĵĶķĸĹĺĻļĽľĿ�����������������")
("my" "������������ڤ���������")
("n" "����")
("na" "����������������������")
("ne" "��ګ")
("nei" "����")
("nf" "����")
("ng" "��")
("nh" "��߭������")
("ni" "����������������������٣����������������")
("nie" "������������������������")
("nih" "����")
("nij" "��������������إ���������")
("nik" "������������")
("nin" "��")
("niu" "ţŤťŦ�����")
("nj" "����������������")
("nk" "����������ث������������")
("nl" "����������ؾܵ����")
("nou" "��")
("ns" "ŧŨũŪٯ��")
("nu" "ūŬŭŲųŴŵ��������")
("nuj" "ů")
("nuo" "�������")
("nv" "Ů������")
("nve" "Űű")
("ny" "��������šŢ���������")
("o" "Ŷ���")
("ou" "ŷŸŹźŻżŽک�����")
("pa" "žſ��������������")
("pei" "�����������������������������")
("pf" "������")
("pg" "����������������������������ܡ�����")
("ph" "�����������������")
("pi" "����������������ơƢƣƤƥƦƧƨƩا������ۯ����ܱ����ߨ������������������������")
("pie" "ƲƳد���")
("pij" "ƪƫƬƭ������������")
("pik" "ƮƯưƱ������������")
("pin" "ƴƵƶƷƸ�������")
("pj" "���������������������������")
("pk" "������������������������")
("pl" "������������ٽ����")
("po" "������������������۶����������")
("pou" "������")
("pu" "���������������������������������������������")
("py" "ƹƺƻƼƽƾƿ����ٷ�����")
("qi" "��������������������������������������������������������������������������ٹ��ܻ��ݽ����ޭ������������������������������������������")
("qia" "��ǡǢ����")
("qie" "����������ۧ��������")
("qih" "ǹǺǻǼǽǾǿ������������������������")
("qij" "ǣǤǥǦǧǨǩǪǫǬǭǮǯǰǱǲǳǴǵǶǷǸٻ����ܷ����ݡ���������������������")
("qik" "��������������������������������ڽ����������������")
("qin" "������������������������������������������")
("qis" "�����������������")
("qiu" "����������������ٴ������������������������")
("qv" "����������������ȡȢȣȤȥڰ۾ޡ޾��������������������������")
("qve" "ȱȲȳȴȵȶȷȸ������")
("qvj" "ȦȧȨȩȪȫȬȭȮȯȰڹ���������������")
("qvn" "ȹȺ��")
("qy" "������������������������������������������������")
("re" "����")
("rf" "���������������������������������")
("rg" "����")
("rh" "ȿ�����������")
("ri" "��")
("rj" "ȻȼȽȾ������")
("rk" "�����������")
("rou" "������������")
("rs" "������������������������������")
("ru" "��������������������ټ��޸������������")
("rui" "��������ި����")
("ruj" "����")
("run" "����")
("ruo" "������")
("ruz" "��")
("sa" "������ئ�������")
("se" "ɪɫɬ����")
("sf" "ɭ")
("sg" "ɮ")
("sh" "ɣɤɥ�����")
("si" "˹˺˻˼˽˾˿������������������������������������������������")
("sj" "����ɡɢ�������")
("sk" "ɦɧɨɩܣ��������")
("sl" "����������")
("sou" "����������޴�������������")
("ss" "����������������ڡݿ����������")
("su" "���������������������������������������")
("sui" "��������������������������������")
("suj" "�������")
("sun" "������ݥ������")
("suo" "�����������������������������")
("suy" "ݴ")
("ta" "����������̡̢̣̤�������������")
("te" "��߯���")
("tg" "��������")
("th" "����������������������������������������������")
("ti" "������������������������������������������")
("tie" "����������")
("tij" "�������������������������")
("tik" "����������٬���������������")
("tj" "̴̵̶̷̸̮̯̰̱̲̳̹̺̻̼̽̾̿۰��������")
("tk" "����������������������ػ��������")
("tl" "̧̨̥̦̩̪̫̬̭ۢ޷����������")
("tou" "͵Ͷͷ͸����")
("ts" "ͨͩͪͫͬͭͮͯͰͱͲͳʹ١������������")
("tu" "͹ͺͻͼͽ;Ϳ��������ܢݱ������")
("tui" "��������������")
("tuj" "���������")
("tun" "�������������")
("tuo" "����������������������ر٢��������������������")
("ty" "������ͣͤͥͦͧ͢͡��������������")
("ua" "ɯɰɱɲɳɴɵɶɷ�������������")
("ue" "�����������������������������������")
("uf" "��������������������������������ڷ��ݷ�����������")
("ug" "������������ʡʢʣʤʥ����������")
("uh" "�������������������������")
("ui" "ʦʧʨʩʪʫʬʭʮʯʰʱʲʳʴʵʶʷʸʹʺʻʼʽʾʿ����������������������������������������������ݪ��߱�������������������")
("uj" "ɺɻɼɽɾɿ��������������������ڨ۷����������������������")
("uk" "����������������������ۿ�����������")
("ul" "ɸɹ��")
("uou" "�������������������������")
("uu" "����������������������������������������������������������������ˡحٿ�������������������")
("uua" "ˢˣ�")
("uuh" "˪˫ˬ��")
("uui" "˭ˮ˯˰")
("uuj" "˨˩����")
("uul" "ˤ˥˦˧")
("uun" "˱˲˳˴")
("uuo" "˵˶˷˸����������")
("wa" "�������������������")
("wei" "��Ρ΢ΣΤΥΦΧΨΩΪΫάέήίΰαβγδεζηθικλμνξο������������ޱ���������������������������������")
("wf" "�����������������������������")
("wg" "��������޳")
("wh" "�����������������������������")
("wj" "������������������������������������ܹݸ������������")
("wl" "����")
("wo" "��������������������ݫ��������")
("wu" "����������������������������������������������������������أ�������������������������������������������")
("xi" "����������������������ϡϢϣϤϥϦϧϨϩϪϫϬϭϮϯϰϱϲϳϴϵ϶Ϸϸ������ۭݾ���������������������������������������������������������")
("xia" "ϹϺϻϼϽϾϿ���������������������������")
("xie" "ЩЪЫЬЭЮЯабвгдежзийклм��������ޯߢ����������������")
("xih" "����������������������������������������ܼ��������")
("xij" "������������������������������������������������������ݲ޺��������������������������")
("xik" "����������������������СТУФХЦЧ�������������������")
("xin" "ноп��������������ضܰ����")
("xis" "��������������ܺ")
("xiu" "Ш��������������������������������")
("xix" "������")
("xji" "��")
("xv" "��������������������������������������ڼ��ޣ�����������������")
("xve" "ѥѦѧѨѩѪ��������")
("xvj" "����������ѡѢѣѤ������������������������������")
("xvn" "ѫѬѭѮѯѰѱѲѳѴѵѶѷѸ������ަ޹��������������")
("xvz" "��")
("xy" "������������������������������������ߩ����")
("ya" "ѹѺѻѼѽѾѿ���������������������������������������")
("ye" "ҬҭҮүҰұҲҳҴҵҶҷҸҹҺ��������������")
("yh" "�������������������������������������������������")
("yi" "һҼҽҾҿ������������������������������������������������������������������������������������������������������٫ڱ����ܲ����޲������߮ߴ߽������������������������������������������������������������")
("yin" "������������������������������ӡط۴��ܧ�����������������")
("yj" "������������������������������������������������������������������������ٲ������۱۳��ܾ���������������������������������������")
("yk" "��������ҡҢңҤҥҦҧҨҩҪҫزسߺ�����������������������")
("yo" "Ӵ�")
("you" "��������������������������������������������٧ݬݯݵ��������������������������")
("ys" "ӵӶӷӸӹӺӻӼӽӾӿ��������ٸ��ܭ�����������")
("yu" "������������������������������������������������������������������������������ԡԢԣԤԥԦخع��ٶ�����������������������������������������������������������������������������")
("yue" "ԻԼԽԾԿ������������������")
("yuj" "ԧԨԩԪԫԬԭԮԯ԰ԱԲԳԴԵԶԷԸԹԺ��ܫ������������������")
("yun" "������������������������۩ܿ�����������")
("yy" "ӢӣӤӥӦӧӨөӪӫӬӭӮӯӰӱӲӳ��۫��ݺ��������������������������")
("za" "��������")
("ze" "�������������������������")
("zei" "��")
("zf" "����")
("zg" "��������������")
("zh" "���������")
("zi" "�����������������������������������������������������������������������")
("zj" "���������������������")
("zk" "������������������������������")
("zl" "������������������")
("zou" "������������۸����")
("zs" "��������������������")
("zu" "������������������������")
("zui" "��������ީ")
("zuj" "����߬����")
("zun" "����ߤ����")
("zuo" "��������������������������")
)
