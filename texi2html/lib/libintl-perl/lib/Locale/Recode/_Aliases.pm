#! /bin/false

# vim: set autoindent shiftwidth=4 tabstop=4:
# $Id: _Aliases.pm,v 1.1 2009/11/01 19:00:01 pertusus Exp $

# Internally known aliases for charsets.
# Copyright (C) 2002-2009 Guido Flohr <guido@imperia.net>,
# all rights reserved.

# This program is free software; you can redistribute it and/or modify it
# under the terms of the GNU Library General Public License as published
# by the Free Software Foundation; either version 2, or (at your option)
# any later version.
                                                                                
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Library General Public License for more details.
                                                                                
# You should have received a copy of the GNU Library General Public 
# License along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, 
# USA.

package Locale::Recode::_Aliases;

use constant ALIASES => {
	'1047' => 'IBM1047',
    '437' => 'IBM437',
    '850' => 'IBM850',
    '851' => 'IBM851',
    '852' => 'IBM852',
    '855' => 'IBM855',
    '857' => 'IBM857',
    '860' => 'IBM860',
    '861' => 'IBM861',
    '862' => 'IBM862',
    '863' => 'IBM863',
    '865' => 'IBM865',
    '866' => 'IBM866',
    '869' => 'IBM869',
    '904' => 'IBM904',
    'ANSI_X3.4-1968' => 'US-ASCII',
    'ANSI_X3.4-1986' => 'US-ASCII',
    'ARABIC' => 'ISO-8859-6',
    'ARABIC7' => 'ASMO_449',
    'ASCII' => 'US-ASCII',
    'ASMO-708' => 'ISO-8859-6',
	'ATARIST' => 'ATARI-ST',
	'ATARIST-EURO' => 'ATARI-ST-EURO',
	'BIG-5' => 'BIG5',
	'BIG-FIVE' => 'BIG5',
	'BIG5-ETEN' => 'BIG5',
	'BIG5HKSCS' => 'BIG5-HKSCS',
	'BIGFIVE' => 'BIG5',
    'CA' => 'CSA_Z243.4-1985-1',
    'CCSID00924' => 'IBM00924',
    'CCSID01140' => 'IBM01140',
    'CCSID01141' => 'IBM01141',
    'CCSID01142' => 'IBM01142',
    'CCSID01143' => 'IBM01143',
    'CCSID01144' => 'IBM01144',
    'CCSID01145' => 'IBM01145',
    'CCSID01146' => 'IBM01146',
    'CCSID01147' => 'IBM01147',
    'CCSID01148' => 'IBM01148',
    'CCSID01149' => 'IBM01149',
    'CHINESE' => 'GB_2312-80',
    'CN' => 'GB_1988-80',
	'CN-BIG5' => 'BIG5',
    'CP-AR' => 'IBM868',
    'CP-GR' => 'IBM869',
	'CP-HU' => 'CWI',
    'CP-IS' => 'IBM861',
    'CP00924' => 'IBM00924',
    'CP01140' => 'IBM01140',
    'CP01141' => 'IBM01141',
    'CP01142' => 'IBM01142',
    'CP01143' => 'IBM01143',
    'CP01144' => 'IBM01144',
    'CP01145' => 'IBM01145',
    'CP01146' => 'IBM01146',
    'CP01147' => 'IBM01147',
    'CP01148' => 'IBM01148',
    'CP01149' => 'IBM01149',
    'CP037' => 'IBM037',
    'CP038' => 'IBM038',
	'CP1004' => 'IBM1004',
    'CP1026' => 'IBM1026',
	'CP1047' => 'IBM1047',
	'CP1250' => 'WINDOWS-1250',
	'CP1251' => 'WINDOWS-1251',
	'CP1252' => 'WINDOWS-1252',
	'CP1253' => 'WINDOWS-1253',
	'CP1254' => 'WINDOWS-1254',
	'CP1255' => 'WINDOWS-1255',
	'CP1256' => 'WINDOWS-1256',
	'CP1257' => 'WINDOWS-1257',
	'CP1258' => 'WINDOWS-1258',
    'CP154' => 'PTCP154',
    'CP273' => 'IBM273',
    'CP274' => 'IBM274',
    'CP275' => 'IBM275',
    'CP278' => 'IBM278',
    'CP280' => 'IBM280',
    'CP281' => 'IBM281',
    'CP284' => 'IBM284',
    'CP285' => 'IBM285',
    'CP290' => 'IBM290',
    'CP297' => 'IBM297',
    'CP367' => 'US-ASCII',
    'CP420' => 'IBM420',
    'CP423' => 'IBM423',
    'CP424' => 'IBM424',
    'CP437' => 'IBM437',
    'CP500' => 'IBM500',
    'CP775' => 'IBM775',
    'CP819' => 'ISO-8859-1',
    'CP850' => 'IBM850',
    'CP851' => 'IBM851',
    'CP852' => 'IBM852',
    'CP855' => 'IBM855',
    'CP857' => 'IBM857',
    'CP860' => 'IBM860',
    'CP861' => 'IBM861',
    'CP862' => 'IBM862',
    'CP863' => 'IBM863',
    'CP864' => 'IBM864',
    'CP865' => 'IBM865',
    'CP866' => 'IBM866',
    'CP868' => 'IBM868',
    'CP869' => 'IBM869',
    'CP870' => 'IBM870',
    'CP871' => 'IBM871',
	'CP874' => 'IBM874',
	'CP875' => 'IBM875',
    'CP880' => 'IBM880',
    'CP891' => 'IBM891',
    'CP903' => 'IBM903',
    'CP904' => 'IBM904',
    'CP905' => 'IBM905',
    'CP918' => 'IBM918',
    'CP936' => 'GBK',
    'CSA7-1' => 'CSA_Z243.4-1985-1',
    'CSA7-2' => 'CSA_Z243.4-1985-2',
    'CSADOBESTANDARDENCODING' => 'ADOBE-STANDARD-ENCODING',
    'CSASCII' => 'US-ASCII',
    'CSA_T500-1983' => 'ANSI_X3.110-1983',
    'CSBIG5' => 'BIG5',
    'CSBOCU-1' => 'BOCU-1',
    'CSCESU-8' => 'CESU-8',
    'CSDECMCS' => 'DEC-MCS',
    'CSDKUS' => 'DK-US',
    'CSEBCDICATDEA' => 'EBCDIC-AT-DE-A',
    'CSEBCDICCAFR' => 'EBCDIC-CA-FR',
    'CSEBCDICDKNO' => 'EBCDIC-DK-NO',
    'CSEBCDICDKNOA' => 'EBCDIC-DK-NO-A',
    'CSEBCDICES' => 'EBCDIC-ES',
    'CSEBCDICESA' => 'EBCDIC-ES-A',
    'CSEBCDICESS' => 'EBCDIC-ES-S',
    'CSEBCDICFISE' => 'EBCDIC-FI-SE',
    'CSEBCDICFISEA' => 'EBCDIC-FI-SE-A',
    'CSEBCDICFR' => 'EBCDIC-FR',
    'CSEBCDICIT' => 'EBCDIC-IT',
    'CSEBCDICPT' => 'EBCDIC-PT',
    'CSEBCDICUK' => 'EBCDIC-UK',
    'CSEBCDICUS' => 'EBCDIC-US',
    'CSEUCFIXWIDJAPANESE' => 'EXTENDED_UNIX_CODE_FIXED_WIDTH_FOR_JAPANESE',
    'CSEUCKR' => 'EUC-KR',
    'CSEUCPKDFMTJAPANESE' => 'EUC-JP',
    'CSEUCTW' => 'EUC-TW',
    'CSGB2312' => 'GB2312',
    'CSHALFWIDTHKATAKANA' => 'JIS_X0201',
    'CSHPDESKTOP' => 'HP-DESKTOP',
    'CSHPLEGAL' => 'HP-LEGAL',
    'CSHPMATH8' => 'HP-MATH8',
    'CSHPPIFONT' => 'HP-PI-FONT',
    'CSHPPSMATH' => 'ADOBE-SYMBOL-ENCODING',
    'CSHPROMAN8' => 'HP-ROMAN8',
    'CSIBBM904' => 'IBM904',
    'CSIBM037' => 'IBM037',
    'CSIBM038' => 'IBM038',
    'CSIBM1026' => 'IBM1026',
    'CSIBM273' => 'IBM273',
    'CSIBM274' => 'IBM274',
    'CSIBM275' => 'IBM275',
    'CSIBM277' => 'IBM277',
    'CSIBM278' => 'IBM278',
    'CSIBM280' => 'IBM280',
    'CSIBM281' => 'IBM281',
    'CSIBM284' => 'IBM284',
    'CSIBM285' => 'IBM285',
    'CSIBM290' => 'IBM290',
    'CSIBM297' => 'IBM297',
    'CSIBM420' => 'IBM420',
    'CSIBM423' => 'IBM423',
    'CSIBM424' => 'IBM424',
    'CSIBM500' => 'IBM500',
    'CSIBM851' => 'IBM851',
    'CSIBM855' => 'IBM855',
    'CSIBM857' => 'IBM857',
    'CSIBM860' => 'IBM860',
    'CSIBM861' => 'IBM861',
    'CSIBM863' => 'IBM863',
    'CSIBM864' => 'IBM864',
    'CSIBM865' => 'IBM865',
    'CSIBM866' => 'IBM866',
    'CSIBM868' => 'IBM868',
    'CSIBM869' => 'IBM869',
    'CSIBM870' => 'IBM870',
    'CSIBM871' => 'IBM871',
    'CSIBM880' => 'IBM880',
    'CSIBM891' => 'IBM891',
    'CSIBM903' => 'IBM903',
    'CSIBM905' => 'IBM905',
    'CSIBM918' => 'IBM918',
    'CSIBMEBCDICATDE' => 'EBCDIC-AT-DE',
    'CSIBMSYMBOLS' => 'IBM-SYMBOLS',
    'CSIBMTHAI' => 'IBM-THAI',
    'CSINVARIANT' => 'INVARIANT',
    'CSISO102T617BIT' => 'T.61-7BIT',
    'CSISO10367BOX' => 'ISO_10367-BOX',
    'CSISO10646UTF1' => 'ISO-10646-UTF-1',
    'CSISO10SWEDISH' => 'SEN_850200_B',
    'CSISO111ECMACYRILLIC' => 'ECMA-CYRILLIC',
    'CSISO11SWEDISHFORNAMES' => 'SEN_850200_C',
    'CSISO121CANADIAN1' => 'CSA_Z243.4-1985-1',
    'CSISO122CANADIAN2' => 'CSA_Z243.4-1985-2',
    'CSISO123CSAZ24341985GR' => 'CSA_Z243.4-1985-GR',
    'CSISO128T101G2' => 'T.101-G2',
    'CSISO139CSN369103' => 'CSN_369103',
    'CSISO13JISC6220JP' => 'JIS_C6220-1969-JP',
    'CSISO141JUSIB1002' => 'JUS_I.B1.002',
    'CSISO143IECP271' => 'IEC_P27-1',
    'CSISO146SERBIAN' => 'JUS_I.B1.003-SERB',
    'CSISO147MACEDONIAN' => 'JUS_I.B1.003-MAC',
    'CSISO14JISC6220RO' => 'JIS_C6220-1969-RO',
    'CSISO150' => 'GREEK-CCITT',
    'CSISO150GREEKCCITT' => 'GREEK-CCITT',
    'CSISO151CUBA' => 'NC_NC00-10:81',
    'CSISO153GOST1976874' => 'GOST_19768-74',
    'CSISO158LAP' => 'LATIN-LAP',
    'CSISO159JISX02121990' => 'JIS_X0212-1990',
    'CSISO15ITALIAN' => 'IT',
    'CSISO16PORTUGUESE' => 'PT',
    'CSISO17SPANISH' => 'ES',
    'CSISO18GREEK7OLD' => 'GREEK7-OLD',
    'CSISO19LATINGREEK' => 'LATIN-GREEK',
    'CSISO2022JP' => 'ISO-2022-JP',
    'CSISO2022JP2' => 'ISO-2022-JP-2',
    'CSISO2022KR' => 'ISO-2022-KR',
    'CSISO2033' => 'ISO_2033-1983',
    'CSISO21GERMAN' => 'DIN_66003',
    'CSISO25FRENCH' => 'NF_Z_62-010_(1973)',
    'CSISO27LATINGREEK1' => 'LATIN-GREEK-1',
    'CSISO2INTLREFVERSION' => 'ISO_646.IRV:1983',
    'CSISO42JISC62261978' => 'JIS_C6226-1978',
    'CSISO47BSVIEWDATA' => 'BS_VIEWDATA',
    'CSISO49INIS' => 'INIS',
    'CSISO4UNITEDKINGDOM' => 'BS_4730',
    'CSISO50INIS8' => 'INIS-8',
    'CSISO51INISCYRILLIC' => 'INIS-CYRILLIC',
    'CSISO5427CYRILLIC' => 'ISO_5427',
    'CSISO5428GREEK' => 'ISO_5428:1980',
    'CSISO57GB1988' => 'GB_1988-80',
    'CSISO58GB231280' => 'GB_2312-80',
    'CSISO60DANISHNORWEGIAN' => 'NS_4551-1',
    'CSISO60NORWEGIAN1' => 'NS_4551-1',
    'CSISO61NORWEGIAN2' => 'NS_4551-2',
    'CSISO646BASIC1983' => 'ISO_646.BASIC:1983',
    'CSISO646DANISH' => 'DS_2089',
    'CSISO6937ADD' => 'ISO_6937-2-25',
    'CSISO69FRENCH' => 'NF_Z_62-010',
    'CSISO70VIDEOTEXSUPP1' => 'VIDEOTEX-SUPPL',
    'CSISO84PORTUGUESE2' => 'PT2',
    'CSISO85SPANISH2' => 'ES2',
    'CSISO86HUNGARIAN' => 'MSZ_7795.3',
    'CSISO87JISX0208' => 'JIS_C6226-1983',
    'CSISO88596E' => 'ISO-8859-6-E',
    'CSISO88596I' => 'ISO-8859-6-I',
    'CSISO88598E' => 'ISO-8859-8-E',
    'CSISO88598I' => 'ISO-8859-8-I',
    'CSISO8859SUPP' => 'ISO_8859-SUPP',
    'CSISO88GREEK7' => 'GREEK7',
    'CSISO89ASMO449' => 'ASMO_449',
    'CSISO90' => 'ISO-IR-90',
    'CSISO91JISC62291984A' => 'JIS_C6229-1984-A',
    'CSISO92JISC62991984B' => 'JIS_C6229-1984-B',
    'CSISO93JIS62291984BADD' => 'JIS_C6229-1984-B-ADD',
    'CSISO94JIS62291984HAND' => 'JIS_C6229-1984-HAND',
    'CSISO95JIS62291984HANDADD' => 'JIS_C6229-1984-HAND-ADD',
    'CSISO96JISC62291984KANA' => 'JIS_C6229-1984-KANA',
    'CSISO99NAPLPS' => 'ANSI_X3.110-1983',
    'CSISOLATIN1' => 'ISO-8859-1',
    'CSISOLATIN2' => 'ISO-8859-2',
    'CSISOLATIN3' => 'ISO-8859-3',
    'CSISOLATIN4' => 'ISO-8859-4',
    'CSISOLATIN5' => 'ISO-8859-9',
    'CSISOLATIN6' => 'ISO-8859-10',
    'CSISOLATINARABIC' => 'ISO-8859-6',
    'CSISOLATINCYRILLIC' => 'ISO-8859-5',
    'CSISOLATINGREEK' => 'ISO-8859-7',
    'CSISOLATINHEBREW' => 'ISO-8859-8',
    'CSISOTEXTCOMM' => 'ISO_6937-2-ADD',
    'CSJISENCODING' => 'JIS_ENCODING',
    'CSKOI8R' => 'KOI8-R',
    'CSKSC56011987' => 'KS_C_5601-1987',
    'CSKSC5636' => 'KSC5636',
    'CSMACINTOSH' => 'MACINTOSH',
    'CSMICROSOFTPUBLISHING' => 'MICROSOFT-PUBLISHING',
    'CSMNEM' => 'MNEM',
    'CSMNEMONIC' => 'MNEMONIC',
    'CSNATSDANO' => 'NATS-DANO',
    'CSNATSDANOADD' => 'NATS-DANO-ADD',
    'CSNATSSEFI' => 'NATS-SEFI',
    'CSNATSSEFIADD' => 'NATS-SEFI-ADD',
    'CSPC775BALTIC' => 'IBM775',
    'CSPC850MULTILINGUAL' => 'IBM850',
    'CSPC862LATINHEBREW' => 'IBM862',
    'CSPC8CODEPAGE437' => 'IBM437',
    'CSPC8DANISHNORWEGIAN' => 'PC8-DANISH-NORWEGIAN',
    'CSPC8TURKISH' => 'PC8-TURKISH',
    'CSPCP852' => 'IBM852',
    'CSPTCP154' => 'PTCP154',
    'CSSHIFTJIS' => 'SHIFT_JIS',
    'CSUCS4' => 'ISO-10646-UCS-4',
    'CSUNICODE' => 'ISO-10646-UCS-2',
    'CSUNICODE11' => 'UNICODE-1-1',
    'CSUNICODE11UTF7' => 'UNICODE-1-1-UTF-7',
    'CSUNICODEASCII' => 'ISO-10646-UCS-BASIC',
    'CSUNICODEIBM1264' => 'ISO-UNICODE-IBM-1264',
    'CSUNICODEIBM1265' => 'ISO-UNICODE-IBM-1265',
    'CSUNICODEIBM1268' => 'ISO-UNICODE-IBM-1268',
    'CSUNICODEIBM1276' => 'ISO-UNICODE-IBM-1276',
    'CSUNICODELATIN1' => 'ISO-10646-UNICODE-LATIN1',
    'CSUNKNOWN8BIT' => 'UNKNOWN-8BIT',
    'CSUSDK' => 'US-DK',
    'CSVENTURAINTERNATIONAL' => 'VENTURA-INTERNATIONAL',
    'CSVENTURAMATH' => 'VENTURA-MATH',
    'CSVENTURAUS' => 'VENTURA-US',
    'CSVIQR' => 'VIQR',
    'CSVISCII' => 'VISCII',
    'CSWINDOWS30LATIN1' => 'ISO-8859-1-WINDOWS-3.0-LATIN-1',
    'CSWINDOWS31J' => 'WINDOWS-31J',
    'CSWINDOWS31LATIN1' => 'ISO-8859-1-WINDOWS-3.1-LATIN-1',
    'CSWINDOWS31LATIN2' => 'ISO-8859-2-WINDOWS-LATIN-2',
    'CSWINDOWS31LATIN5' => 'ISO-8859-9-WINDOWS-LATIN-5',
    'CUBA' => 'NC_NC00-10:81',
	'CWI-2' => 'CWI',
    'CYRILLIC' => 'ISO-8859-5',
    'CYRILLIC-ASIAN' => 'PTCP154',
    'DE' => 'DIN_66003',
    'DEC' => 'DEC-MCS',
    'DK' => 'DS_2089',
    'DS2089' => 'DS_2089',
    'E13B' => 'ISO_2033-1983',
    'EBCDIC-BE' => 'IBM274',
    'EBCDIC-BR' => 'IBM275',
    'EBCDIC-CP-AR1' => 'IBM420',
    'EBCDIC-CP-AR2' => 'IBM918',
    'EBCDIC-CP-BE' => 'IBM500',
    'EBCDIC-CP-CA' => 'IBM037',
    'EBCDIC-CP-CH' => 'IBM500',
    'EBCDIC-CP-DK' => 'IBM277',
    'EBCDIC-CP-ES' => 'IBM284',
    'EBCDIC-CP-FI' => 'IBM278',
    'EBCDIC-CP-FR' => 'IBM297',
    'EBCDIC-CP-GB' => 'IBM285',
    'EBCDIC-CP-GR' => 'IBM423',
    'EBCDIC-CP-HE' => 'IBM424',
    'EBCDIC-CP-IS' => 'IBM871',
    'EBCDIC-CP-IT' => 'IBM280',
    'EBCDIC-CP-NL' => 'IBM037',
    'EBCDIC-CP-NO' => 'IBM277',
    'EBCDIC-CP-ROECE' => 'IBM870',
    'EBCDIC-CP-SE' => 'IBM278',
    'EBCDIC-CP-TR' => 'IBM905',
    'EBCDIC-CP-US' => 'IBM037',
    'EBCDIC-CP-WT' => 'IBM037',
    'EBCDIC-CP-YU' => 'IBM870',
    'EBCDIC-CYRILLIC' => 'IBM880',
    'EBCDIC-DE-273+EURO' => 'IBM01141',
    'EBCDIC-DK-277+EURO' => 'IBM01142',
    'EBCDIC-ES-284+EURO' => 'IBM01145',
    'EBCDIC-FI-278+EURO' => 'IBM01143',
    'EBCDIC-FR-297+EURO' => 'IBM01147',
    'EBCDIC-GB-285+EURO' => 'IBM01146',
	'EBCDIC-GREEK' => 'IBM875',
    'EBCDIC-INT' => 'IBM038',
	'EBCDIC-INT1' => 'IBM256',
    'EBCDIC-INTERNATIONAL-500+EURO' => 'IBM01148',
    'EBCDIC-IS-871+EURO' => 'IBM01149',
    'EBCDIC-IT-280+EURO' => 'IBM01144',
    'EBCDIC-JP-E' => 'IBM281',
    'EBCDIC-JP-KANA' => 'IBM290',
    'EBCDIC-LATIN9--EURO' => 'IBM00924',
    'EBCDIC-NO-277+EURO' => 'IBM01142',
    'EBCDIC-SE-278+EURO' => 'IBM01143',
    'EBCDIC-US-37+EURO' => 'IBM01140',
    'ECMA-114' => 'ISO-8859-6',
    'ECMA-118' => 'ISO-8859-7',
    'ELOT_928' => 'ISO-8859-7',
	'EUC-CN' => 'CN-GB',
	'EUCCN' => 'CN-GB',
	'EUCJP' => 'EUC-JP',
	'EUCKR' => 'EUC-KR',
	'EUCTW' => 'EUC-TW',
    'EXTENDED_UNIX_CODE_PACKED_FORMAT_FOR_JAPANESE' => 'EUC-JP',
    'FI' => 'SEN_850200_B',
    'FR' => 'NF_Z_62-010',
	'FRISS' => 'EBCDIC-IS-FRISS',
    'GB' => 'BS_4730',
    'GB2312' => 'CN-GB',
	'GBK' => 'CP936',
    'GREEK' => 'ISO-8859-7',
    'GREEK8' => 'ISO-8859-7',
    'HEBREW' => 'ISO-8859-8',
    'HU' => 'MSZ_7795.3',
	'HZ-GB-2312' => 'HZ',
    'IBM367' => 'US-ASCII',
	'IBM775' => 'CP775',
    'IBM819' => 'ISO-8859-1',
    'IRV' => 'ISO_646.IRV:1983',
    'ISO-10646' => 'ISO-10646-UNICODE-LATIN1',
    'ISO-CELTIC' => 'ISO-8859-14',
    'ISO-IR-10' => 'SEN_850200_B',
    'ISO-IR-100' => 'ISO-8859-1',
    'ISO-IR-101' => 'ISO-8859-2',
    'ISO-IR-102' => 'T.61-7BIT',
    'ISO-IR-109' => 'ISO-8859-3',
    'ISO-IR-11' => 'SEN_850200_C',
    'ISO-IR-110' => 'ISO-8859-4',
    'ISO-IR-111' => 'ECMA-CYRILLIC',
    'ISO-IR-121' => 'CSA_Z243.4-1985-1',
    'ISO-IR-122' => 'CSA_Z243.4-1985-2',
    'ISO-IR-123' => 'CSA_Z243.4-1985-GR',
    'ISO-IR-126' => 'ISO-8859-7',
    'ISO-IR-127' => 'ISO-8859-6',
    'ISO-IR-128' => 'T.101-G2',
    'ISO-IR-13' => 'JIS_C6220-1969-JP',
    'ISO-IR-138' => 'ISO-8859-8',
    'ISO-IR-139' => 'CSN_369103',
    'ISO-IR-14' => 'JIS_C6220-1969-RO',
    'ISO-IR-141' => 'JUS_I.B1.002',
    'ISO-IR-142' => 'ISO_6937-2-ADD',
    'ISO-IR-143' => 'IEC_P27-1',
    'ISO-IR-144' => 'ISO-8859-5',
    'ISO-IR-146' => 'JUS_I.B1.003-SERB',
    'ISO-IR-147' => 'JUS_I.B1.003-MAC',
    'ISO-IR-148' => 'ISO-8859-9',
    'ISO-IR-149' => 'KS_C_5601-1987',
    'ISO-IR-15' => 'IT',
    'ISO-IR-150' => 'GREEK-CCITT',
    'ISO-IR-151' => 'NC_NC00-10:81',
    'ISO-IR-152' => 'ISO_6937-2-25',
    'ISO-IR-153' => 'GOST_19768-74',
    'ISO-IR-154' => 'ISO_8859-SUPP',
    'ISO-IR-155' => 'ISO_10367-BOX',
    'ISO-IR-157' => 'ISO-8859-10',
    'ISO-IR-158' => 'LATIN-LAP',
    'ISO-IR-159' => 'JIS_X0212-1990',
    'ISO-IR-16' => 'PT',
	'ISO-IR-166' => 'TIS-620',
    'ISO-IR-17' => 'ES',
	'ISO-IR-179' => 'ISO-8859-13',
    'ISO-IR-18' => 'GREEK7-OLD',
    'ISO-IR-19' => 'LATIN-GREEK',
    'ISO-IR-199' => 'ISO-8859-14',
    'ISO-IR-2' => 'ISO_646.IRV:1983',
    'ISO-IR-203' => 'ISO-8859-15',
    'ISO-IR-21' => 'DIN_66003',
    'ISO-IR-226' => 'ISO-8859-16',
    'ISO-IR-25' => 'NF_Z_62-010_(1973)',
    'ISO-IR-27' => 'LATIN-GREEK-1',
    'ISO-IR-37' => 'ISO_5427',
    'ISO-IR-4' => 'BS_4730',
    'ISO-IR-42' => 'JIS_C6226-1978',
    'ISO-IR-47' => 'BS_VIEWDATA',
    'ISO-IR-49' => 'INIS',
    'ISO-IR-50' => 'INIS-8',
    'ISO-IR-51' => 'INIS-CYRILLIC',
    'ISO-IR-54' => 'ISO_5427-EXT',
    'ISO-IR-55' => 'ISO_5428',
    'ISO-IR-57' => 'GB_1988-80',
    'ISO-IR-58' => 'GB_2312-80',
    'ISO-IR-6' => 'US-ASCII',
    'ISO-IR-60' => 'NS_4551-1',
    'ISO-IR-61' => 'NS_4551-2',
    'ISO-IR-69' => 'NF_Z_62-010',
    'ISO-IR-70' => 'VIDEOTEX-SUPPL',
    'ISO-IR-79' => 'ISO-8859-13',
    'ISO-IR-8-1' => 'NATS-SEFI',
    'ISO-IR-8-2' => 'NATS-SEFI-ADD',
    'ISO-IR-84' => 'PT2',
    'ISO-IR-85' => 'ES2',
    'ISO-IR-86' => 'MSZ_7795.3',
    'ISO-IR-87' => 'JIS_C6226-1983',
    'ISO-IR-88' => 'GREEK7',
    'ISO-IR-89' => 'ASMO_449',
    'ISO-IR-9-1' => 'NATS-DANO',
    'ISO-IR-9-2' => 'NATS-DANO-ADD',
    'ISO-IR-91' => 'JIS_C6229-1984-A',
    'ISO-IR-92' => 'JIS_C6229-1984-B',
    'ISO-IR-93' => 'JIS_C6229-1984-B-ADD',
    'ISO-IR-94' => 'JIS_C6229-1984-HAND',
    'ISO-IR-95' => 'JIS_C6229-1984-HAND-ADD',
    'ISO-IR-96' => 'JIS_C6229-1984-KANA',
    'ISO-IR-98' => 'ISO_2033-1983',
    'ISO-IR-99' => 'ANSI_X3.110-1983',
    'ISO5427CYRILLIC1981' => 'ISO_5427:1981',
    'ISO646-CA' => 'CSA_Z243.4-1985-1',
    'ISO646-CA2' => 'CSA_Z243.4-1985-2',
    'ISO646-CN' => 'GB_1988-80',
    'ISO646-CU' => 'NC_NC00-10:81',
    'ISO646-DE' => 'DIN_66003',
    'ISO646-DK' => 'DS_2089',
    'ISO646-ES' => 'ES',
    'ISO646-ES2' => 'ES2',
    'ISO646-FI' => 'SEN_850200_B',
    'ISO646-FR' => 'NF_Z_62-010',
    'ISO646-FR1' => 'NF_Z_62-010_(1973)',
    'ISO646-GB' => 'BS_4730',
    'ISO646-HU' => 'MSZ_7795.3',
    'ISO646-IT' => 'IT',
    'ISO646-JP' => 'JIS_C6220-1969-RO',
    'ISO646-JP-OCR-B' => 'JIS_C6229-1984-B',
    'ISO646-KR' => 'KSC5636',
    'ISO646-NO' => 'NS_4551-1',
    'ISO646-NO2' => 'NS_4551-2',
    'ISO646-PT' => 'PT',
    'ISO646-PT2' => 'PT2',
    'ISO646-SE' => 'SEN_850200_B',
    'ISO646-SE2' => 'SEN_850200_C',
    'ISO646-US' => 'US-ASCII',
    'ISO646-YU' => 'JUS_I.B1.002',
	'ISO_5427:1981' => 'ISO_5427-EXT',
    'ISO_5428:1980' => 'ISO_5428',
    'ISO_646.IRV:1991' => 'US-ASCII',
    'ISO_8859-1' => 'ISO-8859-1',
    'ISO_8859-1:1987' => 'ISO-8859-1',
    'ISO_8859-10' => 'ISO-8859-10',
    'ISO_8859-10:1992' => 'ISO-8859-10',
    'ISO_8859-13' => 'ISO-8859-13',
    'ISO_8859-14' => 'ISO-8859-14',
    'ISO_8859-14:1998' => 'ISO-8859-14',
    'ISO_8859-15' => 'ISO-8859-15',
    'ISO_8859-15:1998' => 'ISO-8859-15',
    'ISO_8859-16' => 'ISO-8859-16',
    'ISO_8859-16:2001' => 'ISO-8859-16',
    'ISO_8859-1:1987' => 'ISO-8859-1',
    'ISO_8859-2' => 'ISO-8859-2',
    'ISO_8859-2:1987' => 'ISO-8859-2',
    'ISO_8859-3' => 'ISO-8859-3',
    'ISO_8859-3:1988' => 'ISO-8859-3',
    'ISO_8859-4' => 'ISO-8859-4',
    'ISO_8859-4:1988' => 'ISO-8859-4',
    'ISO_8859-5' => 'ISO-8859-5',
    'ISO_8859-5:1988' => 'ISO-8859-5',
    'ISO_8859-6' => 'ISO-8859-6',
    'ISO_8859-6-E' => 'ISO-8859-6-E',
    'ISO_8859-6-I' => 'ISO-8859-6-I',
    'ISO_8859-6:1987' => 'ISO-8859-6',
    'ISO_8859-7' => 'ISO-8859-7',
    'ISO_8859-7:1987' => 'ISO-8859-7',
    'ISO_8859-8' => 'ISO-8859-8',
    'ISO_8859-8-E' => 'ISO-8859-8-E',
    'ISO_8859-8-I' => 'ISO-8859-8-I',
    'ISO_8859-8:1988' => 'ISO-8859-8',
    'ISO_8859-9' => 'ISO-8859-9',
    'ISO_8859-9:1989' => 'ISO-8859-9',
    'ISO_9036' => 'ASMO_449',
    'JIS_C6220-1969' => 'JIS_C6220-1969-JP',
    'JIS_X0208-1983' => 'JIS_C6226-1983',
    'JP' => 'JIS_C6220-1969-RO',
    'JP-OCR-A' => 'JIS_C6229-1984-A',
    'JP-OCR-B' => 'JIS_C6229-1984-B',
    'JP-OCR-B-ADD' => 'JIS_C6229-1984-B-ADD',
    'JP-OCR-HAND' => 'JIS_C6229-1984-HAND',
    'JP-OCR-HAND-ADD' => 'JIS_C6229-1984-HAND-ADD',
    'JS' => 'JUS_I.B1.002',
    'KATAKANA' => 'JIS_C6220-1969-JP',
    'KOREAN' => 'KS_C_5601-1987',
    'KSC_5601' => 'KS_C_5601-1987',
    'KS_C_5601-1989' => 'KS_C_5601-1987',
    'L1' => 'ISO-8859-1',
    'L10' => 'ISO-8859-16',
    'L2' => 'ISO-8859-2',
    'L3' => 'ISO-8859-3',
    'L4' => 'ISO-8859-4',
    'L5' => 'ISO-8859-9',
    'L6' => 'ISO-8859-10',
	'L7' => 'ISO-8859-13',
    'L8' => 'ISO-8859-14',
    'LAP' => 'LATIN-LAP',
    'LATIN-9' => 'ISO-8859-15',
    'LATIN1' => 'ISO-8859-1',
    'LATIN1-2-5' => 'ISO_8859-SUPP',
    'LATIN10' => 'ISO-8859-16',
    'LATIN2' => 'ISO-8859-2',
    'LATIN3' => 'ISO-8859-3',
    'LATIN4' => 'ISO-8859-4',
    'LATIN5' => 'ISO-8859-9',
    'LATIN6' => 'ISO-8859-10',
	'LATIN7' => 'ISO-8859-13',
    'LATIN8' => 'ISO-8859-14',
    'MAC' => 'MACINTOSH',
	'MAC-ARABIC' => 'MACARABIC',
	'MAC-CENTRALEUROPE' => 'MACCENTRALEUROPE',
	'MAC-CROATIAN' => 'MACCROATIAN',
	'MAC-CYRILLIC' => 'MACCYRILLIC',
	'MAC-GREEK' => 'MACGREEK',
	'MAC-HEBREW' => 'MACHEBREW',
	'MAC-ICELAND' => 'MACICELAND',
	'MAC-ROMANIA' => 'MACROMANIA',
	'MAC-THAI' => 'MACTHAI',
	'MAC-TURKISH' => 'MACTURKISH',
	'MAC-UKRAINE' => 'MACUKRAINE',
    'MACEDONIAN' => 'JUS_I.B1.003-MAC',
	'MS-ARAB' => 'WINDOWS-1256',
	'MS-ANSI' => 'WINDOWS-1252',
	'MS-EE' => 'WINDOWS-1250',
	'MS-CYRL' => 'WINDOWS-1251',
	'MS-GREEK' => 'WINDOWS-1253',
	'MS-HEBR' => 'WINDOWS-1255',
	'MS-TURK' => 'WINDOWS-1254',
    'MS936' => 'GBK',
    'MS_KANJI' => 'SHIFT_JIS',
    'NAPLPS' => 'ANSI_X3.110-1983',
    'NO' => 'NS_4551-1',
    'NO2' => 'NS_4551-2',
	'OS2LATIN1' => 'IBM1004',
    'PT154' => 'PTCP154',
    'R8' => 'HP-ROMAN8',
    'REF' => 'ISO_646.BASIC:1983',
    'ROMAN8' => 'HP-ROMAN8',
    'SE' => 'SEN_850200_B',
    'SE2' => 'SEN_850200_C',
    'SERBIAN' => 'JUS_I.B1.003-SERB',
    'ST_SEV_358-88' => 'GOST_19768-74',
    'T.61' => 'T.61-8BIT',
	'TIS620' => 'TIS-620',
	'TIS620-0' => 'TIS-620',
	'TIS620.2529-1' => 'TIS-620',
	'TIS620.2533-0' => 'TIS-620',
	'TIS620.2533-1' => 'TIS-620',
	'UHC' => 'CP949',
    'UK' => 'BS_4730',
    'US' => 'US-ASCII',
	'VISCII1.1-1' => 'VISCII',
	'WINBALTRIM' => 'WINDOWS-1257',
	'WINDOWS-874' => 'CP874',
    'WINDOWS-936' => 'GBK',
	'WINDOWS-SAMI2' => 'WIN-SAMI-2',
	'WS2' => 'WIN-SAMI-2',
    'X0201' => 'JIS_X0201',
    'X0201-7' => 'JIS_C6220-1969-JP',
    'X0208' => 'JIS_C6226-1983',
    'X0212' => 'JIS_X0212-1990',
    'YU' => 'JUS_I.B1.002',
	'X-ATARI-ST' => 'ATARI-ST',
	'X-ATARIST' => 'ATARI-ST',
	'X-ATARI-ST-EURO' => 'ATARI-ST-EURO',
	'X-ATARIST-EURO' => 'ATARI-ST-EURO',
	'X-MAC-ARABIC' => 'MACARABIC',
	'X-MAC-CENTRALEUROPE' => 'MACCENTRALEUROPE',
	'X-MAC-CROATIAN' => 'MACCROATIAN',
	'X-MAC-CYRILLIC' => 'MACCYRILLIC',
	'X-MAC-GREEK' => 'MACGREEK',
	'X-MAC-HEBREW' => 'MACHEBREW',
	'X-MAC-ICELAND' => 'MACICELAND',
	'X-MAC-ROMANIA' => 'MACROMANIA',
	'X-MAC-THAI' => 'MACTHAI',
	'X-MAC-TURKISH' => 'MACTURKISH',
	'X-MAC-UKRAINE' => 'MACUKRAINE',
	'X-MACARABIC' => 'MACARABIC',
	'X-MACCENTRALEUROPE' => 'MACCENTRALEUROPE',
	'X-MACCROATIAN' => 'MACCROATIAN',
	'X-MACCYRILLIC' => 'MACCYRILLIC',
	'X-MACGREEK' => 'MACGREEK',
	'X-MACHEBREW' => 'MACHEBREW',
	'X-MACICELAND' => 'MACICELAND',
	'X-MACROMANIA' => 'MACROMANIA',
	'X-MACTHAI' => 'MACTHAI',
	'X-MACTURKISH' => 'MACTURKISH',
	'X-MACUKRAINE' => 'MACUKRAINE',
};

