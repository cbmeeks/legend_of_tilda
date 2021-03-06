****************************************
* Colorset Definitions                  
****************************************
CLRNUM DATA 32                         ;
CLRSET BYTE >1B,>1B,>6B,>4B            ;
       BYTE >F1,>F1,>F1,>F1            ;
       BYTE >F1,>F1,>F1,>F1            ;
       BYTE >1E,>16,>16,>1C            ;
       BYTE >1C,>1C,>CB,>6B            ;
       BYTE >16,>16,>16,>16            ;
       BYTE >16,>16,>14,>4B            ;
       BYTE >4B,>4B,>1F,>1B            ;
****************************************
* Character Patterns                    
****************************************
PAT0   DATA >0000,>0000,>0000,>0000    ;
PAT1   DATA >9301,>0101,>0183,>C7EF    ;
PAT2   DATA >E0C2,>8203,>0709,>7317    ;
PAT3   DATA >F1EC,>EEF6,>E9DF,>AF5F    ;
PAT4   DATA >0000,>0000,>0303,>070F    ;
PAT5   DATA >1F0F,>0700,>0000,>0000    ;
PAT6   DATA >0000,>0000,>0000,>0038    ;
PAT7   DATA >8080,>8080,>0000,>0000    ;
PAT8   DATA >0003,>0F3C,>1030,>60C0    ;
PAT9   DATA >CEFF,>3900,>0000,>0000    ;
PAT10  DATA >8000,>0040,>C080,>0000    ;
PAT11  DATA >8080,>0000,>2030,>0006    ;
PAT12  DATA >0000,>0000,>0000,>0024    ;
PAT13  DATA >00C0,>FC08,>0000,>0C02    ;
PAT14  DATA >0101,>0100,>0002,>0203    ;
PAT15  DATA >0101,>0001,>0208,>0CC0    ;
PAT16  DATA >0000,>2002,>0040,>0008    ;
PAT17  DATA >0108,>0000,>4004,>0000    ;
PAT18  DATA >0001,>2000,>0082,>0010    ;
PAT19  DATA >1000,>0002,>1000,>0040    ;
PAT20  DATA >003C,>7EFF,>FFFF,>FFFF    ;
PAT21  DATA >7F7F,>3F1F,>0F07,>0301    ;
PAT22  DATA >FEFE,>FCF8,>F0E0,>C080    ;
PAT23  DATA >0000,>0000,>0000,>0000    ;
PAT24  DATA >8080,>8000,>0000,>0000    ;
PAT25  DATA >0307,>0000,>0000,>0000    ;
PAT26  DATA >0000,>0000,>8080,>80C0    ;
PAT27  DATA >0000,>0000,>0000,>0103    ;
PAT28  DATA >7F55,>6A55,>7F55,>6A55    ;
PAT29  DATA >FD55,>A955,>FD55,>A955    ;
PAT30  DATA >0000,>0000,>0000,>0000    ;
PAT31  DATA >FEFF,>7FFF,>FFFF,>6BD0    ;
PAT32  DATA >0000,>0000,>0000,>0000    ;
PAT33  DATA >1818,>1818,>1800,>1800    ;
PAT34  DATA >2424,>2400,>0000,>0000    ;
PAT35  DATA >000A,>0800,>040F,>0C1F    ;
PAT36  DATA >0050,>1000,>20F0,>30F8    ;
PAT37  DATA >FF00,>0000,>0000,>0000    ;
PAT38  DATA >7088,>5020,>5488,>7600    ;
PAT39  DATA >1808,>1000,>0000,>0000    ;
PAT40  DATA >0003,>070C,>0808,>0808    ;
PAT41  DATA >00C0,>E030,>1010,>1010    ;
PAT42  DATA >1B0B,>0101,>0100,>0000    ;
PAT43  DATA >D8D0,>8080,>8000,>0000    ;
PAT44  DATA >0000,>0000,>1808,>1000    ;
PAT45  DATA >0000,>007E,>0000,>0000    ;
PAT46  DATA >0000,>0000,>0018,>1800    ;
PAT47  DATA >0103,>070F,>1F3F,>7FFF    ;
PAT48  DATA >384C,>C6C6,>C664,>3800    ;
PAT49  DATA >1838,>1818,>1818,>7E00    ;
PAT50  DATA >7CC6,>0E3C,>78E0,>FE00    ;
PAT51  DATA >7E0C,>183C,>06C6,>7C00    ;
PAT52  DATA >1C3C,>6CCC,>FE0C,>0C00    ;
PAT53  DATA >FCC0,>FC06,>06C6,>7C00    ;
PAT54  DATA >3C60,>C0FC,>C6C6,>7C00    ;
PAT55  DATA >FEC6,>0C18,>3030,>3000    ;
PAT56  DATA >78C4,>E478,>8686,>7C00    ;
PAT57  DATA >7CC6,>C67E,>060C,>7800    ;
PAT58  DATA >0102,>0408,>1020,>4080    ;
PAT59  DATA >8040,>2010,>0804,>0201    ;
PAT60  DATA >FEFC,>F8F0,>E0C0,>8000    ;
PAT61  DATA >7F3F,>1F0F,>0703,>0100    ;
PAT62  DATA >80C0,>E0F0,>F8FC,>FEFF    ;
PAT63  DATA >3844,>0408,>1000,>1000    ;
PAT64  DATA >FFFF,>FFFF,>FFFF,>FFFF    ;
PAT65  DATA >386C,>C6C6,>FEC6,>C600    ;
PAT66  DATA >FCC6,>C6FC,>C6C6,>FC00    ;
PAT67  DATA >3C66,>C0C0,>C066,>3C00    ;
PAT68  DATA >F8CC,>C6C6,>C6CC,>F800    ;
PAT69  DATA >FEC0,>C0FC,>C0C0,>FE00    ;
PAT70  DATA >FEC0,>C0FC,>C0C0,>C000    ;
PAT71  DATA >3E60,>C0CE,>C666,>3E00    ;
PAT72  DATA >C6C6,>C6FE,>C6C6,>C600    ;
PAT73  DATA >3C18,>1818,>1818,>3C00    ;
PAT74  DATA >1E06,>0606,>C6C6,>7C00    ;
PAT75  DATA >C6CC,>D8F0,>D8CC,>C600    ;
PAT76  DATA >6060,>6060,>6060,>7E00    ;
PAT77  DATA >C6EE,>FEFE,>D6C6,>C600    ;
PAT78  DATA >C6E6,>F6FE,>DECE,>C600    ;
PAT79  DATA >7CC6,>C6C6,>C6C6,>7C00    ;
PAT80  DATA >FCC6,>C6FC,>C0C0,>C000    ;
PAT81  DATA >7CC6,>C6C6,>DECC,>7A00    ;
PAT82  DATA >FCC6,>C6FC,>D8CC,>C600    ;
PAT83  DATA >78CC,>C07C,>06C6,>7C00    ;
PAT84  DATA >7E18,>1818,>1818,>1800    ;
PAT85  DATA >C6C6,>C6C6,>C6C6,>7C00    ;
PAT86  DATA >C6C6,>C6EE,>7C38,>1000    ;
PAT87  DATA >C6C6,>D6FE,>FEEE,>C600    ;
PAT88  DATA >C6EE,>7C38,>7CEE,>C600    ;
PAT89  DATA >CCCC,>CC78,>3030,>3000    ;
PAT90  DATA >FE0E,>1C38,>70E0,>FE00    ;
PAT91  DATA >0000,>0000,>0000,>0000    ;
PAT92  DATA >80AA,>95AA,>80AA,>95AA    ;
PAT93  DATA >02AA,>56AA,>02AA,>56AA    ;
PAT94  DATA >0000,>0107,>0703,>0000    ;
PAT95  DATA >0000,>80E0,>E0C0,>0000    ;
PAT96  DATA >0000,>0000,>0000,>0000    ;
PAT97  DATA >0000,>0000,>0000,>0000    ;
PAT98  DATA >0000,>0000,>0000,>0000    ;
PAT99  DATA >0000,>0000,>0000,>0000    ;
PAT100 DATA >0000,>0000,>0303,>070F    ;
PAT101 DATA >1F0F,>0700,>0000,>0000    ;
PAT102 DATA >0000,>0000,>0000,>0038    ;
PAT103 DATA >8080,>8080,>0000,>0000    ;
PAT104 DATA >9F9F,>9F9F,>9F9F,>81FF    ;
PAT105 DATA >C3E7,>E7E7,>E7E7,>C3FF    ;
PAT106 DATA >819F,>9F83,>9F9F,>9FFF    ;
PAT107 DATA >819F,>9F83,>9F9F,>81FF    ;
PAT108 DATA >56AD,>5CAD,>5A29,>5AA9    ;
PAT109 DATA >B44E,>AD57,>AD53,>A64A    ;
PAT110 DATA >5A39,>7AA3,>54CB,>14A9    ;
PAT111 DATA >954B,>D74A,>D68A,>F766    ;
PAT112 DATA >007F,>1F3F,>513B,>553B    ;
PAT113 DATA >00FE,>FEFE,>FEFE,>1EBE    ;
PAT114 DATA >553B,>553B,>553B,>5500    ;
PAT115 DATA >50BA,>54BA,>54BA,>5400    ;
PAT116 DATA >0145,>0101,>0101,>0101    ;
PAT117 DATA >0101,>0101,>0145,>01FF    ;
PAT118 DATA >FFFF,>FF81,>FFFF,>FFFF    ;
PAT119 DATA >9301,>0101,>0183,>C7EF    ;
PAT120 DATA >007F,>1F3F,>513B,>553B    ;
PAT121 DATA >00FE,>FEFE,>FEFE,>1EBE    ;
PAT122 DATA >553B,>553B,>553B,>5500    ;
PAT123 DATA >50BA,>54BA,>54BA,>5400    ;
PAT124 DATA >0145,>0101,>0101,>0101    ;
PAT125 DATA >0101,>0101,>0145,>01FF    ;
PAT126 DATA >0000,>0000,>0000,>0000    ;
PAT127 DATA >FFFF,>FFFF,>FFFF,>FFFF    ;
PAT128 DATA >56AD,>5CAD,>5A29,>5AA9    ;
PAT129 DATA >B44E,>AD57,>AD53,>A64A    ;
PAT130 DATA >5A39,>7AA3,>54CB,>14A9    ;
PAT131 DATA >954B,>D74A,>D68A,>F766    ;
PAT132 DATA >2C56,>AA57,>2B57,>2B56    ;
PAT133 DATA >0018,>2C56,>AA55,>2B57    ;
PAT134 DATA >BA79,>FAF9,>0A05,>0603    ;
PAT135 DATA >2B55,>3A2D,>5A2D,>5A2D    ;
PAT136 DATA >52A5,>52B5,>52B5,>F275    ;
PAT137 DATA >EB65,>AB65,>AA75,>BA79    ;
PAT138 DATA >1D2B,>552B,>5F2B,>57AB    ;
PAT139 DATA >AA54,>AA57,>AB57,>EEBA    ;
PAT140 DATA >AA56,>AE57,>AB15,>AB59    ;
PAT141 DATA >EC54,>AA56,>2A56,>6E74    ;
PAT142 DATA >D7CB,>D7CA,>D6CC,>F0C0    ;
PAT143 DATA >5B2D,>9BAD,>9BBE,>C000    ;
PAT144 DATA >000B,>552E,>75AA,>55AA    ;
PAT145 DATA >00C0,>78B4,>5CAE,>7CBE    ;
PAT146 DATA >77AA,>556E,>350A,>081F    ;
PAT147 DATA >5ABE,>7CAC,>F8D0,>3FFC    ;
PAT148 DATA >2854,>8E15,>AC59,>AA59    ;
PAT149 DATA >0000,>B058,>AC54,>AEDE    ;
PAT150 DATA >2A59,>2A59,>AA55,>AEFF    ;
PAT151 DATA >B6DE,>F65E,>BA74,>BFFC    ;
PAT152 DATA >000B,>552E,>75AA,>55AA    ;
PAT153 DATA >00C0,>78B4,>5CAE,>7CBE    ;
PAT154 DATA >57EA,>556E,>350A,>081F    ;
PAT155 DATA >5ABE,>7CAC,>F8D0,>3FFC    ;
PAT156 DATA >2854,>8E15,>AC59,>AA59    ;
PAT157 DATA >0000,>B058,>AC54,>AEDE    ;
PAT158 DATA >2A59,>2A59,>AA55,>AEFF    ;
PAT159 DATA >B6DE,>F65E,>BA74,>BFFC    ;
PAT160 DATA >56AD,>5CAD,>5A29,>5AA9    ;
PAT161 DATA >B44E,>AD57,>AD53,>A64A    ;
PAT162 DATA >5A39,>7AA3,>54CB,>14A9    ;
PAT163 DATA >954B,>D74A,>D68A,>F766    ;
PAT164 DATA >2C56,>AA57,>2B57,>2B56    ;
PAT165 DATA >0018,>2C56,>AA55,>2B57    ;
PAT166 DATA >BA79,>FAF9,>0A05,>0603    ;
PAT167 DATA >2B55,>3A2D,>5A2D,>5A2D    ;
PAT168 DATA >52A5,>52B5,>52B5,>F275    ;
PAT169 DATA >EB65,>AB65,>AA75,>BA79    ;
PAT170 DATA >1D2B,>552B,>5F2B,>57AB    ;
PAT171 DATA >AA54,>AA57,>AB57,>EEBA    ;
PAT172 DATA >AA56,>AE57,>AB15,>AB59    ;
PAT173 DATA >EC54,>AA56,>2A56,>6E74    ;
PAT174 DATA >D7CB,>D7CA,>D6CC,>F0C0    ;
PAT175 DATA >5B2D,>9BAD,>9BBE,>C000    ;
PAT176 DATA >6867,>6168,>F8F0,>3414    ;
PAT177 DATA >0448,>44E4,>F4FC,>F8F8    ;
PAT178 DATA >F2F2,>F2D2,>D2D2,>D2D2    ;
PAT179 DATA >96B4,>A4A4,>A028,>0832    ;
PAT180 DATA >0206,>CEFF,>FFFB,>3727    ;
PAT181 DATA >878F,>0F0E,>4656,>564E    ;
PAT182 DATA >4D4D,>6D6D,>6763,>6A6A    ;
PAT183 DATA >4A5B,>5317,>0346,>3E06    ;
PAT184 DATA >78FC,>F777,>0301,>0808    ;
PAT185 DATA >7EFF,>FFFF,>F8E0,>D011    ;
PAT186 DATA >1C14,>1408,>001B,>7B7F    ;
PAT187 DATA >3929,>2911,>01C1,>F4FD    ;
PAT188 DATA >F0E0,>E7F7,>D3DB,>9098    ;
PAT189 DATA >0F07,>E7EF,>CBDB,>0919    ;
PAT190 DATA >8FBF,>BEF0,>FEE7,>E1F3    ;
PAT191 DATA >F1FD,>7D0F,>7FE7,>87CF    ;
PAT192 DATA >07FC,>0403,>7C82,>02FE    ;
PAT193 DATA >E01F,>10F0,>3E41,>407F    ;
PAT194 DATA >3901,>FE00,>0F4F,>6FEF    ;
PAT195 DATA >5C40,>3F00,>F0F2,>F6F7    ;
PAT196 DATA >0798,>A0A7,>4B13,>1013    ;
PAT197 DATA >E119,>05E5,>D2C8,>08D0    ;
PAT198 DATA >0E0A,>0008,>4D6F,>EFFF    ;
PAT199 DATA >7050,>0010,>B2F6,>F7FF    ;
PAT200 DATA >A9A9,>2828,>2020,>4080    ;
PAT201 DATA >8080,>C0FE,>BEC0,>C0FE    ;
PAT202 DATA >FEC0,>C0FE,>BE80,>80FF    ;
PAT203 DATA >7E81,>8181,>8181,>81FF    ;
PAT204 DATA >9595,>1414,>043C,>4647    ;
PAT205 DATA >A9A9,>ADFD,>F985,>85FD    ;
PAT206 DATA >F985,>85FD,>F981,>81FF    ;
PAT207 DATA >0000,>0000,>0000,>0000    ;
PAT208 DATA >FEC2,>A140,>4000,>81C3    ;
PAT209 DATA >FFFF,>FFF0,>E0E7,>E7E7    ;
PAT210 DATA >FFFF,>FF0F,>07E7,>E7E7    ;
PAT211 DATA >E7E7,>E7E7,>E7E0,>F0FF    ;
PAT212 DATA >E7E7,>E7E7,>E707,>0FFF    ;
PAT213 DATA >E7E7,>E7E7,>E7E7,>E7E7    ;
PAT214 DATA >FFFF,>FFFF,>FF00,>00FF    ;
PAT215 DATA >FFFF,>FF00,>00FF,>FFFF    ;
PAT216 DATA >BFBF,>37F5,>5942,>1052    ;
PAT217 DATA >FFFF,>FEB8,>6D49,>4EDA    ;
PAT218 DATA >DAFE,>FBFB,>DBFF,>FFFF    ;
PAT219 DATA >BABB,>BFFF,>FFFF,>FEFF    ;
PAT220 DATA >372C,>1C1F,>FFB7,>FCFC    ;
PAT221 DATA >B4D4,>E4E4,>F4EC,>0612    ;
PAT222 DATA >FCFF,>FDFF,>B4FC,>7FFF    ;
PAT223 DATA >1212,>FE0E,>3E44,>86FF    ;
PAT224 DATA >FFFF,>DFFF,>FFFF,>7FFF    ;
PAT225 DATA >FFF7,>FFFF,>FFEF,>FFFF    ;
PAT226 DATA >FEFF,>7FFF,>FFFF,>6BD0    ;
PAT227 DATA >6F3F,>0F07,>0F1F,>0300    ;
PAT228 DATA >FEBF,>FFFF,>6F7F,>7F7F    ;
PAT229 DATA >3B7F,>7F6F,>7F7D,>5F7F    ;
PAT230 DATA >0001,>071F,>0E1F,>3F3F    ;
PAT231 DATA >67FF,>FFFE,>FFF7,>FFFF    ;
PAT232 DATA >80E0,>FCF8,>F0D0,>FCFE    ;
PAT233 DATA >7FF7,>FFFE,>EEFC,>FCFC    ;
PAT234 DATA >F6FE,>FEFE,>FEDE,>FFFF    ;
PAT235 DATA >FEBA,>FCF0,>F87C,>E000    ;
PAT236 DATA >EFFC,>F8A0,>F0F8,>F060    ;
PAT237 DATA >FB4F,>0F03,>0203,>0301    ;
PAT238 DATA >C0C0,>C0F0,>70FC,>BEFF    ;
PAT239 DATA >0103,>0706,>073F,>1FFE    ;
PAT240 DATA >000B,>552E,>75AA,>55AA    ;
PAT241 DATA >00C0,>78B4,>5CAE,>7CBE    ;
PAT242 DATA >57EA,>556E,>350A,>081F    ;
PAT243 DATA >5ABE,>7CAC,>F8D0,>3FFC    ;
PAT244 DATA >0F10,>2343,>4F4F,>4F43    ;
PAT245 DATA >F018,>8C86,>E6E6,>E686    ;
PAT246 DATA >43C3,>C0C0,>FF80,>80FF    ;
PAT247 DATA >8687,>0707,>FF01,>01FF    ;
PAT248 DATA >0307,>071F,>3F3F,>7F7F    ;
PAT249 DATA >C0E0,>E0F8,>FCFC,>FEFE    ;
PAT250 DATA >3C6E,>DFBD,>FDFB,>663C    ;
PAT251 DATA >C3FF,>466E,>2C18,>3C6E    ;
PAT252 DATA >4C7E,>7878,>7EFF,>3F03    ;
PAT253 DATA >0703,>0301,>0107,>0F03    ;
PAT254 DATA >0307,>1E3F,>7CF0,>E0E0    ;
PAT255 DATA >E0E0,>C0C0,>C0E0,>E0B0    ;
****************************************
* Sprite Patterns                       
****************************************
SPR0   DATA >072F,>2830,>351F,>3603    ; Color 3
       DATA >2071,>2021,>0003,>0000    ; 
       DATA >E0F4,>140C,>ACF8,>60C0    ; 
       DATA >30EC,>6C04,>70F0,>0000    ; 
