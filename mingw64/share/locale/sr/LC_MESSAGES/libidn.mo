��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '  A     i	  #   �	     �	  *   �	  �  �	  -   �  &   �       .   :  )   i  )   �  -   �  I   �     5     C     b  "   p      �  &   �  -   �  -   	     7     W  #   g  6   �     �     �     �     �  &     O   ;  -   �     �     �  #   �  "   �  %     "   D  %   g     �     �     �     �     �       5        C     W     k     �     �    �  #  �  �   �  �   x  �   7  r   �  d  ;  �  �  2   T  A   �  "   �  S   �  �  @  L   �  F   /  -   v  W   �  O   �  ?   L   A   �   �   �      Z!  &   x!     �!  H   �!  4   "  =   9"  S   w"  I   �"  6   #  "   L#  <   o#  b   �#  1   $  H   A$     �$  /   �$  G   �$  �   %  X   �%     �%     &  7   0&  ?   h&  ?   �&  9   �&  ?   "'  F   b'     �'     �'     �'     �'     (  Q   .(     �(     �(     �(  %   �(     �(     7   6   )      -   &                     (   *   8              !       1   ;         #             %           9   4   /                                     +   2           5              
                     :   "                    0   $   ,   	      3   '                .              --allow-unassigned   Toggle IDNA AllowUnassigned flag (default off)
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag (default off)
       --debug              Print debugging information
      --quiet              Silent operation
       --no-tld             Don't check string for TLD specific rules
                             Only for --idna-to-ascii and --idna-to-unicode
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
   -p, --profile=STRING     Use specified stringprep profile instead
                             Valid stringprep profiles: `Nameprep',
                             `iSCSI', `Nodeprep', `Resourceprep', 
                             `trace', `SASLprep'
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
 Cannot allocate memory Character encoding conversion error Charset `%s'.
 Code points prohibited by top-level domain Command line interface to the internationalized domain name library.

All strings are expected to be encoded in the preferred charset used
by your locale.  Use `--debug' to find out what this charset is.  You
can override the charset used by setting environment variable CHARSET.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn --quiet -a -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Conflicting bidirectional properties in input Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign (`-') Forbidden unassigned code points in input Input already contain ACE prefix (`xn--') Input does not start with ACE prefix (`xn--') Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn-1.36
Report-Msgid-Bugs-To: bug-libidn@gnu.org
PO-Revision-Date: 2020-05-21 19:01+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
X-Bugs: Report translation errors to the Language-Team address.
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
       --allow-unassigned   Пребацује опцију ИДНА Дозволи недодељене (унапред искључено)
      --usestd3asciirules  Пребацује опцију ИДНА КористиСТД3АСКРИ правила (унапред искључено)
       --debug              Исписује податке за уклањање грешака
      --quiet              Нечујна операција
       --no-tld             Не проверава ниску за ТЛД посебним правилима
                             Само за --idna-to-ascii и --idna-to-unicode
   -h, --help               Исписује помоћ и излази
  -V, --version            Исписује издање и излази
   -n, --nfkc               Нормализује ниску у складу са Уникодом в3.2 НФКЦ
   -p, --profile=НИСКА     Уместо тога користи одређени профил стрингпрепа
                             Исправни стрингпреп профили: „Nameprep“,
                             „iSCSI“, „Nodeprep“, „Resourceprep“, 
                             „trace“, „SASLprep“
   -s, --stringprep         Припрема ниску у складу са профилом нејмпреп
  -d, --punycode-decode    Декодира Паникод
  -e, --punycode-encode    Кодира Паникод
  -a, --idna-to-ascii      Претвара у АЦЕ у складу са ИДНА-ом (основни режим)
  -u, --idna-to-unicode    Претвара из АЦЕ-а у складу са ИДНА-ом
 Не могу да доделим меморију Грешка претварања кодирања знакова Скуп знакова „%s“.
 Кодне тачке забрањене доменом највишег нивоа Сучеље линије наредби за библиотеку интернационализованог назива домена.

Очекује се да су све ниске кодиране у жељеном скупу знакова коришћеном
вашим локалитетом.  Употребите „--debug“ да сазнате који је то скуп знакова.
Можете да препишете коришћени скуп знакова подешавајући променљиву окружења СКУПЗНАКОВА.

Да обрадите ниску која почиње са „-“, на пример „-foo“, употребите „--“
да назначите крај параметара, као у „idn --quiet -a -- -foo“.

Обавезни аргументи за дуге опције су такође обавезни и за кратке опције.
 Сукобљавајућа двосмерна својства у улазу Грешка у одредници профила стрингпреп Сукоб опција са профилом Недозвољени водећи или завршни знак минус („-“) Недозвољене недодељене кодне тачке у улазу Улаз већ садржи АЦЕ префикс („xn--“) Улаз не почиње АЦЕ префиксом („xn--“) Интернационализовани назив домена (IDN) претвара НИСКЕ, или стандардни улаз.

 Неисправан улаз Лоша двосмерна ниска Недостаје улаз Домен највишег нивоа није нађен у улазу Нецифра/слово/цртица у улазу Излаз би био превелик или премали Излаз би премашио предвиђену величину бафера Забрањене двосмерне кодне тачке у улазу Забрањене кодне тачке у улазу Паникод није успео Ниска није истомоћна под ТоАСКРИ Ниска није истомоћна под нормализацијом Уникода НФКЦ Није успела припрема ниске Премашено је ограничење величине ниске Успешно Длопен система није успео Пробајте „%s --help“ за више информација.
 Куцајте улазну ниску на засебној линији, завршавајући знаком за нови ред.
 Неуспех Уникод нормализације (унутрашња грешка) Непозната грешка Непознат профил Употреба: %s [ОПЦИЈА]... [НИСКЕ]...
 не могу да претворим из „%s“ у УТФ-8 не могу да претворим из УЦС-4 у УТФ-8 не могу да претворим из УТФ-8 у %s не могу да претворим из УТФ-8 у УЦС-4 не могу да урадим нормализацију НФКЦ-а idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s улазна грешка додела меморије може бити задато само једно од: -s, -e, -d, -a или -u punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (положај %lu): %s tld_check_4z: %s 