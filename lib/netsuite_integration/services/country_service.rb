module NetsuiteIntegration
  module Services
    class CountryService
      class << self
        @@country_mappings = {
            '_afghanistan' => 'AF',
            '_alandIslands' => 'AX',
            '_albania' => 'AL',
            '_algeria' => 'DZ',
            '_americanSamoa' => 'AS',
            '_andorra' => 'AD',
            '_angola' => 'AO',
            '_anguilla' => 'AI',
            '_antarctica' => 'AQ',
            '_antiguaAndBarbuda' => 'AG',
            '_argentina' => 'AR',
            '_armenia' => 'AM',
            '_aruba' => 'AW',
            '_australia' => 'AU',
            '_austria' => 'AT',
            '_azerbaijan' => 'AZ',
            '_bahamas' => 'BS',
            '_bahrain' => 'BH',
            '_bangladesh' => 'BD',
            '_barbados' => 'BB',
            '_belarus' => 'BY',
            '_belgium' => 'BE',
            '_belize' => 'BZ',
            '_benin' => 'BJ',
            '_bermuda' => 'BM',
            '_bhutan' => 'BT',
            '_bolivia' => 'BO',
            '_bosniaAndHerzegovina' => 'BA',
            '_botswana' => 'BW',
            '_bouvetIsland' => 'BV',
            '_brazil' => 'BR',
            '_britishIndianOceanTerritory' => 'IO',
            '_bruneiDarussalam' => 'BN',
            '_bulgaria' => 'BG',
            '_burkinaFaso' => 'BF',
            '_burundi' => 'BI',
            '_cambodia' => 'KH',
            '_cameroon' => 'CM',
            '_canada' => 'CA',
            '_canaryIslands' => 'IC',
            '_capeVerde' => 'CV',
            '_caymanIslands' => 'KY',
            '_centralAfricanRepublic' => 'CF',
            '_ceutaAndMelilla' => 'EA',
            '_chad' => 'TD',
            '_chile' => 'CL',
            '_china' => 'CN',
            '_christmasIsland' => 'CX',
            '_cocosKeelingIslands' => 'CC',
            '_colombia' => 'CO',
            '_comoros' => 'KM',
            '_congoDemocraticPeoplesRepublic' => 'CD',
            '_congoRepublicOf' => 'CG',
            '_cookIslands' => 'CK',
            '_costaRica' => 'CR',
            '_coteDIvoire' => 'CI',
            '_croatiaHrvatska' => 'HR',
            '_cuba' => 'CU',
            '_cyprus' => 'CY',
            '_czechRepublic' => 'CZ',
            '_denmark' => 'DK',
            '_djibouti' => 'DJ',
            '_dominica' => 'DM',
            '_dominicanRepublic' => 'DO',
            '_eastTimor' => 'TP',
            '_ecuador' => 'EC',
            '_egypt' => 'EG',
            '_elSalvador' => 'SV',
            '_equatorialGuinea' => 'GQ',
            '_eritrea' => 'ER',
            '_estonia' => 'EE',
            '_ethiopia' => 'ET',
            '_falklandIslands' => 'FK',
            '_faroeIslands' => 'FO',
            '_fiji' => 'FJ',
            '_finland' => 'FI',
            '_france' => 'FR',
            '_frenchGuiana' => 'GF',
            '_frenchPolynesia' => 'PF',
            '_frenchSouthernTerritories' => 'TF',
            '_gabon' => 'GA',
            '_gambia' => 'GM',
            '_georgia' => 'GE',
            '_germany' => 'DE',
            '_ghana' => 'GH',
            '_gibraltar' => 'GI',
            '_greece' => 'GR',
            '_greenland' => 'GL',
            '_grenada' => 'GD',
            '_guadeloupe' => 'GP',
            '_guam' => 'GU',
            '_guatemala' => 'GT',
            '_guernsey' => 'GG',
            '_guinea' => 'GN',
            '_guineaBissau' => 'GW',
            '_guyana' => 'GY',
            '_haiti' => 'HT',
            '_heardAndMcDonaldIslands' => 'HM',
            '_holySeeCityVaticanState' => 'VA',
            '_honduras' => 'HN',
            '_hongKong' => 'HK',
            '_hungary' => 'HU',
            '_iceland' => 'IS',
            '_india' => 'IN',
            '_indonesia' => 'ID',
            '_iranIslamicRepublicOf' => 'IR',
            '_iraq' => 'IQ',
            '_ireland' => 'IE',
            '_isleOfMan' => 'IM',
            '_israel' => 'IL',
            '_italy' => 'IT',
            '_jamaica' => 'JM',
            '_japan' => 'JP',
            '_jersey' => 'JE',
            '_jordan' => 'JO',
            '_kazakhstan' => 'KZ',
            '_kenya' => 'KE',
            '_kiribati' => 'KI',
            '_koreaDemocraticPeoplesRepublic' => 'KP',
            '_koreaRepublicOf' => 'KR',
            '_kuwait' => 'KW',
            '_kyrgyzstan' => 'KG',
            '_laoPeoplesDemocraticRepublic' => 'LA',
            '_latvia' => 'LV',
            '_lebanon' => 'LB',
            '_lesotho' => 'LS',
            '_liberia' => 'LR',
            '_libyanArabJamahiriya' => 'LY',
            '_liechtenstein' => 'LI',
            '_lithuania' => 'LT',
            '_luxembourg' => 'LU',
            '_macau' => 'MO',
            '_macedonia' => 'MK',
            '_madagascar' => 'MG',
            '_malawi' => 'MW',
            '_malaysia' => 'MY',
            '_maldives' => 'MV',
            '_mali' => 'ML',
            '_malta' => 'MT',
            '_marshallIslands' => 'MH',
            '_martinique' => 'MQ',
            '_mauritania' => 'MR',
            '_mauritius' => 'MU',
            '_mayotte' => 'YT',
            '_mexico' => 'MX',
            '_micronesiaFederalStateOf' => 'FM',
            '_moldovaRepublicOf' => 'MD',
            '_monaco' => 'MC',
            '_mongolia' => 'MN',
            '_montenegro' => 'ME',
            '_montserrat' => 'MS',
            '_morocco' => 'MA',
            '_mozambique' => 'MZ',
            '_myanmar' => 'MM',
            '_namibia' => 'NA',
            '_nauru' => 'NR',
            '_nepal' => 'NP',
            '_netherlands' => 'NL',
            '_netherlandsAntilles' => 'AN',
            '_newCaledonia' => 'NC',
            '_newZealand' => 'NZ',
            '_nicaragua' => 'NI',
            '_niger' => 'NE',
            '_nigeria' => 'NG',
            '_niue' => 'NU',
            '_norfolkIsland' => 'NF',
            '_northernMarianaIslands' => 'MP',
            '_norway' => 'NO',
            '_oman' => 'OM',
            '_pakistan' => 'PK',
            '_palau' => 'PW',
            '_palestinianTerritories' => 'PS',
            '_panama' => 'PA',
            '_papuaNewGuinea' => 'PG',
            '_paraguay' => 'PY',
            '_peru' => 'PE',
            '_philippines' => 'PH',
            '_pitcairnIsland' => 'PN',
            '_poland' => 'PL',
            '_portugal' => 'PT',
            '_puertoRico' => 'PR',
            '_qatar' => 'QA',
            '_reunionIsland' => 'RE',
            '_romania' => 'RO',
            '_russianFederation' => 'RU',
            '_rwanda' => 'RW',
            '_saintBarthelemy' => 'BL',
            '_saintHelena' => 'SH',
            '_saintKittsAndNevis' => 'KN',
            '_saintLucia' => 'LC',
            '_saintMartin' => 'MF',
            '_saintVincentAndTheGrenadines' => 'VC',
            '_Samoa' => 'WS',
            '_sanMarino' => 'SM',
            '_saoTomeAndPrincipe' => 'ST',
            '_saudiArabia' => 'SA',
            '_senegal' => 'SN',
            '_serbia' => 'RS',
            '_seychelles' => 'SC',
            '_sierraLeone' => 'SL',
            '_singapore' => 'SG',
            '_slovakRepublic' => 'SK',
            '_slovenia' => 'SI',
            '_solomonIslands' => 'SB',
            '_somalia' => 'SO',
            '_southAfrica' => 'ZA',
            '_southGeorgia' => 'GS',
            '_spain' => 'ES',
            '_sriLanka' => 'LK',
            '_stPierreAndMiquelon' => 'PM',
            '_sudan' => 'SD',
            '_suriname' => 'SR',
            '_svalbardAndJanMayenIslands' => 'SJ',
            '_swaziland' => 'SZ',
            '_sweden' => 'SE',
            '_switzerland' => 'CH',
            '_syrianArabRepublic' => 'SY',
            '_taiwan' => 'TW',
            '_tajikistan' => 'TJ',
            '_tanzania' => 'TZ',
            '_thailand' => 'TH',
            '_togo' => 'TG',
            '_tokelau' => 'TK',
            '_tonga' => 'TO',
            '_trinidadAndTobago' => 'TT',
            '_tunisia' => 'TN',
            '_turkey' => 'TR',
            '_turkmenistan' => 'TM',
            '_turksAndCaicosIslands' => 'TC',
            '_tuvalu' => 'TV',
            '_uganda' => 'UG',
            '_ukraine' => 'UA',
            '_unitedArabEmirates' => 'AE',
            '_unitedKingdomGB' => 'GB',
            '_unitedStates' => 'US',
            '_uruguay' => 'UY',
            '_uSMinorOutlyingIslands' => 'UM',
            '_uzbekistan' => 'UZ',
            '_vanuatu' => 'VU',
            '_venezuela' => 'VE',
            '_vietnam' => 'VN',
            '_virginIslandsBritish' => 'VG',
            '_virginIslandsUSA' => 'VI',
            '_wallisAndFutunaIslands' => 'WF',
            '_westernSahara' => 'EH',
            '_yemen' => 'YE',
            '_zambia' => 'ZM',
            '_zimbabwe' => 'ZW'
        }

        def to_iso_country
          @@country_mappings
        end

        def by_iso_country(iso_country)
          @@country_mappings.key(iso_country) || '_unitedStates'
        end
      end
    end
  end
end