SPR1   DATA >0000,>070F,>0A00,>49FC    ; Color 1
       DATA >DF8E,>DFDE,>FFFC,>7E0E    ; 
       DATA >0000,>E0F0,>5000,>9038    ; 
       DATA >CE12,>92FA,>8C00,>7000    ; 
SPR2   DATA >072F,>2830,>351F,>1603    ; Color 3
       DATA >1038,>1010,>0000,>0000    ; 
       DATA >E0F4,>140C,>ACF8,>60D0    ; 
       DATA >38F8,>3088,>30E0,>0000    ; 
SPR3   DATA >0000,>070F,>0A00,>297C    ; Color 1
       DATA >6F47,>6F6F,>7F7F,>3E00    ; 
       DATA >0000,>E0F0,>5000,>9028    ; 
       DATA >C404,>CC74,>C010,>7070    ; 
SPR4   DATA >0307,>2F2F,>2733,>1108    ; Color 3
       DATA >0727,>2718,>1F07,>0000    ; 
       DATA >C0E0,>F4F4,>E4CC,>8810    ; 
       DATA >F0F0,>E018,>F8C0,>0000    ; 
SPR5   DATA >0000,>0010,>180C,>0E17    ; Color 1
       DATA >3858,>5827,>0008,>0600    ; 
       DATA >0000,>0008,>1830,>70E8    ; 
       DATA >0C0C,>1CE0,>0038,>7830    ; 