1;

__END__

=head1 NAME

Locale::Recode::_Aliases - Internal Charset Alias Database for libintl-perl

=head1 SYNOPSIS

use Locale::Recode::_Aliases

die "This module is internal to libintl.  Do not use it directly!\n";

=head1 DESCRIPTION

Contains a list of codeset aliases that are known internally to
libintl.

=head1 CONSTANTS

=over 4

=item ALIASES

The constant B<Locale::Recode::_Aliases::ALIASES> contains a hash reference
the keys of which are internally known charset alias names all in 
uppercase.  The corresponding value is the canonical name of the charset.

=back

=head1 BUGS

The format of the lookup table will most probably change, do not rely
on the current format!

=head1 AUTHOR

Copyright (C) 2002-2009, Guido Flohr E<lt>guido@imperia.netE<gt>, all
rights reserved.  See the source code for details.

This software is contributed to the Perl community by Imperia 
(L<http://www.imperia.net/>).

=head1 SEE ALSO

Locale::Recode(3), perl(1)

=cut
Local Variables:
mode: perl
perl-indent-level: 4
perl-continued-statement-offset: 4
perl-continued-brace-offset: 0
perl-brace-offset: -4
perl-brace-imaginary-offset: 0
perl-label-offset: -4
cperl-indent-level: 4
cperl-continued-statement-offset: 2
tab-width: 4
End:
=cut