SPR6   DATA >0004,>292B,>0F2D,>7B7A    ; Color 8
       DATA >72A0,>E8E0,>7070,>3C07    ; 
       DATA >4484,>A0E0,>E8DA,>DEFD    ; 
       DATA >BD5F,>0F06,>060C,>1CF0    ; 
SPR7   DATA >E0FF,>FFE0,>E0FF,>FFE0    ; Color 10
       DATA >E0FF,>FFE0,>E0FF,>FFE0    ; 
       DATA >07FF,>FF07,>07FF,>FF07    ; 
       DATA >07FF,>FF07,>07FF,>FF07    ; 
SPR8   DATA >0300,>0308,>0F03,>0303    ; Color 9
       DATA >0303,>0303,>0303,>0301    ; 
       DATA >8000,>8020,>E080,>8080    ; 
       DATA >8080,>8080,>8080,>8000    ; 
SPR9   DATA >0000,>0000,>0000,>7FFF    ; Color 9
       DATA >7F00,>0000,>0000,>0000    ; 
       DATA >0000,>0000,>1810,>F5F5    ; 
       DATA >F510,>1800,>0000,>0000    ; 
SPR10  DATA >0000,>0000,>1808,>AFAF    ; Color 9
       DATA >AF08,>1800,>0000,>0000    ; 
       DATA >0000,>0000,>0000,>FEFF    ; 
       DATA >FE00,>0000,>0000,>0000    ; 
SPR11  DATA >0103,>0303,>0303,>0303    ; Color 9
       DATA >0303,>030F,>0803,>0003    ; 
       DATA >0080,>8080,>8080,>8080    ; 
       DATA >8080,>80E0,>2080,>0080    ; 
SPR12  DATA >0000,>0000,>0000,>070F    ; Color 1
       DATA >0F0E,>0C0D,>0C06,>0703    ; 
       DATA >0000,>0000,>0000,>80C0    ; 
       DATA >C060,>30B0,>8000,>0000    ; 
SPR13  DATA >0000,>0000,>0000,>0103    ; Color 1
       DATA >0306,>0C0D,>0100,>0000    ; 
       DATA >0000,>0000,>0000,>E0F0    ; 
       DATA >F070,>30B0,>3060,>E0C0    ; 
SPR14  DATA >0307,>060C,>0D0C,>0E0F    ; Color 1
       DATA >0F07,>0000,>0000,>0000    ; 
       DATA >0000,>0080,>B030,>60C0    ; 
       DATA >C080,>0000,>0000,>0000    ; 
SPR15  DATA >0000,>0001,>0D0C,>0603    ; Color 1
       DATA >0301,>0000,>0000,>0000    ; 
       DATA >C0E0,>6030,>B030,>70F0    ; 
       DATA >F0E0,>0000,>0000,>0000    ; 
SPR16  DATA >0000,>0000,>0307,>0F0C    ; Color 10
       DATA >0800,>0000,>0000,>0000    ; 
       DATA >0000,>0000,>C0E0,>F030    ; 
       DATA >1000,>0000,>0000,>0000    ; 
SPR17  DATA >0000,>0000,>0100,>0000    ; Color 10
       DATA >0000,>0001,>0000,>0000    ; 
       DATA >0000,>0000,>C0E0,>7070    ; 
       DATA >7070,>E0C0,>0000,>0000    ; 
SPR18  DATA >0000,>0000,>0000,>0008    ; Color 10
       DATA >0C0F,>0703,>0000,>0000    ; 
       DATA >0000,>0000,>0000,>0010    ; 
       DATA >30F0,>E0C0,>0000,>0000    ; 
SPR19  DATA >0000,>0000,>0307,>0E0E    ; Color 10
       DATA >0E0E,>0703,>0000,>0000    ; 
       DATA >0000,>0000,>8000,>0000    ; 
       DATA >0000,>0080,>0000,>0000    ; 
SPR20  DATA >0503,>0503,>0503,>0101    ; Color 6
       DATA >0101,>0101,>0102,>0301    ; 
       DATA >4080,>4080,>4080,>0000    ; 
       DATA >0000,>0000,>0080,>8000    ; 
SPR21  DATA >0000,>0000,>0000,>60DF    ; Color 6
       DATA >6000,>0000,>0000,>0000    ; 
       DATA >0000,>0000,>0015,>2AFF    ; 
       DATA >2A15,>0000,>0000,>0000    ; 
SPR22  DATA >0000,>0000,>00A8,>54FF    ; Color 6
       DATA >54A8,>0000,>0000,>0000    ; 
       DATA >0000,>0000,>0000,>06FB    ; 
       DATA >0600,>0000,>0000,>0000    ; 
SPR23  DATA >0103,>0201,>0101,>0101    ; Color 6
       DATA >0101,>0305,>0305,>0305    ; 
       DATA >0080,>8000,>0000,>0000    ; 
       DATA >0000,>8040,>8040,>8040    ; 
SPR24  DATA >100C,>0721,>180F,>4360    ; Color 4
       DATA >3C1F,>8740,>703F,>1F07    ; 
       DATA >0830,>E084,>18F0,>C206    ; 
       DATA >3CF8,>E102,>0EFC,>F8E0    ; 
SPR25  DATA >0418,>3173,>63E7,>E6E6    ; Color 4
       DATA >E6E6,>E763,>7331,>1804    ; 
       DATA >00C0,>8811,>3226,>646C    ; 
       DATA >6C64,>2632,>1188,>C000    ; 
SPR26  DATA >0003,>1188,>4C64,>2636    ; Color 4
       DATA >3626,>644C,>8811,>0300    ; 
       DATA >2018,>8CCE,>C6E7,>6767    ; 
       DATA >6767,>E7C6,>CE8C,>1820    ; 
SPR27  DATA >071F,>3F70,>4087,>1F3C    ; Color 4
       DATA >6043,>0F18,>2107,>0C10    ; 
       DATA >E0F8,>FC0E,>02E1,>F83C    ; 
       DATA >06C2,>F018,>84E0,>3008    ; 
SPR28  DATA >0100,>040D,>0303,>0303    ; Color 10
       DATA >0303,>0305,>0E07,>0301    ; 
       DATA >80C0,>E050,>B0B0,>B0B0    ; 
       DATA >B0B0,>B0B0,>50E0,>C080    ; 
SPR29  DATA >0000,>0000,>0000,>0003    ; Color 4
       DATA >040B,>0B0F,>0F07,>0300    ; 
       DATA >0040,>4020,>1010,>20C0    ; 
       DATA >E0F0,>F0F0,>F0E0,>C000    ; 
SPR30  DATA >0000,>0000,>060F,>0F0F    ; Color 6
       DATA >0703,>0100,>0000,>0000    ; 
       DATA >0000,>0000,>C0E0,>E0E0    ; 
       DATA >C080,>0000,>0000,>0000    ; 
SPR31  DATA >0307,>0E0C,>0C0F,>0F01    ; Color 10
       DATA >0101,>0107,>0703,>0701    ; 
       DATA >C0E0,>7030,>30F0,>F080    ; 
       DATA >8080,>8080,>8080,>8080    ; 
SPR32  DATA >070F,>3F77,>6F6F,>EFF7    ; Color 15
       DATA >FFDF,>5F5B,>293C,>1F0E    ; 
       DATA >E0F0,>FCEE,>F6F6,>F7EF    ; 
       DATA >FFFB,>FADA,>943C,>F870    ; 
SPR33  DATA >030E,>2923,>1130,>7694    ; Color 15
       DATA >A829,>236B,>3118,>170A    ; 
       DATA >C070,>94C4,>880C,>6E29    ; 
       DATA >1594,>C4D6,>8C18,>E850    ; 
SPR34  DATA >0200,>0820,>0310,>200A    ; Color 15
       DATA >8009,>2001,>2004,>0106    ; 
       DATA >4000,>1004,>C008,>0450    ; 
       DATA >0190,>0480,>0420,>8060    ; 
SPR35  DATA >0000,>0000,>0402,>0B07    ; Color 15
       DATA >0307,>0900,>0000,>0000    ; 
       DATA >0000,>0000,>40D0,>E0C0    ; 
       DATA >80C0,>0080,>0000,>0000    ; 
SPR36  DATA >0000,>0000,>0000,>0000    ; Color 3
       DATA >0003,>0303,>0000,>0000    ; 
       DATA >0000,>0000,>0000,>0000    ; 
       DATA >00C0,>C0C0,>0000,>0000    ; 
SPR37  DATA >0000,>0000,>060F,>0E0F    ; Color 6
       DATA >0E07,>0201,>0000,>0000    ; 
       DATA >0000,>0000,>0000,>0000    ; 
       DATA >0000,>0000,>0000,>0000    ; 
SPR38  DATA >0000,>0010,>0104,>010A    ; Color 9
       DATA >0A01,>0401,>1000,>0000    ; 
       DATA >0000,>0008,>8020,>8050    ; 
       DATA >5080,>2080,>0800,>0000    ; 
SPR39  DATA >0140,>0111,>0805,>02B5    ; Color 9
       DATA >B502,>0508,>1101,>4001    ; 
       DATA >8002,>8088,>10A0,>40AD    ; 
       DATA >AD40,>A010,>8880,>0280    ; 
SPR40  DATA >0014,>292B,>0F6F,>7F7F    ; Color 8
       DATA >7FBF,>FEFA,>7C7C,>3F07    ; 
       DATA >4484,>A0E4,>E8DA,>FEFD    ; 
       DATA >FDFF,>FFBE,>1E3C,>FCF0    ; 
SPR41  DATA >0402,>080B,>0B05,>030D    ; Color 9
       DATA >060C,>0203,>0302,>0202    ; 
       DATA >4080,>5090,>9020,>A040    ; 
       DATA >C060,>80C0,>0000,>0000    ; 
SPR42  DATA >2221,>0527,>175B,>7FBF    ; Color 8
       DATA >BFFF,>FF7D,>783C,>3F0F    ; 
       DATA >0028,>94D4,>F0F6,>FEFE    ; 
       DATA >FEFD,>7F5F,>3E3E,>FCE0    ; 
SPR43  DATA >0402,>0003,>0709,>0B0D    ; Color 9
       DATA >0408,>0203,>0302,>0202    ; 
       DATA >4080,>4080,>9010,>B060    ; 
       DATA >6030,>80C0,>0000,>0000    ; 
SPR44  DATA >0000,>0709,>1327,>383C    ; Color 1
       DATA >3E2F,>2710,>1807,>0000    ; 
       DATA >0000,>E090,>C8E4,>1C3C    ; 
       DATA >7CF4,>E408,>18E0,>0000    ; 
SPR45  DATA >0707,>0107,>0D18,>1034    ; Color 6
       DATA >2231,>2030,>1018,>0D07    ; 
       DATA >E0E0,>80E0,>B018,>082C    ; 
       DATA >448C,>040C,>0818,>B0E0    ; 
SPR46  DATA >0302,>0302,>0302,>0302    ; Color 10
       DATA >0302,>0303,>0103,>0203    ; 
       DATA >8080,>8080,>8080,>8080    ; 
       DATA >8080,>8080,>0080,>8080    ; 
SPR47  DATA >0F0A,>050A,>070F,>040F    ; Color 6
       DATA >050F,>070F,>060F,>0707    ; 
       DATA >E0B0,>50B0,>F0F0,>10F0    ; 
       DATA >50F0,>F070,>3070,>F0E0    ; 
SPR48  DATA >0103,>0202,>0206,>0808    ; Color 8
       DATA >080F,>0B0D,>0B0B,>0C07    ; 
       DATA >80C0,>4040,>4060,>1010    ; 
       DATA >10F0,>D0F0,>50D0,>30E0    ; 
SPR49  DATA >0000,>0003,>050F,>0F07    ; Color 6
       DATA >0C08,>0C07,>0000,>0000    ; 
       DATA >0000,>00C0,>E0F0,>F0E0    ; 
       DATA >1010,>20C0,>0000,>0000    ; 
SPR50  DATA >0003,>0706,>0200,>0303    ; Color 8
       DATA >0303,>0303,>0303,>0F07    ; 
       DATA >80C0,>40E0,>4000,>C0C0    ; 
       DATA >C0D0,>D0D0,>D0D0,>F0E0    ; 
SPR51  DATA >0D0F,>0F0C,>070D,>0F0A    ; Color 11
       DATA >0F0F,>0F0F,>0A07,>0F0F    ; 
       DATA >B0F0,>F0B0,>F070,>F0F0    ; 
       DATA >F0F0,>E0E0,>E0E0,>C0C0    ; 
SPR52  DATA >0001,>0300,>070F,>030D    ; Color 6
       DATA >0D03,>0F07,>0003,>0100    ; 
       DATA >0040,>A0B0,>3000,>1000    ; 
       DATA >0010,>0030,>B0A0,>4000    ; 
SPR53  DATA >317B,>7B7B,>403B,>7B7F    ; Color 10
       DATA >7B7B,>403B,>7B7F,>4A31    ; 
       DATA >8CDE,>DEDE,>02DC,>DEFE    ; 
       DATA >DEDE,>02DC,>DEFE,>528C    ; 
SPR54  DATA >0201,>0103,>070A,>070E    ; Color 6
       DATA >050F,>0503,>0101,>0103    ; 
       DATA >C080,>80C0,>E0B0,>F0F0    ; 
       DATA >F0D0,>60C0,>8080,>8040    ; 
SPR55  DATA >080C,>0E0E,>0707,>0303    ; Color 15
       DATA >0105,>0402,>0101,>0000    ; 
       DATA >0000,>0000,>0000,>40A0    ; 
       DATA >A0F0,>E0E0,>E050,>3030    ; 
SPR56  DATA >0000,>0003,>0507,>0502    ; Color 9
       DATA >2121,>0000,>0000,>000E    ; 
       DATA >0000,>00C0,>A0E0,>A040    ; 
       DATA >8484,>0000,>0000,>0070    ; 
SPR57  DATA >070C,>1810,>1010,>3034    ; Color 6
       DATA >7656,>5F5E,>566F,>2F21    ; 
       DATA >E030,>1808,>0808,>0C2C    ; 
       DATA >6A6A,>FA7A,>6AF6,>F484    ; 
SPR58  DATA >0000,>0515,>131B,>0000    ; Color 9
       DATA >0030,>3870,>6000,>0000    ; 
       DATA >0000,>A0A8,>C8D8,>0000    ; 
       DATA >000C,>1C0E,>0600,>0000    ; 
SPR59  DATA >0000,>0000,>0000,>1018    ; Color 12
       DATA >0F0F,>0600,>1E07,>0000    ; 
       DATA >0000,>0000,>0000,>0818    ; 
       DATA >F0F0,>6000,>78E0,>0000    ; 
SPR60  DATA >0705,>0D0D,>0300,>0000    ; Color 9
       DATA >8080,>8000,>0000,>0006    ; 
       DATA >E0A0,>B0B0,>C000,>0000    ; 
       DATA >0101,>0100,>0000,>0060    ; 
SPR61  DATA >0000,>0000,>0810,>3064    ; Color 6
       DATA >6C7C,>7677,>772F,>0F19    ; 
       DATA >0000,>0000,>1008,>0C26    ; 
       DATA >363E,>6EEE,>EEF4,>F098    ; 
SPR62  DATA >0715,>1505,>0300,>0000    ; Color 9
       DATA >C0C0,>8000,>0000,>0006    ; 
       DATA >E0A8,>A8A0,>C000,>0000    ; 
       DATA >0303,>0100,>0000,>0060    ; 
SPR63  DATA >0000,>0000,>0810,>3060    ; Color 6
       DATA >6C7C,>7677,>672F,>0F19    ; 
       DATA >0000,>0000,>1008,>0C06    ; 
       DATA >363E,>6EEE,>E6F4,>F098    ; 
****************************************
* Map Data                              
****************************************
MCOUNT DATA 1                          ;
* == Map #0 ==                          
MC0    DATA 0                          ;
MS0    DATA >0020,>0018,>0300          ; Width, Height, Size
* -- Map Row 0 --                       
MD0    DATA >2020,>6060,>6060,>6060    ;
       DATA >6060,>2002,>5830,>20D1    ;
       DATA >42D2,>D141,>D220,>2076    ;
       DATA >6869,>6A6B,>7620,>2020    ;
* -- Map Row 1 --                       
       DATA >2020,>6060,>6060,>6060    ;
       DATA >6060,>2003,>5830,>20D5    ;
       DATA >20D5,>D520,>D520,>2020    ;
       DATA >2020,>2020,>2020,>2020    ;
* -- Map Row 2 --                       
       DATA >2020,>6060,>6060,>6060    ;
       DATA >6060,>20D0,>5830,>20D3    ;
       DATA >D6D4,>D3D6,>D420,>7777    ;
       DATA >7701,>0120,>2020,>2020    ;
* -- Map Row 3 --                       
       DATA >8081,>8081,>8081,>8081    ;
       DATA >8081,>8081,>8081,>0000    ;
       DATA >0000,>8081,>8081,>8081    ;
       DATA >8081,>8081,>8081,>8081    ;
* -- Map Row 4 --                       
       DATA >8283,>8283,>8283,>8283    ;
       DATA >8283,>8283,>8283,>0000    ;
       DATA >0000,>8283,>8283,>8283    ;
       DATA >8283,>8283,>8283,>8283    ;
* -- Map Row 5 --                       
       DATA >8081,>8081,>8081,>8081    ;
       DATA >2020,>8081,>878E,>0000    ;
       DATA >0000,>8081,>8081,>8081    ;
       DATA >8081,>8081,>8081,>8081    ;
* -- Map Row 6 --                       
       DATA >8283,>8283,>8283,>8283    ;
       DATA >2020,>8283,>8F07,>0000    ;
       DATA >0000,>8283,>8283,>8283    ;
       DATA >8283,>8283,>8283,>8283    ;
* -- Map Row 7 --                       
       DATA >8081,>8081,>8081,>878E    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>8081,>8081,>8081    ;
       DATA >8081,>8081,>8081,>8081    ;
* -- Map Row 8 --                       
       DATA >8283,>8283,>8283,>8F07    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>8283,>8283,>8283    ;
       DATA >8283,>8283,>8283,>8283    ;
* -- Map Row 9 --                       
       DATA >8081,>8081,>878E,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>8081,>8081,>8081    ;
       DATA >8081,>8081,>8081,>8081    ;
* -- Map Row 10 --                      
       DATA >8283,>8283,>8F07,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>8283,>8283,>8283    ;
       DATA >8283,>8283,>8283,>8283    ;
* -- Map Row 11 --                      
       DATA >8081,>878E,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>8889,>8081,>8081    ;
       DATA >8081,>8081,>8081,>8081    ;
* -- Map Row 12 --                      
       DATA >8283,>8F07,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0586,>8283,>8283    ;
       DATA >8283,>8283,>8283,>8283    ;
* -- Map Row 13 --                      
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
* -- Map Row 14 --                      
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
* -- Map Row 15 --                      
       DATA >8485,>8506,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>8485,>8485    ;
* -- Map Row 16 --                      
       DATA >8B8C,>8C8D,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>8B8C,>8B8C    ;
* -- Map Row 17 --                      
       DATA >8081,>8081,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>8081,>8081    ;
* -- Map Row 18 --                      
       DATA >8283,>8283,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>8283,>8283    ;
* -- Map Row 19 --                      
       DATA >8081,>8081,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>8081,>8081    ;
* -- Map Row 20 --                      
       DATA >8283,>8283,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>0000,>0000    ;
       DATA >0000,>0000,>8283,>8283    ;
* -- Map Row 21 --                      
       DATA >8081,>8081,>8485,>8485    ;
       DATA >8485,>8485,>8485,>8485    ;
       DATA >8485,>8485,>8485,>8485    ;
       DATA >8485,>8485,>8081,>8081    ;
* -- Map Row 22 --                      
       DATA >8283,>8283,>8B8C,>8B8C    ;
       DATA >8B8C,>8B8C,>8B8C,>8B8C    ;
       DATA >8B8C,>8B8C,>8B8C,>8B8C    ;
       DATA >8B8C,>8B8C,>8283,>8283    ;
* -- Map Row 23 --                      
       DATA >8081,>8081,>8081,>8081    ;
       DATA >8081,>8081,>8081,>8081    ;
       DATA >8081,>8081,>8081,>8081    ;
       DATA >8081,>8081,>8081,>8081    ;
* Sprite Locations                      
SL0    BYTE 79,80,116,4                ; y, x, pattern#, color#
       BYTE 151,176,228,6              ; 
       BYTE 151,160,224,9              ; 
       BYTE 119,192,244,6              ; 
       BYTE 151,208,236,12             ; 
       BYTE 119,176,240,9              ; 
       BYTE 127,72,24,8                ; 
       BYTE 103,56,196,6               ; 
       BYTE 151,192,232,9              ; 
       BYTE 143,72,192,8               ; 
