local addonName, addon = ...

if GetLocale() ~= "enUS" then return end

local pack = {
	ID = "QQ",
	Name = "QQ emojis",
	Icon = "Interface\\addOns\\Emoji-QQ\\Icons\\icon.png",
	IconDir = "Interface\\addOns\\Emoji-QQ\\Icons\\",
	Icons = {
		-- emoji: 10364
		["10364"] = "10364.png",
		-- emoji: 10366
		["10366"] = "10366.png",
		-- emoji: 10362
		["10362"] = "10362.png",
		-- emoji: 10397
		["10397"] = "10397.png",
		-- emoji: 10396
		["10396"] = "10396.png",
		-- emoji: 10360
		["10360"] = "10360.png",
		-- emoji: 10361
		["10361"] = "10361.png",
		-- emoji: 10363
		["10363"] = "10363.png",
		-- emoji: 10365
		["10365"] = "10365.png",
		-- emoji: 10367
		["10367"] = "10367.png",
		-- emoji: 10399
		["10399"] = "10399.png",
		-- emoji: 10398
		["10398"] = "10398.png",
		-- emoji: 10373
		["10373"] = "10373.png",
		-- emoji: 10370
		["10370"] = "10370.png",
		-- emoji: 10375
		["10375"] = "10375.png",
		-- emoji: 10368
		["10368"] = "10368.png",
		-- emoji: 10369
		["10369"] = "10369.png",
		-- emoji: 10371
		["10371"] = "10371.png",
		-- emoji: 10372
		["10372"] = "10372.png",
		-- emoji: 10374
		["10374"] = "10374.png",
		-- emoji: 10382
		["10382"] = "10382.png",
		-- emoji: 10383
		["10383"] = "10383.png",
		-- emoji: 10401
		["10401"] = "10401.png",
		-- emoji: 10400
		["10400"] = "10400.png",
		-- emoji: 10380
		["10380"] = "10380.png",
		-- emoji: 10381
		["10381"] = "10381.png",
		-- emoji: 10379
		["10379"] = "10379.png",
		-- emoji: 10376
		["10376"] = "10376.png",
		-- emoji: 10378
		["10378"] = "10378.png",
		-- emoji: 10377
		["10377"] = "10377.png",
		-- emoji: 10403
		["10403"] = "10403.png",
		-- emoji: 10402
		["10402"] = "10402.png",
		-- emoji: 10390
		["10390"] = "10390.png",
		-- emoji: 10391
		["10391"] = "10391.png",
		-- emoji: 10388
		["10388"] = "10388.png",
		-- emoji: 10389
		["10389"] = "10389.png",
		-- emoji: 10386
		["10386"] = "10386.png",
		-- emoji: 10385
		["10385"] = "10385.png",
		-- emoji: 10384
		["10384"] = "10384.png",
		-- emoji: 10387
		["10387"] = "10387.png",
		-- emoji: 10413
		["10413"] = "10413.png",
		-- emoji: 10405
		["10405"] = "10405.png",
		-- emoji: 10404
		["10404"] = "10404.png",
		-- emoji: 10406
		["10406"] = "10406.png",
		-- emoji: 10410
		["10410"] = "10410.png",
		-- emoji: 10411
		["10411"] = "10411.png",
		-- emoji: 10407
		["10407"] = "10407.png",
		-- emoji: 10408
		["10408"] = "10408.png",
		-- emoji: 10412
		["10412"] = "10412.png",
		-- emoji: 10409
		["10409"] = "10409.png",
		-- emoji: 100
		["100"] = "100.png",
		-- emoji: 101
		["101"] = "101.png",
		-- emoji: 102
		["102"] = "102.png",
		-- emoji: 103
		["103"] = "103.png",
		-- emoji: 104
		["104"] = "104.png",
		-- emoji: 106
		["106"] = "106.png",
		-- emoji: 107
		["107"] = "107.png",
		-- emoji: 108
		["108"] = "108.png",
		-- emoji: 109
		["109"] = "109.png",
		-- emoji: 105
		["105"] = "105.png",
		-- emoji: 110
		["110"] = "110.png",
		-- emoji: 111
		["111"] = "111.png",
		-- emoji: 112
		["112"] = "112.png",
		-- emoji: 113
		["113"] = "113.png",
		-- emoji: 114
		["114"] = "114.png",
		-- emoji: 115
		["115"] = "115.png",
		-- emoji: 116
		["116"] = "116.png",
		-- emoji: 117
		["117"] = "117.png",
		-- emoji: 118
		["118"] = "118.png",
		-- emoji: 119
		["119"] = "119.png",
		-- emoji: 120
		["120"] = "120.png",
		-- emoji: 121
		["121"] = "121.png",
		-- emoji: 122
		["122"] = "122.png",
		-- emoji: 123
		["123"] = "123.png",
		-- emoji: 124
		["124"] = "124.png",
		-- emoji: 125
		["125"] = "125.png",
		-- emoji: 126
		["126"] = "126.png",
		-- emoji: 127
		["127"] = "127.png",
		-- emoji: 128
		["128"] = "128.png",
		-- emoji: 129
		["129"] = "129.png",
		-- emoji: 130
		["130"] = "130.png",
		-- emoji: 131
		["131"] = "131.png",
		-- emoji: 132
		["132"] = "132.png",
		-- emoji: 133
		["133"] = "133.png",
		-- emoji: 134
		["134"] = "134.png",
		-- emoji: 135
		["135"] = "135.png",
		-- emoji: 136
		["136"] = "136.png",
		-- emoji: 137
		["137"] = "137.png",
		-- emoji: 138
		["138"] = "138.png",
		-- emoji: 139
		["139"] = "139.png",
		-- emoji: 140
		["140"] = "140.png",
		-- emoji: 141
		["141"] = "141.png",
		-- emoji: 142
		["142"] = "142.png",
		-- emoji: 143
		["143"] = "143.png",
		-- emoji: 144
		["144"] = "144.png",
		-- emoji: 145
		["145"] = "145.png",
		-- emoji: 146
		["146"] = "146.png",
		-- emoji: 147
		["147"] = "147.png",
		-- emoji: 148
		["148"] = "148.png",
		-- emoji: 149
		["149"] = "149.png",
		-- emoji: 150
		["150"] = "150.png",
		-- emoji: 151
		["151"] = "151.png",
		-- emoji: 10305
		["10305"] = "10305.png",
		-- emoji: 152
		["152"] = "152.png",
		-- emoji: 153
		["153"] = "153.png",
		-- emoji: 154
		["154"] = "154.png",
		-- emoji: 242
		["242"] = "242.png",
		-- emoji: 252
		["252"] = "252.png",
		-- emoji: 249
		["249"] = "249.png",
		-- emoji: 243
		["243"] = "243.png",
		-- emoji: 244
		["244"] = "244.png",
		-- emoji: 282
		["282"] = "282.png",
		-- emoji: 245
		["245"] = "245.png",
		-- emoji: 248
		["248"] = "248.png",
		-- emoji: 247
		["247"] = "247.png",
		-- emoji: 246
		["246"] = "246.png",
		-- emoji: 253
		["253"] = "253.png",
		-- emoji: 10262
		["10262"] = "10262.png",
		-- emoji: 10263
		["10263"] = "10263.png",
		-- emoji: 10264
		["10264"] = "10264.png",
		-- emoji: 10265
		["10265"] = "10265.png",
		-- emoji: 10266
		["10266"] = "10266.png",
		-- emoji: 10267
		["10267"] = "10267.png",
		-- emoji: 10268
		["10268"] = "10268.png",
		-- emoji: 10269
		["10269"] = "10269.png",
		-- emoji: 10270
		["10270"] = "10270.png",
		-- emoji: 10271
		["10271"] = "10271.png",
		-- emoji: 10272
		["10272"] = "10272.png",
		-- emoji: 10277
		["10277"] = "10277.png",
		-- emoji: 10307
		["10307"] = "10307.png",
		-- emoji: 10306
		["10306"] = "10306.png",
		-- emoji: 10281
		["10281"] = "10281.png",
		-- emoji: 10282
		["10282"] = "10282.png",
		-- emoji: 10283
		["10283"] = "10283.png",
		-- emoji: 10284
		["10284"] = "10284.png",
		-- emoji: 10285
		["10285"] = "10285.png",
		-- emoji: 10293
		["10293"] = "10293.png",
		-- emoji: 10286
		["10286"] = "10286.png",
		-- emoji: 10287
		["10287"] = "10287.png",
		-- emoji: 10289
		["10289"] = "10289.png",
		-- emoji: 10294
		["10294"] = "10294.png",
		-- emoji: 10297
		["10297"] = "10297.png",
		-- emoji: 10298
		["10298"] = "10298.png",
		-- emoji: 10299
		["10299"] = "10299.png",
		-- emoji: 10300
		["10300"] = "10300.png",
		-- emoji: 10323
		["10323"] = "10323.png",
		-- emoji: 10332
		["10332"] = "10332.png",
		-- emoji: 10336
		["10336"] = "10336.png",
		-- emoji: 10353
		["10353"] = "10353.png",
		-- emoji: 10355
		["10355"] = "10355.png",
		-- emoji: 10356
		["10356"] = "10356.png",
		-- emoji: 10354
		["10354"] = "10354.png",
		-- emoji: 10352
		["10352"] = "10352.png",
		-- emoji: 10357
		["10357"] = "10357.png",
		-- emoji: 10334
		["10334"] = "10334.png",
		-- emoji: 10347
		["10347"] = "10347.png",
		-- emoji: 10303
		["10303"] = "10303.png",
		-- emoji: 10302
		["10302"] = "10302.png",
		-- emoji: 10295
		["10295"] = "10295.png",
		-- emoji: 10311
		["10311"] = "10311.png",
		-- emoji: 10312
		["10312"] = "10312.png",
		-- emoji: 10314
		["10314"] = "10314.png",
		-- emoji: 10317
		["10317"] = "10317.png",
		-- emoji: 10318
		["10318"] = "10318.png",
		-- emoji: 10319
		["10319"] = "10319.png",
		-- emoji: 10320
		["10320"] = "10320.png",
		-- emoji: 10324
		["10324"] = "10324.png",
		-- emoji: 10325
		["10325"] = "10325.png",
		-- emoji: 10337
		["10337"] = "10337.png",
		-- emoji: 10338
		["10338"] = "10338.png",
		-- emoji: 10339
		["10339"] = "10339.png",
		-- emoji: 10341
		["10341"] = "10341.png",
		-- emoji: 10342
		["10342"] = "10342.png",
		-- emoji: 10343
		["10343"] = "10343.png",
		-- emoji: 10344
		["10344"] = "10344.png",
		-- emoji: 10345
		["10345"] = "10345.png",
		-- emoji: 10346
		["10346"] = "10346.png",
		-- emoji: 251
		["251"] = "251.png",
		-- emoji: 176
		["176"] = "176.png",
		-- emoji: 175
		["175"] = "175.png",
		-- emoji: 10351
		["10351"] = "10351.png",
		-- emoji: 10349
		["10349"] = "10349.png",
		-- emoji: 10350
		["10350"] = "10350.png",
		-- emoji: 10395
		["10395"] = "10395.png",
		-- emoji: 158
		["158"] = "158.png",
		-- emoji: 10358
		["10358"] = "10358.png",
		-- emoji: 10359
		["10359"] = "10359.png",
		-- emoji: 10326
		["10326"] = "10326.png",
		-- emoji: 168
		["168"] = "168.png",
		-- emoji: 178
		["178"] = "178.png",
		-- emoji: 166
		["166"] = "166.png",
		-- emoji: 163
		["163"] = "163.png",
		-- emoji: 164
		["164"] = "164.png",
		-- emoji: 257
		["257"] = "257.png",
		-- emoji: 121011
		["121011"] = "121011.png",
		-- emoji: 165
		["165"] = "165.png",
		-- emoji: 167
		["167"] = "167.png",
		-- emoji: 160
		["160"] = "160.png",
		-- emoji: 255
		["255"] = "255.png",
		-- emoji: 121002
		["121002"] = "121002.png",
		-- emoji: 10333
		["10333"] = "10333.png",
		-- emoji: 10415
		["10415"] = "10415.png",
		-- emoji: 10416
		["10416"] = "10416.png",
		-- emoji: 10417
		["10417"] = "10417.png",
		-- emoji: 10392
		["10392"] = "10392.png",
		-- emoji: 10393
		["10393"] = "10393.png",
		-- emoji: 10394
		["10394"] = "10394.png",
		-- emoji: 179
		["179"] = "179.png",
		-- emoji: 189
		["189"] = "189.png",
		-- emoji: 183
		["183"] = "183.png",
		-- emoji: 181
		["181"] = "181.png",
		-- emoji: 184
		["184"] = "184.png",
		-- emoji: 182
		["182"] = "182.png",
		-- emoji: 185
		["185"] = "185.png",
		-- emoji: 186
		["186"] = "186.png",
		-- emoji: 180
		["180"] = "180.png",
		-- emoji: 188
		["188"] = "188.png",
		-- emoji: 271
		["271"] = "271.png",
		-- emoji: 10273
		["10273"] = "10273.png",
		-- emoji: 162
		["162"] = "162.png",
		-- emoji: 155
		["155"] = "155.png",
		-- emoji: 171
		["171"] = "171.png",
		-- emoji: 121034
		["121034"] = "121034.png",
		-- emoji: 241
		["241"] = "241.png",
		-- emoji: 174
		["174"] = "174.png",
		-- emoji: 121009
		["121009"] = "121009.png",
		-- emoji: 121012
		["121012"] = "121012.png",
		-- emoji: 156
		["156"] = "156.png",
		-- emoji: 193
		["193"] = "193.png",
		-- emoji: 195
		["195"] = "195.png",
		-- emoji: 190
		["190"] = "190.png",
		-- emoji: 192
		["192"] = "192.png",
		-- emoji: 194
		["194"] = "194.png",
		-- emoji: 199
		["199"] = "199.png",
		-- emoji: 191
		["191"] = "191.png",
	},

	GroupInfo = {
		GroupCount = 1,
		EmojiCount = 235,
		{
			SubGroupCount = 1,
			EmojiCount = 235,
			{
				EmojiCount = 235,
				"10364",
				"10366",
				"10362",
				"10397",
				"10396",
				"10360",
				"10361",
				"10363",
				"10365",
				"10367",
				"10399",
				"10398",
				"10373",
				"10370",
				"10375",
				"10368",
				"10369",
				"10371",
				"10372",
				"10374",
				"10382",
				"10383",
				"10401",
				"10400",
				"10380",
				"10381",
				"10379",
				"10376",
				"10378",
				"10377",
				"10403",
				"10402",
				"10390",
				"10391",
				"10388",
				"10389",
				"10386",
				"10385",
				"10384",
				"10387",
				"10413",
				"10405",
				"10404",
				"10406",
				"10410",
				"10411",
				"10407",
				"10408",
				"10412",
				"10409",
				"100",
				"101",
				"102",
				"103",
				"104",
				"106",
				"107",
				"108",
				"109",
				"105",
				"110",
				"111",
				"112",
				"113",
				"114",
				"115",
				"116",
				"117",
				"118",
				"119",
				"120",
				"121",
				"122",
				"123",
				"124",
				"125",
				"126",
				"127",
				"128",
				"129",
				"130",
				"131",
				"132",
				"133",
				"134",
				"135",
				"136",
				"137",
				"138",
				"139",
				"140",
				"141",
				"142",
				"143",
				"144",
				"145",
				"146",
				"147",
				"148",
				"149",
				"150",
				"151",
				"10305",
				"152",
				"153",
				"154",
				"242",
				"252",
				"249",
				"243",
				"244",
				"282",
				"245",
				"248",
				"247",
				"246",
				"253",
				"10262",
				"10263",
				"10264",
				"10265",
				"10266",
				"10267",
				"10268",
				"10269",
				"10270",
				"10271",
				"10272",
				"10277",
				"10307",
				"10306",
				"10281",
				"10282",
				"10283",
				"10284",
				"10285",
				"10293",
				"10286",
				"10287",
				"10289",
				"10294",
				"10297",
				"10298",
				"10299",
				"10300",
				"10323",
				"10332",
				"10336",
				"10353",
				"10355",
				"10356",
				"10354",
				"10352",
				"10357",
				"10334",
				"10347",
				"10303",
				"10302",
				"10295",
				"10311",
				"10312",
				"10314",
				"10317",
				"10318",
				"10319",
				"10320",
				"10324",
				"10325",
				"10337",
				"10338",
				"10339",
				"10341",
				"10342",
				"10343",
				"10344",
				"10345",
				"10346",
				"251",
				"176",
				"175",
				"10351",
				"10349",
				"10350",
				"10395",
				"158",
				"10358",
				"10359",
				"10326",
				"168",
				"178",
				"166",
				"163",
				"164",
				"257",
				"121011",
				"165",
				"167",
				"160",
				"255",
				"121002",
				"10333",
				"10415",
				"10416",
				"10417",
				"10392",
				"10393",
				"10394",
				"179",
				"189",
				"183",
				"181",
				"184",
				"182",
				"185",
				"186",
				"180",
				"188",
				"271",
				"10273",
				"162",
				"155",
				"171",
				"121034",
				"241",
				"174",
				"121009",
				"121012",
				"156",
				"193",
				"195",
				"190",
				"192",
				"194",
				"199",
				"191",
			},

		},
	},

	-- ====================================================================
	-- ========================  key to shortcode =========================
	-- ====================================================================
	KeyToShortcode = {
		-- emoji:10364
		["10364"] = "QQ·super like",
		-- emoji:10366
		["10366"] = "QQ·mangdog",
		-- emoji:10362
		["10362"] = "QQ·bro",
		-- emoji:10397
		["10397"] = "QQ·flirting glance",
		-- emoji:10396
		["10396"] = "QQ·wolfdog",
		-- emoji:10360
		["10360"] = "QQ·kiss",
		-- emoji:10361
		["10361"] = "QQ·dog laugh-cry",
		-- emoji:10363
		["10363"] = "QQ·dog sadness",
		-- emoji:10365
		["10365"] = "QQ·dog angry",
		-- emoji:10367
		["10367"] = "QQ·dog confused",
		-- emoji:10399
		["10399"] = "QQ·tui (spit)",
		-- emoji:10398
		["10398"] = "QQ·super ok",
		-- emoji:10373
		["10373"] = "QQ·busy",
		-- emoji:10370
		["10370"] = "QQ·congratulations",
		-- emoji:10375
		["10375"] = "QQ·super applause",
		-- emoji:10368
		["10368"] = "QQ·ultraman laugh-cry",
		-- emoji:10369
		["10369"] = "QQ·rainbow",
		-- emoji:10371
		["10371"] = "QQ·bubbling",
		-- emoji:10372
		["10372"] = "QQ·fuming",
		-- emoji:10374
		["10374"] = "QQ·bobo tears",
		-- emoji:10382
		["10382"] = "QQ·emo",
		-- emoji:10383
		["10383"] = "QQ·penguin heart",
		-- emoji:10401
		["10401"] = "QQ·super spin",
		-- emoji:10400
		["10400"] = "QQ·happy",
		-- emoji:10380
		["10380"] = "QQ·awesome",
		-- emoji:10381
		["10381"] = "QQ·passing by",
		-- emoji:10379
		["10379"] = "QQ·penguin tears",
		-- emoji:10376
		["10376"] = "QQ·stomp",
		-- emoji:10378
		["10378"] = "QQ·penguin laugh-cry",
		-- emoji:10377
		["10377"] = "QQ·hi",
		-- emoji:10403
		["10403"] = "QQ·go out",
		-- emoji:10402
		["10402"] = "QQ·shush",
		-- emoji:10390
		["10390"] = "QQ·so bald",
		-- emoji:10391
		["10391"] = "QQ·so weathered",
		-- emoji:10388
		["10388"] = "QQ·so headache",
		-- emoji:10389
		["10389"] = "QQ·so amazing",
		-- emoji:10386
		["10386"] = "QQ·wuwuwu (crying)",
		-- emoji:10385
		["10385"] = "QQ·so angry",
		-- emoji:10384
		["10384"] = "QQ·good night",
		-- emoji:10387
		["10387"] = "QQ·so funny",
		-- emoji:10413
		["10413"] = "QQ·shake it",
		-- emoji:10405
		["10405"] = "QQ·good luck",
		-- emoji:10404
		["10404"] = "QQ·shining entrance",
		-- emoji:10406
		["10406"] = "QQ·queen sister",
		-- emoji:10410
		["10410"] = "QQ·mwah",
		-- emoji:10411
		["10411"] = "QQ·party together",
		-- emoji:10407
		["10407"] = "QQ·let me listen",
		-- emoji:10408
		["10408"] = "QQ·vain",
		-- emoji:10412
		["10412"] = "QQ·joyful",
		-- emoji:10409
		["10409"] = "QQ·give you flowers",
		-- emoji:100
		["100"] = "QQ·smile",
		-- emoji:101
		["101"] = "QQ·pout",
		-- emoji:102
		["102"] = "QQ·flirtatious",
		-- emoji:103
		["103"] = "QQ·daze",
		-- emoji:104
		["104"] = "QQ·proud",
		-- emoji:106
		["106"] = "QQ·shy",
		-- emoji:107
		["107"] = "QQ·shut up",
		-- emoji:108
		["108"] = "QQ·sleep",
		-- emoji:109
		["109"] = "QQ·sob",
		-- emoji:105
		["105"] = "QQ·tears",
		-- emoji:110
		["110"] = "QQ·awkward",
		-- emoji:111
		["111"] = "QQ·furious",
		-- emoji:112
		["112"] = "QQ·naughty",
		-- emoji:113
		["113"] = "QQ·grin",
		-- emoji:114
		["114"] = "QQ·surprised",
		-- emoji:115
		["115"] = "QQ·sad",
		-- emoji:116
		["116"] = "QQ·cool",
		-- emoji:117
		["117"] = "QQ·cold sweat",
		-- emoji:118
		["118"] = "QQ·freak out",
		-- emoji:119
		["119"] = "QQ·vomit",
		-- emoji:120
		["120"] = "QQ·snicker",
		-- emoji:121
		["121"] = "QQ·cute",
		-- emoji:122
		["122"] = "QQ·eye roll",
		-- emoji:123
		["123"] = "QQ·arrogant",
		-- emoji:124
		["124"] = "QQ·hungry",
		-- emoji:125
		["125"] = "QQ·sleepy",
		-- emoji:126
		["126"] = "QQ·terrified",
		-- emoji:127
		["127"] = "QQ·sweating",
		-- emoji:128
		["128"] = "QQ·silly smile",
		-- emoji:129
		["129"] = "QQ·chill",
		-- emoji:130
		["130"] = "QQ·strive",
		-- emoji:131
		["131"] = "QQ·curse",
		-- emoji:132
		["132"] = "QQ·question",
		-- emoji:133
		["133"] = "QQ·shh",
		-- emoji:134
		["134"] = "QQ·dizzy",
		-- emoji:135
		["135"] = "QQ·torture",
		-- emoji:136
		["136"] = "QQ·unlucky",
		-- emoji:137
		["137"] = "QQ·skull",
		-- emoji:138
		["138"] = "QQ·knock",
		-- emoji:139
		["139"] = "QQ·goodbye",
		-- emoji:140
		["140"] = "QQ·wipe sweat",
		-- emoji:141
		["141"] = "QQ·pick nose",
		-- emoji:142
		["142"] = "QQ·clap",
		-- emoji:143
		["143"] = "QQ·epic fail",
		-- emoji:144
		["144"] = "QQ·mischievous smile",
		-- emoji:145
		["145"] = "QQ·left hmph",
		-- emoji:146
		["146"] = "QQ·right hmph",
		-- emoji:147
		["147"] = "QQ·yawn",
		-- emoji:148
		["148"] = "QQ·disdain",
		-- emoji:149
		["149"] = "QQ·grievance",
		-- emoji:150
		["150"] = "QQ·almost crying",
		-- emoji:151
		["151"] = "QQ·sinister",
		-- emoji:10305
		["10305"] = "QQ·right kiss",
		-- emoji:152
		["152"] = "QQ·left kiss",
		-- emoji:153
		["153"] = "QQ·scare",
		-- emoji:154
		["154"] = "QQ·pitiful",
		-- emoji:242
		["242"] = "QQ·blink",
		-- emoji:252
		["252"] = "QQ·laugh-cry",
		-- emoji:249
		["249"] = "QQ·doge",
		-- emoji:243
		["243"] = "QQ·tears running",
		-- emoji:244
		["244"] = "QQ·helpless",
		-- emoji:282
		["282"] = "QQ·cheek rest",
		-- emoji:245
		["245"] = "QQ·act cute",
		-- emoji:248
		["248"] = "QQ·side-eye smile",
		-- emoji:247
		["247"] = "QQ·blood spray",
		-- emoji:246
		["246"] = "QQ·little dilemma",
		-- emoji:253
		["253"] = "QQ·i’m the prettiest",
		-- emoji:10262
		["10262"] = "QQ·brain pain",
		-- emoji:10263
		["10263"] = "QQ·weathered",
		-- emoji:10264
		["10264"] = "QQ·facepalm",
		-- emoji:10265
		["10265"] = "QQ·eye burn",
		-- emoji:10266
		["10266"] = "QQ·oh yo",
		-- emoji:10267
		["10267"] = "QQ·bald head",
		-- emoji:10268
		["10268"] = "QQ·question mark face",
		-- emoji:10269
		["10269"] = "QQ·secretly observing",
		-- emoji:10270
		["10270"] = "QQ·hmm",
		-- emoji:10271
		["10271"] = "QQ·melon munching (gossip)",
		-- emoji:10272
		["10272"] = "QQ·heheda (mocking laugh)",
		-- emoji:10277
		["10277"] = "QQ·woof",
		-- emoji:10307
		["10307"] = "QQ·meow",
		-- emoji:10306
		["10306"] = "QQ·bullish energy",
		-- emoji:10281
		["10281"] = "QQ·eyeless smile",
		-- emoji:10282
		["10282"] = "QQ·salute",
		-- emoji:10283
		["10283"] = "QQ·maniacal laugh",
		-- emoji:10284
		["10284"] = "QQ·expressionless",
		-- emoji:10285
		["10285"] = "QQ·slack off",
		-- emoji:10293
		["10293"] = "QQ·touch koi",
		-- emoji:10286
		["10286"] = "QQ·devil laugh",
		-- emoji:10287
		["10287"] = "QQ·oh",
		-- emoji:10289
		["10289"] = "QQ·open eyes",
		-- emoji:10294
		["10294"] = "QQ·anticipation",
		-- emoji:10297
		["10297"] = "QQ·bow thanks",
		-- emoji:10298
		["10298"] = "QQ·gold ingot",
		-- emoji:10299
		["10299"] = "QQ·so awesome",
		-- emoji:10300
		["10300"] = "QQ·gained three pounds",
		-- emoji:10323
		["10323"] = "QQ·disgust",
		-- emoji:10332
		["10332"] = "QQ·hold sign",
		-- emoji:10336
		["10336"] = "QQ·leopard rich",
		-- emoji:10353
		["10353"] = "QQ·please",
		-- emoji:10355
		["10355"] = "QQ·yeah",
		-- emoji:10356
		["10356"] = "QQ·666 (awesome)",
		-- emoji:10354
		["10354"] = "QQ·really or fake?",
		-- emoji:10352
		["10352"] = "QQ·huh?",
		-- emoji:10357
		["10357"] = "QQ·cracked",
		-- emoji:10334
		["10334"] = "QQ·tiger’s might",
		-- emoji:10347
		["10347"] = "QQ·grand rabbit (ambition)",
		-- emoji:10303
		["10303"] = "QQ·right new year greeting",
		-- emoji:10302
		["10302"] = "QQ·left new year greeting",
		-- emoji:10295
		["10295"] = "QQ·get red packet",
		-- emoji:10311
		["10311"] = "QQ·cheer on",
		-- emoji:10312
		["10312"] = "QQ·transform",
		-- emoji:10314
		["10314"] = "QQ·analyze carefully",
		-- emoji:10317
		["10317"] = "QQ·noob dog",
		-- emoji:10318
		["10318"] = "QQ·worship",
		-- emoji:10319
		["10319"] = "QQ·finger heart",
		-- emoji:10320
		["10320"] = "QQ·celebrate",
		-- emoji:10324
		["10324"] = "QQ·eat candy",
		-- emoji:10325
		["10325"] = "QQ·fright",
		-- emoji:10337
		["10337"] = "QQ·flower face",
		-- emoji:10338
		["10338"] = "QQ·i’ve let go",
		-- emoji:10339
		["10339"] = "QQ·screen lick",
		-- emoji:10341
		["10341"] = "QQ·greeting",
		-- emoji:10342
		["10342"] = "QQ·thank you (sarcastic)",
		-- emoji:10343
		["10343"] = "QQ·we’re stunned",
		-- emoji:10344
		["10344"] = "QQ·big complainer",
		-- emoji:10345
		["10345"] = "QQ·lots of red packets",
		-- emoji:10346
		["10346"] = "QQ·you’re so great",
		-- emoji:251
		["251"] = "QQ·poke",
		-- emoji:176
		["176"] = "QQ·sun",
		-- emoji:175
		["175"] = "QQ·moon",
		-- emoji:10351
		["10351"] = "QQ·knock knock",
		-- emoji:10349
		["10349"] = "QQ·strong",
		-- emoji:10350
		["10350"] = "QQ·stick together",
		-- emoji:10395
		["10395"] = "QQ·nah nah",
		-- emoji:158
		["158"] = "QQ·basketball",
		-- emoji:10358
		["10358"] = "QQ·dice",
		-- emoji:10359
		["10359"] = "QQ·rock-paper-scissors",
		-- emoji:10326
		["10326"] = "QQ·angry",
		-- emoji:168
		["168"] = "QQ·cake",
		-- emoji:178
		["178"] = "QQ·hug",
		-- emoji:166
		["166"] = "QQ·heart",
		-- emoji:163
		["163"] = "QQ·rose",
		-- emoji:164
		["164"] = "QQ·wither",
		-- emoji:257
		["257"] = "QQ·ghost",
		-- emoji:121011
		["121011"] = "QQ·vein pop",
		-- emoji:165
		["165"] = "QQ·show love",
		-- emoji:167
		["167"] = "QQ·heartbroken",
		-- emoji:160
		["160"] = "QQ·coffee",
		-- emoji:255
		["255"] = "QQ·alpaca",
		-- emoji:121002
		["121002"] = "QQ·firecracker",
		-- emoji:10333
		["10333"] = "QQ·firework",
		-- emoji:10415
		["10415"] = "QQ·dragon boat rowing",
		-- emoji:10416
		["10416"] = "QQ·medium dragon boat",
		-- emoji:10417
		["10417"] = "QQ·large dragon boat",
		-- emoji:10392
		["10392"] = "QQ·happy dragon year",
		-- emoji:10393
		["10393"] = "QQ·new year medium dragon",
		-- emoji:10394
		["10394"] = "QQ·new year large dragon",
		-- emoji:179
		["179"] = "QQ·like",
		-- emoji:189
		["189"] = "QQ·ok",
		-- emoji:183
		["183"] = "QQ·fist salute",
		-- emoji:181
		["181"] = "QQ·handshake",
		-- emoji:184
		["184"] = "QQ·tempt",
		-- emoji:182
		["182"] = "QQ·victory",
		-- emoji:185
		["185"] = "QQ·fist",
		-- emoji:186
		["186"] = "QQ·lame",
		-- emoji:180
		["180"] = "QQ·step on",
		-- emoji:188
		["188"] = "QQ·no",
		-- emoji:271
		["271"] = "QQ·thumbs up",
		-- emoji:10273
		["10273"] = "QQ·i’m jealous",
		-- emoji:162
		["162"] = "QQ·pig head",
		-- emoji:155
		["155"] = "QQ·cleaver",
		-- emoji:171
		["171"] = "QQ·knife",
		-- emoji:121034
		["121034"] = "QQ·gun",
		-- emoji:241
		["241"] = "QQ·tea",
		-- emoji:174
		["174"] = "QQ·poop",
		-- emoji:121009
		["121009"] = "QQ·acclaim",
		-- emoji:121012
		["121012"] = "QQ·lollipop",
		-- emoji:156
		["156"] = "QQ·watermelon",
		-- emoji:193
		["193"] = "QQ·shiver",
		-- emoji:195
		["195"] = "QQ·spin",
		-- emoji:190
		["190"] = "QQ·love",
		-- emoji:192
		["192"] = "QQ·jump",
		-- emoji:194
		["194"] = "QQ·seethe",
		-- emoji:199
		["199"] = "QQ·wave",
		-- emoji:191
		["191"] = "QQ·blow kiss",
	},

	-- ====================================================================
	-- ======================= short code(s) to key =======================
	-- ====================================================================
	ShortcodesToKey = {
		-- emoji:10364
		["QQ·super like"] = "10364",
		-- emoji:10366
		["QQ·mangdog"] = "10366",
		-- emoji:10362
		["QQ·bro"] = "10362",
		-- emoji:10397
		["QQ·flirting glance"] = "10397",
		-- emoji:10396
		["QQ·wolfdog"] = "10396",
		-- emoji:10360
		["QQ·kiss"] = "10360",
		-- emoji:10361
		["QQ·dog laugh-cry"] = "10361",
		-- emoji:10363
		["QQ·dog sadness"] = "10363",
		-- emoji:10365
		["QQ·dog angry"] = "10365",
		-- emoji:10367
		["QQ·dog confused"] = "10367",
		-- emoji:10399
		["QQ·tui (spit)"] = "10399",
		-- emoji:10398
		["QQ·super ok"] = "10398",
		-- emoji:10373
		["QQ·busy"] = "10373",
		-- emoji:10370
		["QQ·congratulations"] = "10370",
		-- emoji:10375
		["QQ·super applause"] = "10375",
		-- emoji:10368
		["QQ·ultraman laugh-cry"] = "10368",
		-- emoji:10369
		["QQ·rainbow"] = "10369",
		-- emoji:10371
		["QQ·bubbling"] = "10371",
		-- emoji:10372
		["QQ·fuming"] = "10372",
		-- emoji:10374
		["QQ·bobo tears"] = "10374",
		-- emoji:10382
		["QQ·emo"] = "10382",
		-- emoji:10383
		["QQ·penguin heart"] = "10383",
		-- emoji:10401
		["QQ·super spin"] = "10401",
		-- emoji:10400
		["QQ·happy"] = "10400",
		-- emoji:10380
		["QQ·awesome"] = "10380",
		-- emoji:10381
		["QQ·passing by"] = "10381",
		-- emoji:10379
		["QQ·penguin tears"] = "10379",
		-- emoji:10376
		["QQ·stomp"] = "10376",
		-- emoji:10378
		["QQ·penguin laugh-cry"] = "10378",
		-- emoji:10377
		["QQ·hi"] = "10377",
		-- emoji:10403
		["QQ·go out"] = "10403",
		-- emoji:10402
		["QQ·shush"] = "10402",
		-- emoji:10390
		["QQ·so bald"] = "10390",
		-- emoji:10391
		["QQ·so weathered"] = "10391",
		-- emoji:10388
		["QQ·so headache"] = "10388",
		-- emoji:10389
		["QQ·so amazing"] = "10389",
		-- emoji:10386
		["QQ·wuwuwu (crying)"] = "10386",
		-- emoji:10385
		["QQ·so angry"] = "10385",
		-- emoji:10384
		["QQ·good night"] = "10384",
		-- emoji:10387
		["QQ·so funny"] = "10387",
		-- emoji:10413
		["QQ·shake it"] = "10413",
		-- emoji:10405
		["QQ·good luck"] = "10405",
		-- emoji:10404
		["QQ·shining entrance"] = "10404",
		-- emoji:10406
		["QQ·queen sister"] = "10406",
		-- emoji:10410
		["QQ·mwah"] = "10410",
		-- emoji:10411
		["QQ·party together"] = "10411",
		-- emoji:10407
		["QQ·let me listen"] = "10407",
		-- emoji:10408
		["QQ·vain"] = "10408",
		-- emoji:10412
		["QQ·joyful"] = "10412",
		-- emoji:10409
		["QQ·give you flowers"] = "10409",
		-- emoji:100
		["QQ·smile"] = "100",
		-- emoji:101
		["QQ·pout"] = "101",
		-- emoji:102
		["QQ·flirtatious"] = "102",
		-- emoji:103
		["QQ·daze"] = "103",
		-- emoji:104
		["QQ·proud"] = "104",
		-- emoji:106
		["QQ·shy"] = "106",
		-- emoji:107
		["QQ·shut up"] = "107",
		-- emoji:108
		["QQ·sleep"] = "108",
		-- emoji:109
		["QQ·sob"] = "109",
		-- emoji:105
		["QQ·tears"] = "105",
		-- emoji:110
		["QQ·awkward"] = "110",
		-- emoji:111
		["QQ·furious"] = "111",
		-- emoji:112
		["QQ·naughty"] = "112",
		-- emoji:113
		["QQ·grin"] = "113",
		-- emoji:114
		["QQ·surprised"] = "114",
		-- emoji:115
		["QQ·sad"] = "115",
		-- emoji:116
		["QQ·cool"] = "116",
		-- emoji:117
		["QQ·cold sweat"] = "117",
		-- emoji:118
		["QQ·freak out"] = "118",
		-- emoji:119
		["QQ·vomit"] = "119",
		-- emoji:120
		["QQ·snicker"] = "120",
		-- emoji:121
		["QQ·cute"] = "121",
		-- emoji:122
		["QQ·eye roll"] = "122",
		-- emoji:123
		["QQ·arrogant"] = "123",
		-- emoji:124
		["QQ·hungry"] = "124",
		-- emoji:125
		["QQ·sleepy"] = "125",
		-- emoji:126
		["QQ·terrified"] = "126",
		-- emoji:127
		["QQ·sweating"] = "127",
		-- emoji:128
		["QQ·silly smile"] = "128",
		-- emoji:129
		["QQ·chill"] = "129",
		-- emoji:130
		["QQ·strive"] = "130",
		-- emoji:131
		["QQ·curse"] = "131",
		-- emoji:132
		["QQ·question"] = "132",
		-- emoji:133
		["QQ·shh"] = "133",
		-- emoji:134
		["QQ·dizzy"] = "134",
		-- emoji:135
		["QQ·torture"] = "135",
		-- emoji:136
		["QQ·unlucky"] = "136",
		-- emoji:137
		["QQ·skull"] = "137",
		-- emoji:138
		["QQ·knock"] = "138",
		-- emoji:139
		["QQ·goodbye"] = "139",
		-- emoji:140
		["QQ·wipe sweat"] = "140",
		-- emoji:141
		["QQ·pick nose"] = "141",
		-- emoji:142
		["QQ·clap"] = "142",
		-- emoji:143
		["QQ·epic fail"] = "143",
		-- emoji:144
		["QQ·mischievous smile"] = "144",
		-- emoji:145
		["QQ·left hmph"] = "145",
		-- emoji:146
		["QQ·right hmph"] = "146",
		-- emoji:147
		["QQ·yawn"] = "147",
		-- emoji:148
		["QQ·disdain"] = "148",
		-- emoji:149
		["QQ·grievance"] = "149",
		-- emoji:150
		["QQ·almost crying"] = "150",
		-- emoji:151
		["QQ·sinister"] = "151",
		-- emoji:10305
		["QQ·right kiss"] = "10305",
		-- emoji:152
		["QQ·left kiss"] = "152",
		-- emoji:153
		["QQ·scare"] = "153",
		-- emoji:154
		["QQ·pitiful"] = "154",
		-- emoji:242
		["QQ·blink"] = "242",
		-- emoji:252
		["QQ·laugh-cry"] = "252",
		-- emoji:249
		["QQ·doge"] = "249",
		-- emoji:243
		["QQ·tears running"] = "243",
		-- emoji:244
		["QQ·helpless"] = "244",
		-- emoji:282
		["QQ·cheek rest"] = "282",
		-- emoji:245
		["QQ·act cute"] = "245",
		-- emoji:248
		["QQ·side-eye smile"] = "248",
		-- emoji:247
		["QQ·blood spray"] = "247",
		-- emoji:246
		["QQ·little dilemma"] = "246",
		-- emoji:253
		["QQ·i’m the prettiest"] = "253",
		-- emoji:10262
		["QQ·brain pain"] = "10262",
		-- emoji:10263
		["QQ·weathered"] = "10263",
		-- emoji:10264
		["QQ·facepalm"] = "10264",
		-- emoji:10265
		["QQ·eye burn"] = "10265",
		-- emoji:10266
		["QQ·oh yo"] = "10266",
		-- emoji:10267
		["QQ·bald head"] = "10267",
		-- emoji:10268
		["QQ·question mark face"] = "10268",
		-- emoji:10269
		["QQ·secretly observing"] = "10269",
		-- emoji:10270
		["QQ·hmm"] = "10270",
		-- emoji:10271
		["QQ·melon munching (gossip)"] = "10271",
		-- emoji:10272
		["QQ·heheda (mocking laugh)"] = "10272",
		-- emoji:10277
		["QQ·woof"] = "10277",
		-- emoji:10307
		["QQ·meow"] = "10307",
		-- emoji:10306
		["QQ·bullish energy"] = "10306",
		-- emoji:10281
		["QQ·eyeless smile"] = "10281",
		-- emoji:10282
		["QQ·salute"] = "10282",
		-- emoji:10283
		["QQ·maniacal laugh"] = "10283",
		-- emoji:10284
		["QQ·expressionless"] = "10284",
		-- emoji:10285
		["QQ·slack off"] = "10285",
		-- emoji:10293
		["QQ·touch koi"] = "10293",
		-- emoji:10286
		["QQ·devil laugh"] = "10286",
		-- emoji:10287
		["QQ·oh"] = "10287",
		-- emoji:10289
		["QQ·open eyes"] = "10289",
		-- emoji:10294
		["QQ·anticipation"] = "10294",
		-- emoji:10297
		["QQ·bow thanks"] = "10297",
		-- emoji:10298
		["QQ·gold ingot"] = "10298",
		-- emoji:10299
		["QQ·so awesome"] = "10299",
		-- emoji:10300
		["QQ·gained three pounds"] = "10300",
		-- emoji:10323
		["QQ·disgust"] = "10323",
		-- emoji:10332
		["QQ·hold sign"] = "10332",
		-- emoji:10336
		["QQ·leopard rich"] = "10336",
		-- emoji:10353
		["QQ·please"] = "10353",
		-- emoji:10355
		["QQ·yeah"] = "10355",
		-- emoji:10356
		["QQ·666 (awesome)"] = "10356",
		-- emoji:10354
		["QQ·really or fake?"] = "10354",
		-- emoji:10352
		["QQ·huh?"] = "10352",
		-- emoji:10357
		["QQ·cracked"] = "10357",
		-- emoji:10334
		["QQ·tiger’s might"] = "10334",
		-- emoji:10347
		["QQ·grand rabbit (ambition)"] = "10347",
		-- emoji:10303
		["QQ·right new year greeting"] = "10303",
		-- emoji:10302
		["QQ·left new year greeting"] = "10302",
		-- emoji:10295
		["QQ·get red packet"] = "10295",
		-- emoji:10311
		["QQ·cheer on"] = "10311",
		-- emoji:10312
		["QQ·transform"] = "10312",
		-- emoji:10314
		["QQ·analyze carefully"] = "10314",
		-- emoji:10317
		["QQ·noob dog"] = "10317",
		-- emoji:10318
		["QQ·worship"] = "10318",
		-- emoji:10319
		["QQ·finger heart"] = "10319",
		-- emoji:10320
		["QQ·celebrate"] = "10320",
		-- emoji:10324
		["QQ·eat candy"] = "10324",
		-- emoji:10325
		["QQ·fright"] = "10325",
		-- emoji:10337
		["QQ·flower face"] = "10337",
		-- emoji:10338
		["QQ·i’ve let go"] = "10338",
		-- emoji:10339
		["QQ·screen lick"] = "10339",
		-- emoji:10341
		["QQ·greeting"] = "10341",
		-- emoji:10342
		["QQ·thank you (sarcastic)"] = "10342",
		-- emoji:10343
		["QQ·we’re stunned"] = "10343",
		-- emoji:10344
		["QQ·big complainer"] = "10344",
		-- emoji:10345
		["QQ·lots of red packets"] = "10345",
		-- emoji:10346
		["QQ·you’re so great"] = "10346",
		-- emoji:251
		["QQ·poke"] = "251",
		-- emoji:176
		["QQ·sun"] = "176",
		-- emoji:175
		["QQ·moon"] = "175",
		-- emoji:10351
		["QQ·knock knock"] = "10351",
		-- emoji:10349
		["QQ·strong"] = "10349",
		-- emoji:10350
		["QQ·stick together"] = "10350",
		-- emoji:10395
		["QQ·nah nah"] = "10395",
		-- emoji:158
		["QQ·basketball"] = "158",
		-- emoji:10358
		["QQ·dice"] = "10358",
		-- emoji:10359
		["QQ·rock-paper-scissors"] = "10359",
		-- emoji:10326
		["QQ·angry"] = "10326",
		-- emoji:168
		["QQ·cake"] = "168",
		-- emoji:178
		["QQ·hug"] = "178",
		-- emoji:166
		["QQ·heart"] = "166",
		-- emoji:163
		["QQ·rose"] = "163",
		-- emoji:164
		["QQ·wither"] = "164",
		-- emoji:257
		["QQ·ghost"] = "257",
		-- emoji:121011
		["QQ·vein pop"] = "121011",
		-- emoji:165
		["QQ·show love"] = "165",
		-- emoji:167
		["QQ·heartbroken"] = "167",
		-- emoji:160
		["QQ·coffee"] = "160",
		-- emoji:255
		["QQ·alpaca"] = "255",
		-- emoji:121002
		["QQ·firecracker"] = "121002",
		-- emoji:10333
		["QQ·firework"] = "10333",
		-- emoji:10415
		["QQ·dragon boat rowing"] = "10415",
		-- emoji:10416
		["QQ·medium dragon boat"] = "10416",
		-- emoji:10417
		["QQ·large dragon boat"] = "10417",
		-- emoji:10392
		["QQ·happy dragon year"] = "10392",
		-- emoji:10393
		["QQ·new year medium dragon"] = "10393",
		-- emoji:10394
		["QQ·new year large dragon"] = "10394",
		-- emoji:179
		["QQ·like"] = "179",
		-- emoji:189
		["QQ·ok"] = "189",
		-- emoji:183
		["QQ·fist salute"] = "183",
		-- emoji:181
		["QQ·handshake"] = "181",
		-- emoji:184
		["QQ·tempt"] = "184",
		-- emoji:182
		["QQ·victory"] = "182",
		-- emoji:185
		["QQ·fist"] = "185",
		-- emoji:186
		["QQ·lame"] = "186",
		-- emoji:180
		["QQ·step on"] = "180",
		-- emoji:188
		["QQ·no"] = "188",
		-- emoji:271
		["QQ·thumbs up"] = "271",
		-- emoji:10273
		["QQ·i’m jealous"] = "10273",
		-- emoji:162
		["QQ·pig head"] = "162",
		-- emoji:155
		["QQ·cleaver"] = "155",
		-- emoji:171
		["QQ·knife"] = "171",
		-- emoji:121034
		["QQ·gun"] = "121034",
		-- emoji:241
		["QQ·tea"] = "241",
		-- emoji:174
		["QQ·poop"] = "174",
		-- emoji:121009
		["QQ·acclaim"] = "121009",
		-- emoji:121012
		["QQ·lollipop"] = "121012",
		-- emoji:156
		["QQ·watermelon"] = "156",
		-- emoji:193
		["QQ·shiver"] = "193",
		-- emoji:195
		["QQ·spin"] = "195",
		-- emoji:190
		["QQ·love"] = "190",
		-- emoji:192
		["QQ·jump"] = "192",
		-- emoji:194
		["QQ·seethe"] = "194",
		-- emoji:199
		["QQ·wave"] = "199",
		-- emoji:191
		["QQ·blow kiss"] = "191",
	},

	-- ====================================================================
	-- ========================= short code list ==========================
	-- ====================================================================
	ShortcodeList = {
		"QQ·super like",
		"QQ·mangdog",
		"QQ·bro",
		"QQ·flirting glance",
		"QQ·wolfdog",
		"QQ·kiss",
		"QQ·dog laugh-cry",
		"QQ·dog sadness",
		"QQ·dog angry",
		"QQ·dog confused",
		"QQ·tui (spit)",
		"QQ·super ok",
		"QQ·busy",
		"QQ·congratulations",
		"QQ·super applause",
		"QQ·ultraman laugh-cry",
		"QQ·rainbow",
		"QQ·bubbling",
		"QQ·fuming",
		"QQ·bobo tears",
		"QQ·emo",
		"QQ·penguin heart",
		"QQ·super spin",
		"QQ·happy",
		"QQ·awesome",
		"QQ·passing by",
		"QQ·penguin tears",
		"QQ·stomp",
		"QQ·penguin laugh-cry",
		"QQ·hi",
		"QQ·go out",
		"QQ·shush",
		"QQ·so bald",
		"QQ·so weathered",
		"QQ·so headache",
		"QQ·so amazing",
		"QQ·wuwuwu (crying)",
		"QQ·so angry",
		"QQ·good night",
		"QQ·so funny",
		"QQ·shake it",
		"QQ·good luck",
		"QQ·shining entrance",
		"QQ·queen sister",
		"QQ·mwah",
		"QQ·party together",
		"QQ·let me listen",
		"QQ·vain",
		"QQ·joyful",
		"QQ·give you flowers",
		"QQ·smile",
		"QQ·pout",
		"QQ·flirtatious",
		"QQ·daze",
		"QQ·proud",
		"QQ·shy",
		"QQ·shut up",
		"QQ·sleep",
		"QQ·sob",
		"QQ·tears",
		"QQ·awkward",
		"QQ·furious",
		"QQ·naughty",
		"QQ·grin",
		"QQ·surprised",
		"QQ·sad",
		"QQ·cool",
		"QQ·cold sweat",
		"QQ·freak out",
		"QQ·vomit",
		"QQ·snicker",
		"QQ·cute",
		"QQ·eye roll",
		"QQ·arrogant",
		"QQ·hungry",
		"QQ·sleepy",
		"QQ·terrified",
		"QQ·sweating",
		"QQ·silly smile",
		"QQ·chill",
		"QQ·strive",
		"QQ·curse",
		"QQ·question",
		"QQ·shh",
		"QQ·dizzy",
		"QQ·torture",
		"QQ·unlucky",
		"QQ·skull",
		"QQ·knock",
		"QQ·goodbye",
		"QQ·wipe sweat",
		"QQ·pick nose",
		"QQ·clap",
		"QQ·epic fail",
		"QQ·mischievous smile",
		"QQ·left hmph",
		"QQ·right hmph",
		"QQ·yawn",
		"QQ·disdain",
		"QQ·grievance",
		"QQ·almost crying",
		"QQ·sinister",
		"QQ·right kiss",
		"QQ·left kiss",
		"QQ·scare",
		"QQ·pitiful",
		"QQ·blink",
		"QQ·laugh-cry",
		"QQ·doge",
		"QQ·tears running",
		"QQ·helpless",
		"QQ·cheek rest",
		"QQ·act cute",
		"QQ·side-eye smile",
		"QQ·blood spray",
		"QQ·little dilemma",
		"QQ·i’m the prettiest",
		"QQ·brain pain",
		"QQ·weathered",
		"QQ·facepalm",
		"QQ·eye burn",
		"QQ·oh yo",
		"QQ·bald head",
		"QQ·question mark face",
		"QQ·secretly observing",
		"QQ·hmm",
		"QQ·melon munching (gossip)",
		"QQ·heheda (mocking laugh)",
		"QQ·woof",
		"QQ·meow",
		"QQ·bullish energy",
		"QQ·eyeless smile",
		"QQ·salute",
		"QQ·maniacal laugh",
		"QQ·expressionless",
		"QQ·slack off",
		"QQ·touch koi",
		"QQ·devil laugh",
		"QQ·oh",
		"QQ·open eyes",
		"QQ·anticipation",
		"QQ·bow thanks",
		"QQ·gold ingot",
		"QQ·so awesome",
		"QQ·gained three pounds",
		"QQ·disgust",
		"QQ·hold sign",
		"QQ·leopard rich",
		"QQ·please",
		"QQ·yeah",
		"QQ·666 (awesome)",
		"QQ·really or fake?",
		"QQ·huh?",
		"QQ·cracked",
		"QQ·tiger’s might",
		"QQ·grand rabbit (ambition)",
		"QQ·right new year greeting",
		"QQ·left new year greeting",
		"QQ·get red packet",
		"QQ·cheer on",
		"QQ·transform",
		"QQ·analyze carefully",
		"QQ·noob dog",
		"QQ·worship",
		"QQ·finger heart",
		"QQ·celebrate",
		"QQ·eat candy",
		"QQ·fright",
		"QQ·flower face",
		"QQ·i’ve let go",
		"QQ·screen lick",
		"QQ·greeting",
		"QQ·thank you (sarcastic)",
		"QQ·we’re stunned",
		"QQ·big complainer",
		"QQ·lots of red packets",
		"QQ·you’re so great",
		"QQ·poke",
		"QQ·sun",
		"QQ·moon",
		"QQ·knock knock",
		"QQ·strong",
		"QQ·stick together",
		"QQ·nah nah",
		"QQ·basketball",
		"QQ·dice",
		"QQ·rock-paper-scissors",
		"QQ·angry",
		"QQ·cake",
		"QQ·hug",
		"QQ·heart",
		"QQ·rose",
		"QQ·wither",
		"QQ·ghost",
		"QQ·vein pop",
		"QQ·show love",
		"QQ·heartbroken",
		"QQ·coffee",
		"QQ·alpaca",
		"QQ·firecracker",
		"QQ·firework",
		"QQ·dragon boat rowing",
		"QQ·medium dragon boat",
		"QQ·large dragon boat",
		"QQ·happy dragon year",
		"QQ·new year medium dragon",
		"QQ·new year large dragon",
		"QQ·like",
		"QQ·ok",
		"QQ·fist salute",
		"QQ·handshake",
		"QQ·tempt",
		"QQ·victory",
		"QQ·fist",
		"QQ·lame",
		"QQ·step on",
		"QQ·no",
		"QQ·thumbs up",
		"QQ·i’m jealous",
		"QQ·pig head",
		"QQ·cleaver",
		"QQ·knife",
		"QQ·gun",
		"QQ·tea",
		"QQ·poop",
		"QQ·acclaim",
		"QQ·lollipop",
		"QQ·watermelon",
		"QQ·shiver",
		"QQ·spin",
		"QQ·love",
		"QQ·jump",
		"QQ·seethe",
		"QQ·wave",
		"QQ·blow kiss",
		ShortcodeCount = 235,
	},

	["10364"] = {
		Name = "super like",
		Shortcodes = {
			"QQ·super like",
		},
	},
	["10366"] = {
		Name = "mangdog",
		Shortcodes = {
			"QQ·mangdog",
		},
	},
	["10362"] = {
		Name = "bro",
		Shortcodes = {
			"QQ·bro",
		},
	},
	["10397"] = {
		Name = "flirting glance",
		Shortcodes = {
			"QQ·flirting glance",
		},
	},
	["10396"] = {
		Name = "wolfdog",
		Shortcodes = {
			"QQ·wolfdog",
		},
	},
	["10360"] = {
		Name = "kiss",
		Shortcodes = {
			"QQ·kiss",
		},
		Keywords = {
			"kiss",
			"buss",
			"osculation",
			"candy kiss",
			"snog",
			"kiss",
			"buss",
			"osculate",
		},
	},
	["10361"] = {
		Name = "dog laugh-cry",
		Shortcodes = {
			"QQ·dog laugh-cry",
		},
	},
	["10363"] = {
		Name = "dog sadness",
		Shortcodes = {
			"QQ·dog sadness",
		},
	},
	["10365"] = {
		Name = "dog angry",
		Shortcodes = {
			"QQ·dog angry",
		},
	},
	["10367"] = {
		Name = "dog confused",
		Shortcodes = {
			"QQ·dog confused",
		},
	},
	["10399"] = {
		Name = "tui (spit)",
		Shortcodes = {
			"QQ·tui (spit)",
		},
	},
	["10398"] = {
		Name = "super OK",
		Shortcodes = {
			"QQ·super ok",
		},
	},
	["10373"] = {
		Name = "busy",
		Shortcodes = {
			"QQ·busy",
		},
		Keywords = {
			"busy",
			"occupy",
			"busy",
			"fussy",
			"interfering",
			"meddlesome",
			"meddling",
			"officious",
			"busybodied",
			"engaged",
		},
	},
	["10370"] = {
		Name = "congratulations",
		Shortcodes = {
			"QQ·congratulations",
		},
		Keywords = {
			"praise",
			"congratulations",
			"kudos",
			"extolment",
		},
	},
	["10375"] = {
		Name = "super applause",
		Shortcodes = {
			"QQ·super applause",
		},
	},
	["10368"] = {
		Name = "ultraman laugh-cry",
		Shortcodes = {
			"QQ·ultraman laugh-cry",
		},
	},
	["10369"] = {
		Name = "rainbow",
		Shortcodes = {
			"QQ·rainbow",
		},
		Keywords = {
			"rainbow",
		},
	},
	["10371"] = {
		Name = "bubbling",
		Shortcodes = {
			"QQ·bubbling",
		},
		Keywords = {
			"bubbling",
			"bubbly",
			"foaming",
			"foamy",
			"frothy",
			"effervescing",
			"spumy",
			"effervescent",
		},
	},
	["10372"] = {
		Name = "fuming",
		Shortcodes = {
			"QQ·fuming",
		},
	},
	["10374"] = {
		Name = "bobo tears",
		Shortcodes = {
			"QQ·bobo tears",
		},
	},
	["10382"] = {
		Name = "emo",
		Shortcodes = {
			"QQ·emo",
		},
	},
	["10383"] = {
		Name = "penguin heart",
		Shortcodes = {
			"QQ·penguin heart",
		},
	},
	["10401"] = {
		Name = "super spin",
		Shortcodes = {
			"QQ·super spin",
		},
	},
	["10400"] = {
		Name = "happy",
		Shortcodes = {
			"QQ·happy",
		},
		Keywords = {
			"happy",
			"felicitous",
			"glad",
			"well-chosen",
		},
	},
	["10380"] = {
		Name = "awesome",
		Shortcodes = {
			"QQ·awesome",
		},
		Keywords = {
			"amazing",
			"awe-inspiring",
			"awesome",
			"awful",
			"awing",
		},
	},
	["10381"] = {
		Name = "passing by",
		Shortcodes = {
			"QQ·passing by",
		},
	},
	["10379"] = {
		Name = "penguin tears",
		Shortcodes = {
			"QQ·penguin tears",
		},
	},
	["10376"] = {
		Name = "stomp",
		Shortcodes = {
			"QQ·stomp",
		},
		Keywords = {
			"stomp",
			"stomp",
			"stamp",
			"stump",
		},
	},
	["10378"] = {
		Name = "penguin laugh-cry",
		Shortcodes = {
			"QQ·penguin laugh-cry",
		},
	},
	["10377"] = {
		Name = "hi",
		Shortcodes = {
			"QQ·hi",
		},
		Keywords = {
			"hello",
			"hullo",
			"hi",
			"howdy",
			"how-do-you-do",
			"Hawaii",
			"Hawai'i",
			"Aloha State",
		},
	},
	["10403"] = {
		Name = "go out",
		Shortcodes = {
			"QQ·go out",
		},
		Keywords = {
			"exit",
			"go out",
			"get out",
			"leave",
			"go steady",
			"date",
			"see",
		},
	},
	["10402"] = {
		Name = "shush",
		Shortcodes = {
			"QQ·shush",
		},
		Keywords = {
			"shush",
		},
	},
	["10390"] = {
		Name = "so bald",
		Shortcodes = {
			"QQ·so bald",
		},
	},
	["10391"] = {
		Name = "so weathered",
		Shortcodes = {
			"QQ·so weathered",
		},
	},
	["10388"] = {
		Name = "so headache",
		Shortcodes = {
			"QQ·so headache",
		},
	},
	["10389"] = {
		Name = "so amazing",
		Shortcodes = {
			"QQ·so amazing",
		},
	},
	["10386"] = {
		Name = "wuwuwu (crying)",
		Shortcodes = {
			"QQ·wuwuwu (crying)",
		},
	},
	["10385"] = {
		Name = "so angry",
		Shortcodes = {
			"QQ·so angry",
		},
	},
	["10384"] = {
		Name = "good night",
		Shortcodes = {
			"QQ·good night",
		},
		Keywords = {
			"good night",
		},
	},
	["10387"] = {
		Name = "so funny",
		Shortcodes = {
			"QQ·so funny",
		},
	},
	["10413"] = {
		Name = "shake it",
		Shortcodes = {
			"QQ·shake it",
		},
	},
	["10405"] = {
		Name = "good luck",
		Shortcodes = {
			"QQ·good luck",
		},
		Keywords = {
			"good fortune",
			"luckiness",
			"good luck",
			"fluke",
			"break",
			"happy chance",
		},
	},
	["10404"] = {
		Name = "shining entrance",
		Shortcodes = {
			"QQ·shining entrance",
		},
	},
	["10406"] = {
		Name = "queen sister",
		Shortcodes = {
			"QQ·queen sister",
		},
	},
	["10410"] = {
		Name = "mwah",
		Shortcodes = {
			"QQ·mwah",
		},
	},
	["10411"] = {
		Name = "party together",
		Shortcodes = {
			"QQ·party together",
		},
	},
	["10407"] = {
		Name = "let me listen",
		Shortcodes = {
			"QQ·let me listen",
		},
	},
	["10408"] = {
		Name = "vain",
		Shortcodes = {
			"QQ·vain",
		},
		Keywords = {
			"conceited",
			"egotistic",
			"egotistical",
			"self-conceited",
			"swollen",
			"swollen-headed",
			"vain",
			"bootless",
		},
	},
	["10412"] = {
		Name = "joyful",
		Shortcodes = {
			"QQ·joyful",
		},
		Keywords = {
			"joyful",
			"elated",
			"gleeful",
			"jubilant",
		},
	},
	["10409"] = {
		Name = "give you flowers",
		Shortcodes = {
			"QQ·give you flowers",
		},
	},
	["100"] = {
		Name = "smile",
		Shortcodes = {
			"QQ·smile",
		},
		Keywords = {
			"smile",
			"smiling",
			"grin",
			"grinning",
			"smile",
		},
	},
	["101"] = {
		Name = "pout",
		Shortcodes = {
			"QQ·pout",
		},
		Keywords = {
			"pout",
			"moue",
			"wry face",
			"eelpout",
			"horned pout",
			"hornpout",
			"Ameiurus Melas",
			"sulk",
			"pout",
			"brood",
			"mop",
			"mow",
		},
	},
	["102"] = {
		Name = "flirtatious",
		Shortcodes = {
			"QQ·flirtatious",
		},
		Keywords = {
			"coquettish",
			"flirtatious",
		},
	},
	["103"] = {
		Name = "daze",
		Shortcodes = {
			"QQ·daze",
		},
		Keywords = {
			"daze",
			"shock",
			"stupor",
			"fog",
			"haze",
			"dazzle",
			"bedazzle",
			"daze",
			"stun",
			"bedaze",
		},
	},
	["104"] = {
		Name = "proud",
		Shortcodes = {
			"QQ·proud",
		},
		Keywords = {
			"proud",
			"gallant",
			"lofty",
			"majestic",
		},
	},
	["106"] = {
		Name = "shy",
		Shortcodes = {
			"QQ·shy",
		},
		Keywords = {
			"shy",
			"shy",
			"diffident",
			"shy",
			"timid",
			"unsure",
		},
	},
	["107"] = {
		Name = "shut up",
		Shortcodes = {
			"QQ·shut up",
		},
		Keywords = {
			"close up",
			"clam up",
			"dummy up",
			"shut up",
			"belt up",
			"button up",
			"be quiet",
			"keep mum",
			"pent",
			"shut up",
		},
	},
	["108"] = {
		Name = "sleep",
		Shortcodes = {
			"QQ·sleep",
		},
		Keywords = {
			"sleep",
			"slumber",
			"sopor",
			"nap",
			"rest",
			"eternal rest",
			"eternal sleep",
			"quietus",
			"sleep",
			"kip",
			"slumber",
			"log Z's",
			"catch some Z's",
		},
	},
	["109"] = {
		Name = "sob",
		Shortcodes = {
			"QQ·sob",
		},
		Keywords = {
			"shortness of breath",
			"SOB",
			"breathlessness",
			"asshole",
			"bastard",
			"cocksucker",
			"dickhead",
			"shit",
			"sob",
		},
	},
	["105"] = {
		Name = "tears",
		Shortcodes = {
			"QQ·tears",
		},
		Keywords = {
			"crying",
			"weeping",
			"tears",
		},
	},
	["110"] = {
		Name = "awkward",
		Shortcodes = {
			"QQ·awkward",
		},
		Keywords = {
			"awkward",
			"bunglesome",
			"clumsy",
			"ungainly",
			"cumbersome",
			"inapt",
			"inept",
			"ill-chosen",
		},
	},
	["111"] = {
		Name = "furious",
		Shortcodes = {
			"QQ·furious",
		},
		Keywords = {
			"ferocious",
			"fierce",
			"furious",
			"savage",
			"angered",
			"enraged",
			"infuriated",
			"maddened",
		},
	},
	["112"] = {
		Name = "naughty",
		Shortcodes = {
			"QQ·naughty",
		},
		Keywords = {
			"blue",
			"gamy",
			"gamey",
			"juicy",
			"naughty",
			"racy",
			"risque",
			"spicy",
		},
	},
	["113"] = {
		Name = "grin",
		Shortcodes = {
			"QQ·grin",
		},
		Keywords = {
			"smile",
			"smiling",
			"grin",
			"grinning",
			"grin",
		},
	},
	["114"] = {
		Name = "surprised",
		Shortcodes = {
			"QQ·surprised",
		},
		Keywords = {
			"surprised",
		},
	},
	["115"] = {
		Name = "sad",
		Shortcodes = {
			"QQ·sad",
		},
		Keywords = {
			"sad",
			"deplorable",
			"distressing",
			"lamentable",
			"pitiful",
			"sorry",
		},
	},
	["116"] = {
		Name = "cool",
		Shortcodes = {
			"QQ·cool",
		},
		Keywords = {
			"cool",
			"aplomb",
			"assuredness",
			"poise",
			"sang-froid",
			"cool",
			"chill",
			"cool down",
			"cool off",
			"cool",
			"coolheaded",
			"nerveless",
			"all right",
			"fine",
			"o.k.",
			"ok",
			"okay",
		},
	},
	["117"] = {
		Name = "cold sweat",
		Shortcodes = {
			"QQ·cold sweat",
		},
		Keywords = {
			"cold sweat",
		},
	},
	["118"] = {
		Name = "freak out",
		Shortcodes = {
			"QQ·freak out",
		},
		Keywords = {
			"disorientation",
			"freak out",
			"freak out",
			"freak",
			"gross out",
		},
	},
	["119"] = {
		Name = "vomit",
		Shortcodes = {
			"QQ·vomit",
		},
		Keywords = {
			"vomit",
			"vomitus",
			"puke",
			"barf",
			"emetic",
			"vomitive",
			"nauseant",
			"vomiting",
			"vomit",
			"vomit up",
			"purge",
			"cast",
			"sick",
			"cat",
			"be sick",
			"disgorge",
		},
	},
	["120"] = {
		Name = "snicker",
		Shortcodes = {
			"QQ·snicker",
		},
		Keywords = {
			"snicker",
			"snort",
			"snigger",
			"snicker",
			"snigger",
		},
	},
	["121"] = {
		Name = "cute",
		Shortcodes = {
			"QQ·cute",
		},
		Keywords = {
			"cunning",
			"cute",
			"precious",
		},
	},
	["122"] = {
		Name = "eye roll",
		Shortcodes = {
			"QQ·eye roll",
		},
	},
	["123"] = {
		Name = "arrogant",
		Shortcodes = {
			"QQ·arrogant",
		},
		Keywords = {
			"arrogant",
			"chesty",
			"self-important",
		},
	},
	["124"] = {
		Name = "hungry",
		Shortcodes = {
			"QQ·hungry",
		},
		Keywords = {
			"hungry",
			"athirst",
			"thirsty",
		},
	},
	["125"] = {
		Name = "sleepy",
		Shortcodes = {
			"QQ·sleepy",
		},
		Keywords = {
			"sleepy",
			"sleepy-eyed",
			"sleepyheaded",
		},
	},
	["126"] = {
		Name = "terrified",
		Shortcodes = {
			"QQ·terrified",
		},
		Keywords = {
			"panicky",
			"panicked",
			"panic-stricken",
			"panic-struck",
			"terrified",
			"frightened",
		},
	},
	["127"] = {
		Name = "sweating",
		Shortcodes = {
			"QQ·sweating",
		},
		Keywords = {
			"perspiration",
			"sweating",
			"diaphoresis",
			"sudation",
			"hidrosis",
		},
	},
	["128"] = {
		Name = "silly smile",
		Shortcodes = {
			"QQ·silly smile",
		},
	},
	["129"] = {
		Name = "chill",
		Shortcodes = {
			"QQ·chill",
		},
		Keywords = {
			"chill",
			"iciness",
			"gelidity",
			"frisson",
			"shiver",
			"quiver",
			"shudder",
			"thrill",
			"chill",
			"cool",
			"cool down",
		},
	},
	["130"] = {
		Name = "strive",
		Shortcodes = {
			"QQ·strive",
		},
		Keywords = {
			"endeavor",
			"endeavour",
			"strive",
			"reach",
			"strain",
		},
	},
	["131"] = {
		Name = "curse",
		Shortcodes = {
			"QQ·curse",
		},
		Keywords = {
			"curse",
			"curse word",
			"expletive",
			"oath",
			"swearing",
			"swearword",
			"cuss",
			"execration",
			"curse",
			"cuss",
			"blaspheme",
			"swear",
			"imprecate",
			"beshrew",
			"damn",
			"bedamn",
		},
	},
	["132"] = {
		Name = "question",
		Shortcodes = {
			"QQ·question",
		},
		Keywords = {
			"question",
			"inquiry",
			"enquiry",
			"query",
			"interrogation",
			"head",
			"interrogative",
			"interrogative sentence",
			"question",
			"oppugn",
			"call into question",
			"interrogate",
			"query",
			"interview",
			"wonder",
		},
	},
	["133"] = {
		Name = "shh",
		Shortcodes = {
			"QQ·shh",
		},
	},
	["134"] = {
		Name = "dizzy",
		Shortcodes = {
			"QQ·dizzy",
		},
		Keywords = {
			"dizzy",
			"dizzy",
			"giddy",
			"woozy",
			"vertiginous",
			"airheaded",
			"empty-headed",
			"featherbrained",
			"light-headed",
		},
	},
	["135"] = {
		Name = "torture",
		Shortcodes = {
			"QQ·torture",
		},
		Keywords = {
			"anguish",
			"torment",
			"torture",
			"agony",
			"distortion",
			"overrefinement",
			"straining",
			"twisting",
			"torment",
			"torture",
			"excruciate",
			"rack",
		},
	},
	["136"] = {
		Name = "unlucky",
		Shortcodes = {
			"QQ·unlucky",
		},
		Keywords = {
			"unlucky",
			"luckless",
			"doomed",
			"ill-fated",
			"ill-omened",
			"ill-starred",
		},
	},
	["137"] = {
		Name = "skull",
		Shortcodes = {
			"QQ·skull",
		},
		Keywords = {
			"skull",
		},
	},
	["138"] = {
		Name = "knock",
		Shortcodes = {
			"QQ·knock",
		},
		Keywords = {
			"knock",
			"knocking",
			"roast",
			"bash",
			"bang",
			"smash",
			"belt",
			"rap",
			"knock",
			"strike hard",
			"bump",
			"tap",
			"rap",
			"pink",
			"ping",
			"criticize",
		},
	},
	["139"] = {
		Name = "goodbye",
		Shortcodes = {
			"QQ·goodbye",
		},
		Keywords = {
			"adieu",
			"adios",
			"arrivederci",
			"auf wiedersehen",
			"au revoir",
			"bye",
			"bye-bye",
			"cheerio",
		},
	},
	["140"] = {
		Name = "wipe sweat",
		Shortcodes = {
			"QQ·wipe sweat",
		},
	},
	["141"] = {
		Name = "pick nose",
		Shortcodes = {
			"QQ·pick nose",
		},
	},
	["142"] = {
		Name = "clap",
		Shortcodes = {
			"QQ·clap",
		},
		Keywords = {
			"bang",
			"clap",
			"eruption",
			"blast",
			"bam",
			"gonorrhea",
			"gonorrhoea",
			"clack",
			"clap",
			"applaud",
			"spat",
			"acclaim",
		},
	},
	["143"] = {
		Name = "epic fail",
		Shortcodes = {
			"QQ·epic fail",
		},
	},
	["144"] = {
		Name = "mischievous smile",
		Shortcodes = {
			"QQ·mischievous smile",
		},
	},
	["145"] = {
		Name = "left hmph",
		Shortcodes = {
			"QQ·left hmph",
		},
	},
	["146"] = {
		Name = "right hmph",
		Shortcodes = {
			"QQ·right hmph",
		},
	},
	["147"] = {
		Name = "yawn",
		Shortcodes = {
			"QQ·yawn",
		},
		Keywords = {
			"yawn",
			"yawning",
			"oscitance",
			"oscitancy",
			"yawn",
			"gape",
			"yaw",
		},
	},
	["148"] = {
		Name = "disdain",
		Shortcodes = {
			"QQ·disdain",
		},
		Keywords = {
			"contempt",
			"disdain",
			"scorn",
			"despite",
			"condescension",
			"patronage",
			"contemn",
			"despise",
			"scorn",
			"disdain",
			"reject",
			"spurn",
			"freeze off",
			"pooh-pooh",
		},
	},
	["149"] = {
		Name = "grievance",
		Shortcodes = {
			"QQ·grievance",
		},
		Keywords = {
			"grudge",
			"score",
			"grievance",
		},
	},
	["150"] = {
		Name = "almost crying",
		Shortcodes = {
			"QQ·almost crying",
		},
	},
	["151"] = {
		Name = "sinister",
		Shortcodes = {
			"QQ·sinister",
		},
		Keywords = {
			"baleful",
			"forbidding",
			"menacing",
			"minacious",
			"minatory",
			"ominous",
			"sinister",
			"threatening",
		},
	},
	["10305"] = {
		Name = "right kiss",
		Shortcodes = {
			"QQ·right kiss",
		},
	},
	["152"] = {
		Name = "left kiss",
		Shortcodes = {
			"QQ·left kiss",
		},
	},
	["153"] = {
		Name = "scare",
		Shortcodes = {
			"QQ·scare",
		},
		Keywords = {
			"panic",
			"scare",
			"panic attack",
			"frighten",
			"fright",
			"scare",
			"affright",
			"daunt",
			"dash",
			"scare off",
			"pall",
		},
	},
	["154"] = {
		Name = "pitiful",
		Shortcodes = {
			"QQ·pitiful",
		},
		Keywords = {
			"pathetic",
			"pitiable",
			"pitiful",
			"deplorable",
			"distressing",
			"lamentable",
			"sad",
			"sorry",
		},
	},
	["242"] = {
		Name = "blink",
		Shortcodes = {
			"QQ·blink",
		},
		Keywords = {
			"blink",
			"eye blink",
			"blinking",
			"wink",
			"winking",
			"nictitation",
			"nictation",
			"blink",
			"wink",
			"nictitate",
			"nictate",
			"blink away",
			"flash",
			"twinkle",
			"winkle",
		},
	},
	["252"] = {
		Name = "laugh-cry",
		Shortcodes = {
			"QQ·laugh-cry",
		},
	},
	["249"] = {
		Name = "Doge",
		Shortcodes = {
			"QQ·doge",
		},
		Keywords = {
			"doge",
		},
	},
	["243"] = {
		Name = "tears running",
		Shortcodes = {
			"QQ·tears running",
		},
	},
	["244"] = {
		Name = "helpless",
		Shortcodes = {
			"QQ·helpless",
		},
		Keywords = {
			"helpless",
			"incapacitated",
			"lost",
		},
	},
	["282"] = {
		Name = "cheek rest",
		Shortcodes = {
			"QQ·cheek rest",
		},
	},
	["245"] = {
		Name = "act cute",
		Shortcodes = {
			"QQ·act cute",
		},
	},
	["248"] = {
		Name = "side-eye smile",
		Shortcodes = {
			"QQ·side-eye smile",
		},
	},
	["247"] = {
		Name = "blood spray",
		Shortcodes = {
			"QQ·blood spray",
		},
	},
	["246"] = {
		Name = "little dilemma",
		Shortcodes = {
			"QQ·little dilemma",
		},
	},
	["253"] = {
		Name = "i’m the prettiest",
		Shortcodes = {
			"QQ·i’m the prettiest",
		},
	},
	["10262"] = {
		Name = "brain pain",
		Shortcodes = {
			"QQ·brain pain",
		},
	},
	["10263"] = {
		Name = "weathered",
		Shortcodes = {
			"QQ·weathered",
		},
		Keywords = {
			"weather-beaten",
			"weatherworn",
			"weathered",
		},
	},
	["10264"] = {
		Name = "facepalm",
		Shortcodes = {
			"QQ·facepalm",
		},
	},
	["10265"] = {
		Name = "eye burn",
		Shortcodes = {
			"QQ·eye burn",
		},
	},
	["10266"] = {
		Name = "oh yo",
		Shortcodes = {
			"QQ·oh yo",
		},
	},
	["10267"] = {
		Name = "bald head",
		Shortcodes = {
			"QQ·bald head",
		},
	},
	["10268"] = {
		Name = "question mark face",
		Shortcodes = {
			"QQ·question mark face",
		},
	},
	["10269"] = {
		Name = "secretly observing",
		Shortcodes = {
			"QQ·secretly observing",
		},
	},
	["10270"] = {
		Name = "hmm",
		Shortcodes = {
			"QQ·hmm",
		},
	},
	["10271"] = {
		Name = "melon munching (gossip)",
		Shortcodes = {
			"QQ·melon munching (gossip)",
		},
	},
	["10272"] = {
		Name = "heheda (mocking laugh)",
		Shortcodes = {
			"QQ·heheda (mocking laugh)",
		},
	},
	["10277"] = {
		Name = "woof",
		Shortcodes = {
			"QQ·woof",
		},
		Keywords = {
			"woof",
			"weft",
			"filling",
			"pick",
		},
	},
	["10307"] = {
		Name = "meow",
		Shortcodes = {
			"QQ·meow",
		},
		Keywords = {
			"meow",
			"mew",
			"miaou",
			"miaow",
			"miaul",
			"meow",
			"mew",
		},
	},
	["10306"] = {
		Name = "bullish energy",
		Shortcodes = {
			"QQ·bullish energy",
		},
	},
	["10281"] = {
		Name = "eyeless smile",
		Shortcodes = {
			"QQ·eyeless smile",
		},
	},
	["10282"] = {
		Name = "salute",
		Shortcodes = {
			"QQ·salute",
		},
		Keywords = {
			"salute",
			"salutation",
			"military greeting",
			"toast",
			"drink",
			"pledge",
			"salute",
			"wassail",
			"present",
		},
	},
	["10283"] = {
		Name = "maniacal laugh",
		Shortcodes = {
			"QQ·maniacal laugh",
		},
	},
	["10284"] = {
		Name = "expressionless",
		Shortcodes = {
			"QQ·expressionless",
		},
		Keywords = {
			"deadpan",
			"expressionless",
			"impassive",
			"poker-faced",
			"unexpressive",
		},
	},
	["10285"] = {
		Name = "slack off",
		Shortcodes = {
			"QQ·slack off",
		},
		Keywords = {
			"abate",
			"let up",
			"slack off",
			"slack",
			"die away",
		},
	},
	["10293"] = {
		Name = "touch koi",
		Shortcodes = {
			"QQ·touch koi",
		},
	},
	["10286"] = {
		Name = "devil laugh",
		Shortcodes = {
			"QQ·devil laugh",
		},
	},
	["10287"] = {
		Name = "oh",
		Shortcodes = {
			"QQ·oh",
		},
		Keywords = {
			"Ohio",
			"Buckeye State",
			"OH",
		},
	},
	["10289"] = {
		Name = "open eyes",
		Shortcodes = {
			"QQ·open eyes",
		},
	},
	["10294"] = {
		Name = "anticipation",
		Shortcodes = {
			"QQ·anticipation",
		},
		Keywords = {
			"anticipation",
			"expectancy",
			"prediction",
			"prevision",
			"expectation",
		},
	},
	["10297"] = {
		Name = "bow thanks",
		Shortcodes = {
			"QQ·bow thanks",
		},
	},
	["10298"] = {
		Name = "gold ingot",
		Shortcodes = {
			"QQ·gold ingot",
		},
	},
	["10299"] = {
		Name = "so awesome",
		Shortcodes = {
			"QQ·so awesome",
		},
	},
	["10300"] = {
		Name = "gained three pounds",
		Shortcodes = {
			"QQ·gained three pounds",
		},
	},
	["10323"] = {
		Name = "disgust",
		Shortcodes = {
			"QQ·disgust",
		},
		Keywords = {
			"disgust",
			"disgust",
			"gross out",
			"revolt",
			"repel",
			"nauseate",
			"sicken",
			"churn up",
		},
	},
	["10332"] = {
		Name = "hold sign",
		Shortcodes = {
			"QQ·hold sign",
		},
	},
	["10336"] = {
		Name = "leopard rich",
		Shortcodes = {
			"QQ·leopard rich",
		},
	},
	["10353"] = {
		Name = "please",
		Shortcodes = {
			"QQ·please",
		},
		Keywords = {
			"please",
			"delight",
			"please",
		},
	},
	["10355"] = {
		Name = "yeah",
		Shortcodes = {
			"QQ·yeah",
		},
		Keywords = {
			"yea",
			"yeah",
		},
	},
	["10356"] = {
		Name = "666 (awesome)",
		Shortcodes = {
			"QQ·666 (awesome)",
		},
	},
	["10354"] = {
		Name = "really or fake?",
		Shortcodes = {
			"QQ·really or fake?",
		},
	},
	["10352"] = {
		Name = "huh?",
		Shortcodes = {
			"QQ·huh?",
		},
	},
	["10357"] = {
		Name = "cracked",
		Shortcodes = {
			"QQ·cracked",
		},
		Keywords = {
			"chapped",
			"cracked",
			"roughened",
			"alligatored",
			"balmy",
			"barmy",
			"bats",
			"batty",
		},
	},
	["10334"] = {
		Name = "tiger’s might",
		Shortcodes = {
			"QQ·tiger’s might",
		},
	},
	["10347"] = {
		Name = "grand rabbit (ambition)",
		Shortcodes = {
			"QQ·grand rabbit (ambition)",
		},
	},
	["10303"] = {
		Name = "right new year greeting",
		Shortcodes = {
			"QQ·right new year greeting",
		},
	},
	["10302"] = {
		Name = "left new year greeting",
		Shortcodes = {
			"QQ·left new year greeting",
		},
	},
	["10295"] = {
		Name = "get red packet",
		Shortcodes = {
			"QQ·get red packet",
		},
	},
	["10311"] = {
		Name = "cheer on",
		Shortcodes = {
			"QQ·cheer on",
		},
	},
	["10312"] = {
		Name = "transform",
		Shortcodes = {
			"QQ·transform",
		},
		Keywords = {
			"transform",
			"transmute",
			"transubstantiate",
			"metamorphose",
			"translate",
		},
	},
	["10314"] = {
		Name = "analyze carefully",
		Shortcodes = {
			"QQ·analyze carefully",
		},
	},
	["10317"] = {
		Name = "noob dog",
		Shortcodes = {
			"QQ·noob dog",
		},
	},
	["10318"] = {
		Name = "worship",
		Shortcodes = {
			"QQ·worship",
		},
		Keywords = {
			"worship",
			"adoration",
			"idolize",
			"idolise",
			"worship",
			"hero-worship",
			"revere",
		},
	},
	["10319"] = {
		Name = "finger heart",
		Shortcodes = {
			"QQ·finger heart",
		},
	},
	["10320"] = {
		Name = "celebrate",
		Shortcodes = {
			"QQ·celebrate",
		},
		Keywords = {
			"observe",
			"celebrate",
			"keep",
			"fete",
			"lionize",
			"lionise",
		},
	},
	["10324"] = {
		Name = "eat candy",
		Shortcodes = {
			"QQ·eat candy",
		},
	},
	["10325"] = {
		Name = "fright",
		Shortcodes = {
			"QQ·fright",
		},
		Keywords = {
			"fear",
			"fearfulness",
			"fright",
			"frighten",
			"fright",
			"scare",
			"affright",
		},
	},
	["10337"] = {
		Name = "flower face",
		Shortcodes = {
			"QQ·flower face",
		},
	},
	["10338"] = {
		Name = "i’ve let go",
		Shortcodes = {
			"QQ·i’ve let go",
		},
	},
	["10339"] = {
		Name = "screen lick",
		Shortcodes = {
			"QQ·screen lick",
		},
	},
	["10341"] = {
		Name = "greeting",
		Shortcodes = {
			"QQ·greeting",
		},
		Keywords = {
			"greeting",
			"salutation",
		},
	},
	["10342"] = {
		Name = "thank you (sarcastic)",
		Shortcodes = {
			"QQ·thank you (sarcastic)",
		},
	},
	["10343"] = {
		Name = "we’re stunned",
		Shortcodes = {
			"QQ·we’re stunned",
		},
	},
	["10344"] = {
		Name = "big complainer",
		Shortcodes = {
			"QQ·big complainer",
		},
	},
	["10345"] = {
		Name = "lots of red packets",
		Shortcodes = {
			"QQ·lots of red packets",
		},
	},
	["10346"] = {
		Name = "you’re so great",
		Shortcodes = {
			"QQ·you’re so great",
		},
	},
	["251"] = {
		Name = "poke",
		Shortcodes = {
			"QQ·poke",
		},
		Keywords = {
			"poke",
			"pigeon berry",
			"garget",
			"scoke",
			"Phytolacca americana",
			"dawdler",
			"drone",
			"laggard",
			"jab",
			"prod",
			"stab",
			"poke",
			"dig",
			"intrude",
			"horn in",
			"pry",
		},
	},
	["176"] = {
		Name = "sun",
		Shortcodes = {
			"QQ·sun",
		},
		Keywords = {
			"sun",
			"Sun",
			"sunlight",
			"sunshine",
			"Sunday",
			"Lord's Day",
			"Dominicus",
			"sun",
			"sunbathe",
			"insolate",
			"solarize",
			"solarise",
		},
	},
	["175"] = {
		Name = "moon",
		Shortcodes = {
			"QQ·moon",
		},
		Keywords = {
			"Moon",
			"moon",
			"lunar month",
			"lunation",
			"synodic month",
			"moonlight",
			"moonshine",
			"Sun Myung Moon",
			"daydream",
			"moon",
			"moon around",
			"moon on",
		},
	},
	["10351"] = {
		Name = "knock knock",
		Shortcodes = {
			"QQ·knock knock",
		},
	},
	["10349"] = {
		Name = "strong",
		Shortcodes = {
			"QQ·strong",
		},
		Keywords = {
			"strong",
			"potent",
			"stiff",
			"impregnable",
			"inviolable",
			"secure",
			"unassailable",
			"unattackable",
		},
	},
	["10350"] = {
		Name = "stick together",
		Shortcodes = {
			"QQ·stick together",
		},
		Keywords = {
			"stick together",
			"stay together",
		},
	},
	["10395"] = {
		Name = "nah nah",
		Shortcodes = {
			"QQ·nah nah",
		},
	},
	["158"] = {
		Name = "basketball",
		Shortcodes = {
			"QQ·basketball",
		},
		Keywords = {
			"basketball",
			"basketball game",
			"hoops",
		},
	},
	["10358"] = {
		Name = "dice",
		Shortcodes = {
			"QQ·dice",
		},
		Keywords = {
			"die",
			"dice",
			"cube",
			"dice",
		},
	},
	["10359"] = {
		Name = "rock-paper-scissors",
		Shortcodes = {
			"QQ·rock-paper-scissors",
		},
	},
	["10326"] = {
		Name = "angry",
		Shortcodes = {
			"QQ·angry",
		},
		Keywords = {
			"angry",
			"furious",
			"raging",
			"tempestuous",
			"wild",
		},
	},
	["168"] = {
		Name = "cake",
		Shortcodes = {
			"QQ·cake",
		},
		Keywords = {
			"cake",
			"bar",
			"patty",
			"coat",
			"cake",
		},
	},
	["178"] = {
		Name = "hug",
		Shortcodes = {
			"QQ·hug",
		},
		Keywords = {
			"hug",
			"clinch",
			"squeeze",
			"embrace",
			"hug",
			"bosom",
			"squeeze",
		},
	},
	["166"] = {
		Name = "heart",
		Shortcodes = {
			"QQ·heart",
		},
		Keywords = {
			"heart",
			"bosom",
			"pump",
			"ticker",
			"mettle",
			"nerve",
			"spunk",
			"center",
		},
	},
	["163"] = {
		Name = "rose",
		Shortcodes = {
			"QQ·rose",
		},
		Keywords = {
			"rose",
			"rosebush",
			"blush wine",
			"pink wine",
			"rose wine",
			"rosiness",
			"rose",
			"roseate",
			"rosaceous",
		},
	},
	["164"] = {
		Name = "wither",
		Shortcodes = {
			"QQ·wither",
		},
		Keywords = {
			"shrivel",
			"shrivel up",
			"shrink",
			"wither",
			"fade",
		},
	},
	["257"] = {
		Name = "ghost",
		Shortcodes = {
			"QQ·ghost",
		},
		Keywords = {
			"ghost",
			"shade",
			"spook",
			"wraith",
			"specter",
			"spectre",
			"ghostwriter",
			"touch",
			"ghost",
			"haunt",
			"obsess",
			"ghostwrite",
		},
	},
	["121011"] = {
		Name = "vein pop",
		Shortcodes = {
			"QQ·vein pop",
		},
	},
	["165"] = {
		Name = "show love",
		Shortcodes = {
			"QQ·show love",
		},
	},
	["167"] = {
		Name = "heartbroken",
		Shortcodes = {
			"QQ·heartbroken",
		},
		Keywords = {
			"brokenhearted",
			"heartbroken",
			"heartsick",
		},
	},
	["160"] = {
		Name = "coffee",
		Shortcodes = {
			"QQ·coffee",
		},
		Keywords = {
			"coffee",
			"java",
			"coffee tree",
			"coffee bean",
			"coffee berry",
			"chocolate",
			"deep brown",
			"umber",
		},
	},
	["255"] = {
		Name = "alpaca",
		Shortcodes = {
			"QQ·alpaca",
		},
		Keywords = {
			"alpaca",
			"Lama pacos",
		},
	},
	["121002"] = {
		Name = "firecracker",
		Shortcodes = {
			"QQ·firecracker",
		},
		Keywords = {
			"firecracker",
			"cracker",
			"banger",
		},
	},
	["10333"] = {
		Name = "firework",
		Shortcodes = {
			"QQ·firework",
		},
		Keywords = {
			"firework",
			"pyrotechnic",
		},
	},
	["10415"] = {
		Name = "dragon boat rowing",
		Shortcodes = {
			"QQ·dragon boat rowing",
		},
	},
	["10416"] = {
		Name = "medium dragon boat",
		Shortcodes = {
			"QQ·medium dragon boat",
		},
	},
	["10417"] = {
		Name = "large dragon boat",
		Shortcodes = {
			"QQ·large dragon boat",
		},
	},
	["10392"] = {
		Name = "happy dragon year",
		Shortcodes = {
			"QQ·happy dragon year",
		},
	},
	["10393"] = {
		Name = "new year medium dragon",
		Shortcodes = {
			"QQ·new year medium dragon",
		},
	},
	["10394"] = {
		Name = "new year large dragon",
		Shortcodes = {
			"QQ·new year large dragon",
		},
	},
	["179"] = {
		Name = "like",
		Shortcodes = {
			"QQ·like",
		},
		Keywords = {
			"like",
			"the like",
			"the likes of",
			"ilk",
			"wish",
			"care",
			"like",
			"like",
			"similar",
			"same",
			"alike",
			"comparable",
			"corresponding",
		},
	},
	["189"] = {
		Name = "OK",
		Shortcodes = {
			"QQ·ok",
		},
		Keywords = {
			"Oklahoma",
			"Sooner State",
			"OK",
			"Okla.",
			"O.K.",
			"okay",
			"okey",
			"okeh",
			"all right",
			"fine",
			"o.k.",
			"ok",
			"okay",
			"hunky-dory",
			"cool",
			"very well",
			"fine",
			"alright",
			"all right",
			"OK",
		},
	},
	["183"] = {
		Name = "fist salute",
		Shortcodes = {
			"QQ·fist salute",
		},
	},
	["181"] = {
		Name = "handshake",
		Shortcodes = {
			"QQ·handshake",
		},
		Keywords = {
			"handshake",
			"shake",
			"handshaking",
			"handclasp",
		},
	},
	["184"] = {
		Name = "tempt",
		Shortcodes = {
			"QQ·tempt",
		},
		Keywords = {
			"tempt",
			"allure",
			"entice",
			"lure",
			"invite",
			"charm",
			"influence",
		},
	},
	["182"] = {
		Name = "victory",
		Shortcodes = {
			"QQ·victory",
		},
		Keywords = {
			"victory",
			"triumph",
		},
	},
	["185"] = {
		Name = "fist",
		Shortcodes = {
			"QQ·fist",
		},
		Keywords = {
			"fist",
			"clenched fist",
		},
	},
	["186"] = {
		Name = "lame",
		Shortcodes = {
			"QQ·lame",
		},
		Keywords = {
			"square",
			"lame",
			"cripple",
			"lame",
			"feeble",
			"lame",
			"crippled",
			"halt",
			"halting",
			"gimpy",
			"game",
		},
	},
	["180"] = {
		Name = "step on",
		Shortcodes = {
			"QQ·step on",
		},
		Keywords = {
			"step on",
			"tread on",
		},
	},
	["188"] = {
		Name = "NO",
		Shortcodes = {
			"QQ·no",
		},
		Keywords = {
			"no",
			"nobelium",
			"No",
			"atomic number 102",
			"no",
			"no",
			"no more",
		},
	},
	["271"] = {
		Name = "thumbs up",
		Shortcodes = {
			"QQ·thumbs up",
		},
	},
	["10273"] = {
		Name = "i’m jealous",
		Shortcodes = {
			"QQ·i’m jealous",
		},
	},
	["162"] = {
		Name = "pig head",
		Shortcodes = {
			"QQ·pig head",
		},
	},
	["155"] = {
		Name = "cleaver",
		Shortcodes = {
			"QQ·cleaver",
		},
		Keywords = {
			"cleaver",
			"meat cleaver",
			"chopper",
		},
	},
	["171"] = {
		Name = "knife",
		Shortcodes = {
			"QQ·knife",
		},
		Keywords = {
			"knife",
			"tongue",
			"knife",
			"stab",
		},
	},
	["121034"] = {
		Name = "gun",
		Shortcodes = {
			"QQ·gun",
		},
		Keywords = {
			"gun",
			"artillery",
			"heavy weapon",
			"ordnance",
			"gunman",
			"gunslinger",
			"hired gun",
			"gun for hire",
			"gun",
		},
	},
	["241"] = {
		Name = "tea",
		Shortcodes = {
			"QQ·tea",
		},
		Keywords = {
			"tea",
			"afternoon tea",
			"teatime",
			"Camellia sinensis",
			"tea leaf",
		},
	},
	["174"] = {
		Name = "poop",
		Shortcodes = {
			"QQ·poop",
		},
		Keywords = {
			"crap",
			"dirt",
			"shit",
			"shite",
			"poop",
			"turd",
			"nincompoop",
			"ninny",
		},
	},
	["121009"] = {
		Name = "acclaim",
		Shortcodes = {
			"QQ·acclaim",
		},
		Keywords = {
			"acclaim",
			"acclamation",
			"plaudits",
			"plaudit",
			"eclat",
			"acclaim",
			"hail",
			"herald",
			"applaud",
			"clap",
			"spat",
		},
	},
	["121012"] = {
		Name = "lollipop",
		Shortcodes = {
			"QQ·lollipop",
		},
		Keywords = {
			"ice lolly",
			"lolly",
			"lollipop",
			"popsicle",
			"sucker",
			"all-day sucker",
		},
	},
	["156"] = {
		Name = "watermelon",
		Shortcodes = {
			"QQ·watermelon",
		},
		Keywords = {
			"watermelon",
			"watermelon vine",
			"Citrullus vulgaris",
		},
	},
	["193"] = {
		Name = "shiver",
		Shortcodes = {
			"QQ·shiver",
		},
		Keywords = {
			"tremble",
			"shiver",
			"shake",
			"frisson",
			"chill",
			"quiver",
			"shudder",
			"thrill",
			"shudder",
			"shiver",
			"throb",
			"thrill",
		},
	},
	["195"] = {
		Name = "spin",
		Shortcodes = {
			"QQ·spin",
		},
		Keywords = {
			"spin",
			"twirl",
			"twist",
			"twisting",
			"whirl",
			"tailspin",
			"spin",
			"spin around",
			"whirl",
			"reel",
			"gyrate",
			"birl",
			"twirl",
			"spin out",
		},
	},
	["190"] = {
		Name = "love",
		Shortcodes = {
			"QQ·love",
		},
		Keywords = {
			"love",
			"passion",
			"beloved",
			"dear",
			"dearest",
			"honey",
			"sexual love",
			"erotic love",
			"love",
			"enjoy",
			"sleep together",
			"roll in the hay",
			"make out",
			"make love",
			"sleep with",
			"get laid",
		},
	},
	["192"] = {
		Name = "jump",
		Shortcodes = {
			"QQ·jump",
		},
		Keywords = {
			"jump",
			"leap",
			"saltation",
			"startle",
			"start",
			"parachuting",
			"jumping",
			"jump",
			"leap",
			"bound",
			"spring",
			"startle",
			"start",
			"leap out",
			"jump out",
		},
	},
	["194"] = {
		Name = "seethe",
		Shortcodes = {
			"QQ·seethe",
		},
		Keywords = {
			"hum",
			"buzz",
			"seethe",
			"boil",
			"roll",
		},
	},
	["199"] = {
		Name = "wave",
		Shortcodes = {
			"QQ·wave",
		},
		Keywords = {
			"wave",
			"moving ridge",
			"undulation",
			"waving",
			"wafture",
			"Wave",
			"beckon",
			"wave",
			"brandish",
			"flourish",
			"roll",
			"undulate",
			"flap",
			"curl",
		},
	},
	["191"] = {
		Name = "blow kiss",
		Shortcodes = {
			"QQ·blow kiss",
		},
	},

	KeywordList = {
		"effervescent",
		"dearest",
		"be quiet",
		"transubstantiate",
		"greeting",
		"awful",
		"frothy",
		"yeah",
		"kiss",
		"bam",
		"anguish",
		"score",
		"tea",
		"bar",
		"poop",
		"pick",
		"scorn",
		"no more",
		"cube",
		"inept",
		"jump",
		"rap",
		"pooh-pooh",
		"banger",
		"solarize",
		"shrink",
		"shock",
		"nictitate",
		"weft",
		"angry",
		"keep mum",
		"sleep together",
		"panic",
		"patty",
		"garget",
		"firework",
		"cool down",
		"gamy",
		"emetic",
		"wink",
		"the like",
		"enquiry",
		"snort",
		"self-important",
		"iciness",
		"minatory",
		"poise",
		"lionise",
		"strong",
		"throb",
		"spectre",
		"turd",
		"daze",
		"Oklahoma",
		"shiver",
		"roll",
		"synodic month",
		"empty-headed",
		"ghostwriter",
		"vertiginous",
		"make out",
		"blaspheme",
		"sleep",
		"hungry",
		"freeze off",
		"pitiable",
		"see",
		"sang-froid",
		"call into question",
		"same",
		"sicken",
		"umber",
		"firecracker",
		"stump",
		"naughty",
		"dear",
		"nictate",
		"clenched fist",
		"weeping",
		"parachuting",
		"log Z's",
		"candy kiss",
		"maddened",
		"blast",
		"disdain",
		"awesome",
		"halt",
		"repel",
		"wraith",
		"blue",
		"dummy up",
		"bubbling",
		"spin",
		"moving ridge",
		"eternal rest",
		"interview",
		"gape",
		"panic-struck",
		"straining",
		"die",
		"dig",
		"haunt",
		"chill",
		"scare",
		"infuriated",
		"acclaim",
		"stun",
		"observe",
		"undulate",
		"be sick",
		"adios",
		"wish",
		"acclamation",
		"spring",
		"ill-fated",
		"step on",
		"snicker",
		"leave",
		"roseate",
		"patronage",
		"grievance",
		"impregnable",
		"artillery",
		"weather-beaten",
		"wry face",
		"shite",
		"risque",
		"adoration",
		"forbidding",
		"nincompoop",
		"shade",
		"helpless",
		"minacious",
		"popsicle",
		"lolly",
		"toast",
		"knife",
		"afternoon tea",
		"insolate",
		"pink wine",
		"salutation",
		"fog",
		"nerveless",
		"squeeze",
		"tears",
		"winkle",
		"shy",
		"oppugn",
		"raging",
		"catch some Z's",
		"vomit up",
		"batty",
		"solarise",
		"lamentable",
		"expectation",
		"beshrew",
		"salute",
		"let up",
		"overrefinement",
		"shrivel up",
		"erotic love",
		"sleepy-eyed",
		"sorry",
		"anticipation",
		"interrogation",
		"woozy",
		"light-headed",
		"conceited",
		"hidrosis",
		"miaou",
		"expectancy",
		"Aloha State",
		"diffident",
		"miaow",
		"pyrotechnic",
		"applaud",
		"close up",
		"ticker",
		"arrogant",
		"contemn",
		"aplomb",
		"embrace",
		"teatime",
		"victory",
		"bound",
		"get out",
		"pout",
		"coquettish",
		"panic attack",
		"quietus",
		"jump out",
		"praise",
		"birl",
		"crap",
		"contempt",
		"coffee",
		"hornpout",
		"unlucky",
		"strike hard",
		"pledge",
		"Ohio",
		"hug",
		"swear",
		"sopor",
		"hi",
		"winking",
		"hum",
		"howdy",
		"deplorable",
		"effervescing",
		"sick",
		"shut up",
		"flourish",
		"agony",
		"spin around",
		"fierce",
		"slack",
		"bump",
		"nap",
		"fear",
		"similar",
		"ninny",
		"belt",
		"lionize",
		"vain",
		"timid",
		"alligatored",
		"weathered",
		"drink",
		"alright",
		"handclasp",
		"exit",
		"assuredness",
		"chapped",
		"halting",
		"tea leaf",
		"curse",
		"hello",
		"roll in the hay",
		"imprecate",
		"engaged",
		"gun",
		"pink",
		"expressionless",
		"Lord's Day",
		"gonorrhea",
		"hero-worship",
		"snog",
		"ping",
		"affright",
		"stamp",
		"stupor",
		"majestic",
		"luckiness",
		"lure",
		"wassail",
		"whirl",
		"gunslinger",
		"inquiry",
		"military greeting",
		"Okla.",
		"bedamn",
		"grudge",
		"Sooner State",
		"herald",
		"featherbrained",
		"osculate",
		"delight",
		"roast",
		"question",
		"break",
		"SOB",
		"barmy",
		"nictitation",
		"Camellia sinensis",
		"deep brown",
		"bubbly",
		"rose",
		"breathlessness",
		"officious",
		"idolize",
		"comparable",
		"meat cleaver",
		"shake",
		"kudos",
		"happy chance",
		"sob",
		"interrogative",
		"spook",
		"horn in",
		"thrill",
		"get laid",
		"smile",
		"shush",
		"fine",
		"twirl",
		"revere",
		"make love",
		"laggard",
		"perspiration",
		"twisting",
		"moon around",
		"felicitous",
		"hoops",
		"dirt",
		"touch",
		"sexual love",
		"spicy",
		"miaul",
		"brood",
		"sunbathe",
		"heart",
		"cleaver",
		"horned pout",
		"unexpressive",
		"coat",
		"tempt",
		"gleeful",
		"thirsty",
		"meow",
		"foamy",
		"Sunday",
		"prediction",
		"present",
		"twist",
		"no",
		"jumping",
		"interfering",
		"condescension",
		"blinking",
		"panic-stricken",
		"quiver",
		"despise",
		"hunky-dory",
		"plaudit",
		"sleep with",
		"head",
		"transform",
		"haze",
		"shortness of breath",
		"busy",
		"OH",
		"skull",
		"savage",
		"ok",
		"OK",
		"buss",
		"mew",
		"cripple",
		"unassailable",
		"No",
		"disorientation",
		"endeavor",
		"waving",
		"brandish",
		"despite",
		"fright",
		"go out",
		"ill-starred",
		"eclat",
		"all right",
		"coffee berry",
		"clumsy",
		"lame",
		"transmute",
		"cunning",
		"all-day sucker",
		"curl",
		"meddling",
		"coolheaded",
		"inviolable",
		"threatening",
		"jab",
		"giddy",
		"tailspin",
		"awe-inspiring",
		"cold sweat",
		"java",
		"Ameiurus Melas",
		"bang",
		"cake",
		"boil",
		"joyful",
		"good fortune",
		"oscitance",
		"die away",
		"how-do-you-do",
		"idolise",
		"clack",
		"angered",
		"puke",
		"Sun",
		"prevision",
		"reel",
		"Lama pacos",
		"pathetic",
		"meddlesome",
		"flash",
		"impassive",
		"nictation",
		"athirst",
		"fist",
		"vomit",
		"cute",
		"sleepyheaded",
		"sun",
		"pent",
		"good night",
		"adieu",
		"fade",
		"oscitancy",
		"metamorphose",
		"mettle",
		"watermelon vine",
		"crippled",
		"panicky",
		"nauseant",
		"watermelon",
		"auf wiedersehen",
		"pump",
		"spin out",
		"surprised",
		"diaphoresis",
		"sudation",
		"awing",
		"twinkle",
		"stiff",
		"triumph",
		"slumber",
		"dickhead",
		"jubilant",
		"vomitus",
		"Hawaii",
		"shudder",
		"curse word",
		"expletive",
		"beloved",
		"yaw",
		"extolment",
		"torture",
		"filling",
		"handshaking",
		"gyrate",
		"stab",
		"charm",
		"cocksucker",
		"shit",
		"ordnance",
		"clap",
		"deadpan",
		"rosiness",
		"invite",
		"cuss",
		"gunman",
		"dazzle",
		"ill-omened",
		"daydream",
		"heartsick",
		"doge",
		"chopper",
		"hired gun",
		"stay together",
		"incapacitated",
		"secure",
		"undulation",
		"amazing",
		"weatherworn",
		"sinister",
		"woof",
		"awkward",
		"arrivederci",
		"menacing",
		"clam up",
		"barf",
		"frisson",
		"passion",
		"smiling",
		"celebrate",
		"query",
		"please",
		"sucker",
		"ghostwrite",
		"drone",
		"pry",
		"yawning",
		"frightened",
		"gonorrhoea",
		"seethe",
		"knock",
		"occupy",
		"intrude",
		"gimpy",
		"purge",
		"blink",
		"wave",
		"cracked",
		"specter",
		"racy",
		"bats",
		"freak",
		"egotistical",
		"kip",
		"yea",
		"crying",
		"honey",
		"moonshine",
		"stomp",
		"wonder",
		"sleepy",
		"moon on",
		"snigger",
		"rack",
		"vomitive",
		"button up",
		"rose wine",
		"basketball game",
		"center",
		"start",
		"blush wine",
		"bunglesome",
		"cumbersome",
		"bye",
		"damn",
		"daunt",
		"rosaceous",
		"cracker",
		"alike",
		"pitiful",
		"bash",
		"revolt",
		"doomed",
		"disgust",
		"pigeon berry",
		"wither",
		"buzz",
		"blink away",
		"slack off",
		"leap out",
		"torment",
		"pall",
		"sunshine",
		"Moon",
		"reach",
		"happy",
		"ungainly",
		"potent",
		"tempestuous",
		"nobelium",
		"busybodied",
		"excruciate",
		"cheerio",
		"mop",
		"wafture",
		"cast",
		"mow",
		"lost",
		"alpaca",
		"panicked",
		"inapt",
		"gamey",
		"vomiting",
		"coffee tree",
		"okay",
		"clinch",
		"egotistic",
		"swearing",
		"atomic number 102",
		"ominous",
		"very well",
		"dizzy",
		"self-conceited",
		"well-chosen",
		"lofty",
		"au revoir",
		"Wave",
		"o.k.",
		"hullo",
		"moon",
		"gross out",
		"nauseate",
		"stick together",
		"scoke",
		"Dominicus",
		"the likes of",
		"worship",
		"fussy",
		"asshole",
		"plaudits",
		"swearword",
		"chocolate",
		"care",
		"elated",
		"bastard",
		"chesty",
		"roughened",
		"love",
		"ill-chosen",
		"tongue",
		"enjoy",
		"lollipop",
		"okeh",
		"cool off",
		"swollen-headed",
		"airheaded",
		"baleful",
		"enraged",
		"ghost",
		"abate",
		"sulk",
		"leap",
		"flap",
		"smash",
		"entice",
		"heavy weapon",
		"fete",
		"grin",
		"precious",
		"prod",
		"osculation",
		"terrified",
		"spat",
		"scare off",
		"O.K.",
		"cool",
		"freak out",
		"tremble",
		"lunation",
		"unattackable",
		"distressing",
		"sunlight",
		"belt up",
		"criticize",
		"juicy",
		"eruption",
		"spurn",
		"ice lolly",
		"date",
		"moue",
		"gallant",
		"obsess",
		"bedazzle",
		"heartbroken",
		"dice",
		"grinning",
		"go steady",
		"bootless",
		"shrivel",
		"allure",
		"translate",
		"influence",
		"basketball",
		"knocking",
		"gelidity",
		"execration",
		"Phytolacca americana",
		"disgorge",
		"furious",
		"strain",
		"poker-faced",
		"foaming",
		"tap",
		"proud",
		"rosebush",
		"okey",
		"like",
		"ilk",
		"good luck",
		"poke",
		"startle",
		"rainbow",
		"square",
		"keep",
		"nerve",
		"dash",
		"bosom",
		"distortion",
		"brokenhearted",
		"handshake",
		"game",
		"flirtatious",
		"ferocious",
		"moonlight",
		"unsure",
		"Buckeye State",
		"congratulations",
		"Hawai'i",
		"bye-bye",
		"lunar month",
		"bedaze",
		"strive",
		"reject",
		"sad",
		"cat",
		"frighten",
		"tread on",
		"fluke",
		"feeble",
		"endeavour",
		"eye blink",
		"rest",
		"coffee bean",
		"yawn",
		"eternal sleep",
		"gun for hire",
		"balmy",
		"hail",
		"spumy",
		"saltation",
		"fearfulness",
		"Citrullus vulgaris",
		"interrogative sentence",
		"beckon",
		"churn up",
		"interrogate",
		"luckless",
		"oath",
		"Sun Myung Moon",
		"corresponding",
		"glad",
		"swollen",
		"spunk",
		"sweating",
		"wild",
		"dawdler",
		"eelpout",
		KeywordCount = 725
	},

	KeywordIndexes = {
		["effervescent"] = {
			-- emoji: 10371 name: bubbling
			"10371",
		},
		["dearest"] = {
			-- emoji: 190 name: love
			"190",
		},
		["be quiet"] = {
			-- emoji: 107 name: shut up
			"107",
		},
		["transubstantiate"] = {
			-- emoji: 10312 name: transform
			"10312",
		},
		["greeting"] = {
			-- emoji: 10341 name: greeting
			"10341",
		},
		["awful"] = {
			-- emoji: 10380 name: awesome
			"10380",
		},
		["frothy"] = {
			-- emoji: 10371 name: bubbling
			"10371",
		},
		["yeah"] = {
			-- emoji: 10355 name: yeah
			"10355",
		},
		["kiss"] = {
			-- emoji: 10360 name: kiss
			"10360",
			-- emoji: 10360 name: kiss
			"10360",
		},
		["bam"] = {
			-- emoji: 142 name: clap
			"142",
		},
		["anguish"] = {
			-- emoji: 135 name: torture
			"135",
		},
		["score"] = {
			-- emoji: 149 name: grievance
			"149",
		},
		["tea"] = {
			-- emoji: 241 name: tea
			"241",
		},
		["bar"] = {
			-- emoji: 168 name: cake
			"168",
		},
		["poop"] = {
			-- emoji: 174 name: poop
			"174",
		},
		["pick"] = {
			-- emoji: 10277 name: woof
			"10277",
		},
		["scorn"] = {
			-- emoji: 148 name: disdain
			"148",
			-- emoji: 148 name: disdain
			"148",
		},
		["no more"] = {
			-- emoji: 188 name: NO
			"188",
		},
		["cube"] = {
			-- emoji: 10358 name: dice
			"10358",
		},
		["inept"] = {
			-- emoji: 110 name: awkward
			"110",
		},
		["jump"] = {
			-- emoji: 192 name: jump
			"192",
			-- emoji: 192 name: jump
			"192",
		},
		["rap"] = {
			-- emoji: 138 name: knock
			"138",
			-- emoji: 138 name: knock
			"138",
		},
		["pooh-pooh"] = {
			-- emoji: 148 name: disdain
			"148",
		},
		["banger"] = {
			-- emoji: 121002 name: firecracker
			"121002",
		},
		["solarize"] = {
			-- emoji: 176 name: sun
			"176",
		},
		["shrink"] = {
			-- emoji: 164 name: wither
			"164",
		},
		["shock"] = {
			-- emoji: 103 name: daze
			"103",
		},
		["nictitate"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["weft"] = {
			-- emoji: 10277 name: woof
			"10277",
		},
		["angry"] = {
			-- emoji: 10326 name: angry
			"10326",
		},
		["keep mum"] = {
			-- emoji: 107 name: shut up
			"107",
		},
		["sleep together"] = {
			-- emoji: 190 name: love
			"190",
		},
		["panic"] = {
			-- emoji: 153 name: scare
			"153",
		},
		["patty"] = {
			-- emoji: 168 name: cake
			"168",
		},
		["garget"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["firework"] = {
			-- emoji: 10333 name: firework
			"10333",
		},
		["cool down"] = {
			-- emoji: 116 name: cool
			"116",
			-- emoji: 129 name: chill
			"129",
		},
		["gamy"] = {
			-- emoji: 112 name: naughty
			"112",
		},
		["emetic"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["wink"] = {
			-- emoji: 242 name: blink
			"242",
			-- emoji: 242 name: blink
			"242",
		},
		["the like"] = {
			-- emoji: 179 name: like
			"179",
		},
		["enquiry"] = {
			-- emoji: 132 name: question
			"132",
		},
		["snort"] = {
			-- emoji: 120 name: snicker
			"120",
		},
		["self-important"] = {
			-- emoji: 123 name: arrogant
			"123",
		},
		["iciness"] = {
			-- emoji: 129 name: chill
			"129",
		},
		["minatory"] = {
			-- emoji: 151 name: sinister
			"151",
		},
		["poise"] = {
			-- emoji: 116 name: cool
			"116",
		},
		["lionise"] = {
			-- emoji: 10320 name: celebrate
			"10320",
		},
		["strong"] = {
			-- emoji: 10349 name: strong
			"10349",
		},
		["throb"] = {
			-- emoji: 193 name: shiver
			"193",
		},
		["spectre"] = {
			-- emoji: 257 name: ghost
			"257",
		},
		["turd"] = {
			-- emoji: 174 name: poop
			"174",
		},
		["daze"] = {
			-- emoji: 103 name: daze
			"103",
			-- emoji: 103 name: daze
			"103",
		},
		["Oklahoma"] = {
			-- emoji: 189 name: OK
			"189",
		},
		["shiver"] = {
			-- emoji: 129 name: chill
			"129",
			-- emoji: 193 name: shiver
			"193",
			-- emoji: 193 name: shiver
			"193",
		},
		["roll"] = {
			-- emoji: 194 name: seethe
			"194",
			-- emoji: 199 name: wave
			"199",
		},
		["synodic month"] = {
			-- emoji: 175 name: moon
			"175",
		},
		["empty-headed"] = {
			-- emoji: 134 name: dizzy
			"134",
		},
		["ghostwriter"] = {
			-- emoji: 257 name: ghost
			"257",
		},
		["vertiginous"] = {
			-- emoji: 134 name: dizzy
			"134",
		},
		["make out"] = {
			-- emoji: 190 name: love
			"190",
		},
		["blaspheme"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["sleep"] = {
			-- emoji: 108 name: sleep
			"108",
			-- emoji: 108 name: sleep
			"108",
		},
		["hungry"] = {
			-- emoji: 124 name: hungry
			"124",
		},
		["freeze off"] = {
			-- emoji: 148 name: disdain
			"148",
		},
		["pitiable"] = {
			-- emoji: 154 name: pitiful
			"154",
		},
		["see"] = {
			-- emoji: 10403 name: go out
			"10403",
		},
		["sang-froid"] = {
			-- emoji: 116 name: cool
			"116",
		},
		["call into question"] = {
			-- emoji: 132 name: question
			"132",
		},
		["same"] = {
			-- emoji: 179 name: like
			"179",
		},
		["sicken"] = {
			-- emoji: 10323 name: disgust
			"10323",
		},
		["umber"] = {
			-- emoji: 160 name: coffee
			"160",
		},
		["firecracker"] = {
			-- emoji: 121002 name: firecracker
			"121002",
		},
		["stump"] = {
			-- emoji: 10376 name: stomp
			"10376",
		},
		["naughty"] = {
			-- emoji: 112 name: naughty
			"112",
		},
		["dear"] = {
			-- emoji: 190 name: love
			"190",
		},
		["nictate"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["clenched fist"] = {
			-- emoji: 185 name: fist
			"185",
		},
		["weeping"] = {
			-- emoji: 105 name: tears
			"105",
		},
		["parachuting"] = {
			-- emoji: 192 name: jump
			"192",
		},
		["log Z's"] = {
			-- emoji: 108 name: sleep
			"108",
		},
		["candy kiss"] = {
			-- emoji: 10360 name: kiss
			"10360",
		},
		["maddened"] = {
			-- emoji: 111 name: furious
			"111",
		},
		["blast"] = {
			-- emoji: 142 name: clap
			"142",
		},
		["disdain"] = {
			-- emoji: 148 name: disdain
			"148",
			-- emoji: 148 name: disdain
			"148",
		},
		["awesome"] = {
			-- emoji: 10380 name: awesome
			"10380",
		},
		["halt"] = {
			-- emoji: 186 name: lame
			"186",
		},
		["repel"] = {
			-- emoji: 10323 name: disgust
			"10323",
		},
		["wraith"] = {
			-- emoji: 257 name: ghost
			"257",
		},
		["blue"] = {
			-- emoji: 112 name: naughty
			"112",
		},
		["dummy up"] = {
			-- emoji: 107 name: shut up
			"107",
		},
		["bubbling"] = {
			-- emoji: 10371 name: bubbling
			"10371",
		},
		["spin"] = {
			-- emoji: 195 name: spin
			"195",
			-- emoji: 195 name: spin
			"195",
		},
		["moving ridge"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["eternal rest"] = {
			-- emoji: 108 name: sleep
			"108",
		},
		["interview"] = {
			-- emoji: 132 name: question
			"132",
		},
		["gape"] = {
			-- emoji: 147 name: yawn
			"147",
		},
		["panic-struck"] = {
			-- emoji: 126 name: terrified
			"126",
		},
		["straining"] = {
			-- emoji: 135 name: torture
			"135",
		},
		["die"] = {
			-- emoji: 10358 name: dice
			"10358",
		},
		["dig"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["haunt"] = {
			-- emoji: 257 name: ghost
			"257",
		},
		["chill"] = {
			-- emoji: 116 name: cool
			"116",
			-- emoji: 129 name: chill
			"129",
			-- emoji: 129 name: chill
			"129",
			-- emoji: 193 name: shiver
			"193",
		},
		["scare"] = {
			-- emoji: 153 name: scare
			"153",
			-- emoji: 153 name: scare
			"153",
			-- emoji: 10325 name: fright
			"10325",
		},
		["infuriated"] = {
			-- emoji: 111 name: furious
			"111",
		},
		["acclaim"] = {
			-- emoji: 142 name: clap
			"142",
			-- emoji: 121009 name: acclaim
			"121009",
			-- emoji: 121009 name: acclaim
			"121009",
		},
		["stun"] = {
			-- emoji: 103 name: daze
			"103",
		},
		["observe"] = {
			-- emoji: 10320 name: celebrate
			"10320",
		},
		["undulate"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["be sick"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["adios"] = {
			-- emoji: 139 name: goodbye
			"139",
		},
		["wish"] = {
			-- emoji: 179 name: like
			"179",
		},
		["acclamation"] = {
			-- emoji: 121009 name: acclaim
			"121009",
		},
		["spring"] = {
			-- emoji: 192 name: jump
			"192",
		},
		["ill-fated"] = {
			-- emoji: 136 name: unlucky
			"136",
		},
		["step on"] = {
			-- emoji: 180 name: step on
			"180",
		},
		["snicker"] = {
			-- emoji: 120 name: snicker
			"120",
			-- emoji: 120 name: snicker
			"120",
		},
		["leave"] = {
			-- emoji: 10403 name: go out
			"10403",
		},
		["roseate"] = {
			-- emoji: 163 name: rose
			"163",
		},
		["patronage"] = {
			-- emoji: 148 name: disdain
			"148",
		},
		["grievance"] = {
			-- emoji: 149 name: grievance
			"149",
		},
		["impregnable"] = {
			-- emoji: 10349 name: strong
			"10349",
		},
		["artillery"] = {
			-- emoji: 121034 name: gun
			"121034",
		},
		["weather-beaten"] = {
			-- emoji: 10263 name: weathered
			"10263",
		},
		["wry face"] = {
			-- emoji: 101 name: pout
			"101",
		},
		["shite"] = {
			-- emoji: 174 name: poop
			"174",
		},
		["risque"] = {
			-- emoji: 112 name: naughty
			"112",
		},
		["adoration"] = {
			-- emoji: 10318 name: worship
			"10318",
		},
		["forbidding"] = {
			-- emoji: 151 name: sinister
			"151",
		},
		["nincompoop"] = {
			-- emoji: 174 name: poop
			"174",
		},
		["shade"] = {
			-- emoji: 257 name: ghost
			"257",
		},
		["helpless"] = {
			-- emoji: 244 name: helpless
			"244",
		},
		["minacious"] = {
			-- emoji: 151 name: sinister
			"151",
		},
		["popsicle"] = {
			-- emoji: 121012 name: lollipop
			"121012",
		},
		["lolly"] = {
			-- emoji: 121012 name: lollipop
			"121012",
		},
		["toast"] = {
			-- emoji: 10282 name: salute
			"10282",
		},
		["knife"] = {
			-- emoji: 171 name: knife
			"171",
			-- emoji: 171 name: knife
			"171",
		},
		["afternoon tea"] = {
			-- emoji: 241 name: tea
			"241",
		},
		["insolate"] = {
			-- emoji: 176 name: sun
			"176",
		},
		["pink wine"] = {
			-- emoji: 163 name: rose
			"163",
		},
		["salutation"] = {
			-- emoji: 10282 name: salute
			"10282",
			-- emoji: 10341 name: greeting
			"10341",
		},
		["fog"] = {
			-- emoji: 103 name: daze
			"103",
		},
		["nerveless"] = {
			-- emoji: 116 name: cool
			"116",
		},
		["squeeze"] = {
			-- emoji: 178 name: hug
			"178",
			-- emoji: 178 name: hug
			"178",
		},
		["tears"] = {
			-- emoji: 105 name: tears
			"105",
		},
		["winkle"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["shy"] = {
			-- emoji: 106 name: shy
			"106",
			-- emoji: 106 name: shy
			"106",
			-- emoji: 106 name: shy
			"106",
		},
		["oppugn"] = {
			-- emoji: 132 name: question
			"132",
		},
		["raging"] = {
			-- emoji: 10326 name: angry
			"10326",
		},
		["catch some Z's"] = {
			-- emoji: 108 name: sleep
			"108",
		},
		["vomit up"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["batty"] = {
			-- emoji: 10357 name: cracked
			"10357",
		},
		["solarise"] = {
			-- emoji: 176 name: sun
			"176",
		},
		["lamentable"] = {
			-- emoji: 115 name: sad
			"115",
			-- emoji: 154 name: pitiful
			"154",
		},
		["expectation"] = {
			-- emoji: 10294 name: anticipation
			"10294",
		},
		["beshrew"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["salute"] = {
			-- emoji: 10282 name: salute
			"10282",
			-- emoji: 10282 name: salute
			"10282",
		},
		["let up"] = {
			-- emoji: 10285 name: slack off
			"10285",
		},
		["overrefinement"] = {
			-- emoji: 135 name: torture
			"135",
		},
		["shrivel up"] = {
			-- emoji: 164 name: wither
			"164",
		},
		["erotic love"] = {
			-- emoji: 190 name: love
			"190",
		},
		["sleepy-eyed"] = {
			-- emoji: 125 name: sleepy
			"125",
		},
		["sorry"] = {
			-- emoji: 115 name: sad
			"115",
			-- emoji: 154 name: pitiful
			"154",
		},
		["anticipation"] = {
			-- emoji: 10294 name: anticipation
			"10294",
		},
		["interrogation"] = {
			-- emoji: 132 name: question
			"132",
		},
		["woozy"] = {
			-- emoji: 134 name: dizzy
			"134",
		},
		["light-headed"] = {
			-- emoji: 134 name: dizzy
			"134",
		},
		["conceited"] = {
			-- emoji: 10408 name: vain
			"10408",
		},
		["hidrosis"] = {
			-- emoji: 127 name: sweating
			"127",
		},
		["miaou"] = {
			-- emoji: 10307 name: meow
			"10307",
		},
		["expectancy"] = {
			-- emoji: 10294 name: anticipation
			"10294",
		},
		["Aloha State"] = {
			-- emoji: 10377 name: hi
			"10377",
		},
		["diffident"] = {
			-- emoji: 106 name: shy
			"106",
		},
		["miaow"] = {
			-- emoji: 10307 name: meow
			"10307",
		},
		["pyrotechnic"] = {
			-- emoji: 10333 name: firework
			"10333",
		},
		["applaud"] = {
			-- emoji: 142 name: clap
			"142",
			-- emoji: 121009 name: acclaim
			"121009",
		},
		["close up"] = {
			-- emoji: 107 name: shut up
			"107",
		},
		["ticker"] = {
			-- emoji: 166 name: heart
			"166",
		},
		["arrogant"] = {
			-- emoji: 123 name: arrogant
			"123",
		},
		["contemn"] = {
			-- emoji: 148 name: disdain
			"148",
		},
		["aplomb"] = {
			-- emoji: 116 name: cool
			"116",
		},
		["embrace"] = {
			-- emoji: 178 name: hug
			"178",
		},
		["teatime"] = {
			-- emoji: 241 name: tea
			"241",
		},
		["victory"] = {
			-- emoji: 182 name: victory
			"182",
		},
		["bound"] = {
			-- emoji: 192 name: jump
			"192",
		},
		["get out"] = {
			-- emoji: 10403 name: go out
			"10403",
		},
		["pout"] = {
			-- emoji: 101 name: pout
			"101",
			-- emoji: 101 name: pout
			"101",
		},
		["coquettish"] = {
			-- emoji: 102 name: flirtatious
			"102",
		},
		["panic attack"] = {
			-- emoji: 153 name: scare
			"153",
		},
		["quietus"] = {
			-- emoji: 108 name: sleep
			"108",
		},
		["jump out"] = {
			-- emoji: 192 name: jump
			"192",
		},
		["praise"] = {
			-- emoji: 10370 name: congratulations
			"10370",
		},
		["birl"] = {
			-- emoji: 195 name: spin
			"195",
		},
		["crap"] = {
			-- emoji: 174 name: poop
			"174",
		},
		["contempt"] = {
			-- emoji: 148 name: disdain
			"148",
		},
		["coffee"] = {
			-- emoji: 160 name: coffee
			"160",
		},
		["hornpout"] = {
			-- emoji: 101 name: pout
			"101",
		},
		["unlucky"] = {
			-- emoji: 136 name: unlucky
			"136",
		},
		["strike hard"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["pledge"] = {
			-- emoji: 10282 name: salute
			"10282",
		},
		["Ohio"] = {
			-- emoji: 10287 name: oh
			"10287",
		},
		["hug"] = {
			-- emoji: 178 name: hug
			"178",
			-- emoji: 178 name: hug
			"178",
		},
		["swear"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["sopor"] = {
			-- emoji: 108 name: sleep
			"108",
		},
		["hi"] = {
			-- emoji: 10377 name: hi
			"10377",
		},
		["winking"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["hum"] = {
			-- emoji: 194 name: seethe
			"194",
		},
		["howdy"] = {
			-- emoji: 10377 name: hi
			"10377",
		},
		["deplorable"] = {
			-- emoji: 115 name: sad
			"115",
			-- emoji: 154 name: pitiful
			"154",
		},
		["effervescing"] = {
			-- emoji: 10371 name: bubbling
			"10371",
		},
		["sick"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["shut up"] = {
			-- emoji: 107 name: shut up
			"107",
			-- emoji: 107 name: shut up
			"107",
		},
		["flourish"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["agony"] = {
			-- emoji: 135 name: torture
			"135",
		},
		["spin around"] = {
			-- emoji: 195 name: spin
			"195",
		},
		["fierce"] = {
			-- emoji: 111 name: furious
			"111",
		},
		["slack"] = {
			-- emoji: 10285 name: slack off
			"10285",
		},
		["bump"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["nap"] = {
			-- emoji: 108 name: sleep
			"108",
		},
		["fear"] = {
			-- emoji: 10325 name: fright
			"10325",
		},
		["similar"] = {
			-- emoji: 179 name: like
			"179",
		},
		["ninny"] = {
			-- emoji: 174 name: poop
			"174",
		},
		["belt"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["lionize"] = {
			-- emoji: 10320 name: celebrate
			"10320",
		},
		["vain"] = {
			-- emoji: 10408 name: vain
			"10408",
		},
		["timid"] = {
			-- emoji: 106 name: shy
			"106",
		},
		["alligatored"] = {
			-- emoji: 10357 name: cracked
			"10357",
		},
		["weathered"] = {
			-- emoji: 10263 name: weathered
			"10263",
		},
		["drink"] = {
			-- emoji: 10282 name: salute
			"10282",
		},
		["alright"] = {
			-- emoji: 189 name: OK
			"189",
		},
		["handclasp"] = {
			-- emoji: 181 name: handshake
			"181",
		},
		["exit"] = {
			-- emoji: 10403 name: go out
			"10403",
		},
		["assuredness"] = {
			-- emoji: 116 name: cool
			"116",
		},
		["chapped"] = {
			-- emoji: 10357 name: cracked
			"10357",
		},
		["halting"] = {
			-- emoji: 186 name: lame
			"186",
		},
		["tea leaf"] = {
			-- emoji: 241 name: tea
			"241",
		},
		["curse"] = {
			-- emoji: 131 name: curse
			"131",
			-- emoji: 131 name: curse
			"131",
		},
		["hello"] = {
			-- emoji: 10377 name: hi
			"10377",
		},
		["roll in the hay"] = {
			-- emoji: 190 name: love
			"190",
		},
		["imprecate"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["engaged"] = {
			-- emoji: 10373 name: busy
			"10373",
		},
		["gun"] = {
			-- emoji: 121034 name: gun
			"121034",
			-- emoji: 121034 name: gun
			"121034",
		},
		["pink"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["expressionless"] = {
			-- emoji: 10284 name: expressionless
			"10284",
		},
		["Lord's Day"] = {
			-- emoji: 176 name: sun
			"176",
		},
		["gonorrhea"] = {
			-- emoji: 142 name: clap
			"142",
		},
		["hero-worship"] = {
			-- emoji: 10318 name: worship
			"10318",
		},
		["snog"] = {
			-- emoji: 10360 name: kiss
			"10360",
		},
		["ping"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["affright"] = {
			-- emoji: 153 name: scare
			"153",
			-- emoji: 10325 name: fright
			"10325",
		},
		["stamp"] = {
			-- emoji: 10376 name: stomp
			"10376",
		},
		["stupor"] = {
			-- emoji: 103 name: daze
			"103",
		},
		["majestic"] = {
			-- emoji: 104 name: proud
			"104",
		},
		["luckiness"] = {
			-- emoji: 10405 name: good luck
			"10405",
		},
		["lure"] = {
			-- emoji: 184 name: tempt
			"184",
		},
		["wassail"] = {
			-- emoji: 10282 name: salute
			"10282",
		},
		["whirl"] = {
			-- emoji: 195 name: spin
			"195",
			-- emoji: 195 name: spin
			"195",
		},
		["gunslinger"] = {
			-- emoji: 121034 name: gun
			"121034",
		},
		["inquiry"] = {
			-- emoji: 132 name: question
			"132",
		},
		["military greeting"] = {
			-- emoji: 10282 name: salute
			"10282",
		},
		["Okla."] = {
			-- emoji: 189 name: OK
			"189",
		},
		["bedamn"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["grudge"] = {
			-- emoji: 149 name: grievance
			"149",
		},
		["Sooner State"] = {
			-- emoji: 189 name: OK
			"189",
		},
		["herald"] = {
			-- emoji: 121009 name: acclaim
			"121009",
		},
		["featherbrained"] = {
			-- emoji: 134 name: dizzy
			"134",
		},
		["osculate"] = {
			-- emoji: 10360 name: kiss
			"10360",
		},
		["delight"] = {
			-- emoji: 10353 name: please
			"10353",
		},
		["roast"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["question"] = {
			-- emoji: 132 name: question
			"132",
			-- emoji: 132 name: question
			"132",
		},
		["break"] = {
			-- emoji: 10405 name: good luck
			"10405",
		},
		["SOB"] = {
			-- emoji: 109 name: sob
			"109",
		},
		["barmy"] = {
			-- emoji: 10357 name: cracked
			"10357",
		},
		["nictitation"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["Camellia sinensis"] = {
			-- emoji: 241 name: tea
			"241",
		},
		["deep brown"] = {
			-- emoji: 160 name: coffee
			"160",
		},
		["bubbly"] = {
			-- emoji: 10371 name: bubbling
			"10371",
		},
		["rose"] = {
			-- emoji: 163 name: rose
			"163",
			-- emoji: 163 name: rose
			"163",
		},
		["breathlessness"] = {
			-- emoji: 109 name: sob
			"109",
		},
		["officious"] = {
			-- emoji: 10373 name: busy
			"10373",
		},
		["idolize"] = {
			-- emoji: 10318 name: worship
			"10318",
		},
		["comparable"] = {
			-- emoji: 179 name: like
			"179",
		},
		["meat cleaver"] = {
			-- emoji: 155 name: cleaver
			"155",
		},
		["shake"] = {
			-- emoji: 181 name: handshake
			"181",
			-- emoji: 193 name: shiver
			"193",
		},
		["kudos"] = {
			-- emoji: 10370 name: congratulations
			"10370",
		},
		["happy chance"] = {
			-- emoji: 10405 name: good luck
			"10405",
		},
		["sob"] = {
			-- emoji: 109 name: sob
			"109",
		},
		["interrogative"] = {
			-- emoji: 132 name: question
			"132",
		},
		["spook"] = {
			-- emoji: 257 name: ghost
			"257",
		},
		["horn in"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["thrill"] = {
			-- emoji: 129 name: chill
			"129",
			-- emoji: 193 name: shiver
			"193",
			-- emoji: 193 name: shiver
			"193",
		},
		["get laid"] = {
			-- emoji: 190 name: love
			"190",
		},
		["smile"] = {
			-- emoji: 100 name: smile
			"100",
			-- emoji: 100 name: smile
			"100",
			-- emoji: 113 name: grin
			"113",
		},
		["shush"] = {
			-- emoji: 10402 name: shush
			"10402",
		},
		["fine"] = {
			-- emoji: 116 name: cool
			"116",
			-- emoji: 189 name: OK
			"189",
			-- emoji: 189 name: OK
			"189",
		},
		["twirl"] = {
			-- emoji: 195 name: spin
			"195",
			-- emoji: 195 name: spin
			"195",
		},
		["revere"] = {
			-- emoji: 10318 name: worship
			"10318",
		},
		["make love"] = {
			-- emoji: 190 name: love
			"190",
		},
		["laggard"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["perspiration"] = {
			-- emoji: 127 name: sweating
			"127",
		},
		["twisting"] = {
			-- emoji: 135 name: torture
			"135",
			-- emoji: 195 name: spin
			"195",
		},
		["moon around"] = {
			-- emoji: 175 name: moon
			"175",
		},
		["felicitous"] = {
			-- emoji: 10400 name: happy
			"10400",
		},
		["hoops"] = {
			-- emoji: 158 name: basketball
			"158",
		},
		["dirt"] = {
			-- emoji: 174 name: poop
			"174",
		},
		["touch"] = {
			-- emoji: 257 name: ghost
			"257",
		},
		["sexual love"] = {
			-- emoji: 190 name: love
			"190",
		},
		["spicy"] = {
			-- emoji: 112 name: naughty
			"112",
		},
		["miaul"] = {
			-- emoji: 10307 name: meow
			"10307",
		},
		["brood"] = {
			-- emoji: 101 name: pout
			"101",
		},
		["sunbathe"] = {
			-- emoji: 176 name: sun
			"176",
		},
		["heart"] = {
			-- emoji: 166 name: heart
			"166",
		},
		["cleaver"] = {
			-- emoji: 155 name: cleaver
			"155",
		},
		["horned pout"] = {
			-- emoji: 101 name: pout
			"101",
		},
		["unexpressive"] = {
			-- emoji: 10284 name: expressionless
			"10284",
		},
		["coat"] = {
			-- emoji: 168 name: cake
			"168",
		},
		["tempt"] = {
			-- emoji: 184 name: tempt
			"184",
		},
		["gleeful"] = {
			-- emoji: 10412 name: joyful
			"10412",
		},
		["thirsty"] = {
			-- emoji: 124 name: hungry
			"124",
		},
		["meow"] = {
			-- emoji: 10307 name: meow
			"10307",
			-- emoji: 10307 name: meow
			"10307",
		},
		["foamy"] = {
			-- emoji: 10371 name: bubbling
			"10371",
		},
		["Sunday"] = {
			-- emoji: 176 name: sun
			"176",
		},
		["prediction"] = {
			-- emoji: 10294 name: anticipation
			"10294",
		},
		["present"] = {
			-- emoji: 10282 name: salute
			"10282",
		},
		["twist"] = {
			-- emoji: 195 name: spin
			"195",
		},
		["no"] = {
			-- emoji: 188 name: NO
			"188",
			-- emoji: 188 name: NO
			"188",
			-- emoji: 188 name: NO
			"188",
		},
		["jumping"] = {
			-- emoji: 192 name: jump
			"192",
		},
		["interfering"] = {
			-- emoji: 10373 name: busy
			"10373",
		},
		["condescension"] = {
			-- emoji: 148 name: disdain
			"148",
		},
		["blinking"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["panic-stricken"] = {
			-- emoji: 126 name: terrified
			"126",
		},
		["quiver"] = {
			-- emoji: 129 name: chill
			"129",
			-- emoji: 193 name: shiver
			"193",
		},
		["despise"] = {
			-- emoji: 148 name: disdain
			"148",
		},
		["hunky-dory"] = {
			-- emoji: 189 name: OK
			"189",
		},
		["plaudit"] = {
			-- emoji: 121009 name: acclaim
			"121009",
		},
		["sleep with"] = {
			-- emoji: 190 name: love
			"190",
		},
		["head"] = {
			-- emoji: 132 name: question
			"132",
		},
		["transform"] = {
			-- emoji: 10312 name: transform
			"10312",
		},
		["haze"] = {
			-- emoji: 103 name: daze
			"103",
		},
		["shortness of breath"] = {
			-- emoji: 109 name: sob
			"109",
		},
		["busy"] = {
			-- emoji: 10373 name: busy
			"10373",
			-- emoji: 10373 name: busy
			"10373",
		},
		["OH"] = {
			-- emoji: 10287 name: oh
			"10287",
		},
		["skull"] = {
			-- emoji: 137 name: skull
			"137",
		},
		["savage"] = {
			-- emoji: 111 name: furious
			"111",
		},
		["ok"] = {
			-- emoji: 116 name: cool
			"116",
			-- emoji: 189 name: OK
			"189",
		},
		["OK"] = {
			-- emoji: 189 name: OK
			"189",
			-- emoji: 189 name: OK
			"189",
		},
		["buss"] = {
			-- emoji: 10360 name: kiss
			"10360",
			-- emoji: 10360 name: kiss
			"10360",
		},
		["mew"] = {
			-- emoji: 10307 name: meow
			"10307",
			-- emoji: 10307 name: meow
			"10307",
		},
		["cripple"] = {
			-- emoji: 186 name: lame
			"186",
		},
		["unassailable"] = {
			-- emoji: 10349 name: strong
			"10349",
		},
		["No"] = {
			-- emoji: 188 name: NO
			"188",
		},
		["disorientation"] = {
			-- emoji: 118 name: freak out
			"118",
		},
		["endeavor"] = {
			-- emoji: 130 name: strive
			"130",
		},
		["waving"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["brandish"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["despite"] = {
			-- emoji: 148 name: disdain
			"148",
		},
		["fright"] = {
			-- emoji: 153 name: scare
			"153",
			-- emoji: 10325 name: fright
			"10325",
			-- emoji: 10325 name: fright
			"10325",
		},
		["go out"] = {
			-- emoji: 10403 name: go out
			"10403",
		},
		["ill-starred"] = {
			-- emoji: 136 name: unlucky
			"136",
		},
		["eclat"] = {
			-- emoji: 121009 name: acclaim
			"121009",
		},
		["all right"] = {
			-- emoji: 116 name: cool
			"116",
			-- emoji: 189 name: OK
			"189",
			-- emoji: 189 name: OK
			"189",
		},
		["coffee berry"] = {
			-- emoji: 160 name: coffee
			"160",
		},
		["clumsy"] = {
			-- emoji: 110 name: awkward
			"110",
		},
		["lame"] = {
			-- emoji: 186 name: lame
			"186",
			-- emoji: 186 name: lame
			"186",
			-- emoji: 186 name: lame
			"186",
		},
		["transmute"] = {
			-- emoji: 10312 name: transform
			"10312",
		},
		["cunning"] = {
			-- emoji: 121 name: cute
			"121",
		},
		["all-day sucker"] = {
			-- emoji: 121012 name: lollipop
			"121012",
		},
		["curl"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["meddling"] = {
			-- emoji: 10373 name: busy
			"10373",
		},
		["coolheaded"] = {
			-- emoji: 116 name: cool
			"116",
		},
		["inviolable"] = {
			-- emoji: 10349 name: strong
			"10349",
		},
		["threatening"] = {
			-- emoji: 151 name: sinister
			"151",
		},
		["jab"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["giddy"] = {
			-- emoji: 134 name: dizzy
			"134",
		},
		["tailspin"] = {
			-- emoji: 195 name: spin
			"195",
		},
		["awe-inspiring"] = {
			-- emoji: 10380 name: awesome
			"10380",
		},
		["cold sweat"] = {
			-- emoji: 117 name: cold sweat
			"117",
		},
		["java"] = {
			-- emoji: 160 name: coffee
			"160",
		},
		["Ameiurus Melas"] = {
			-- emoji: 101 name: pout
			"101",
		},
		["bang"] = {
			-- emoji: 138 name: knock
			"138",
			-- emoji: 142 name: clap
			"142",
		},
		["cake"] = {
			-- emoji: 168 name: cake
			"168",
			-- emoji: 168 name: cake
			"168",
		},
		["boil"] = {
			-- emoji: 194 name: seethe
			"194",
		},
		["joyful"] = {
			-- emoji: 10412 name: joyful
			"10412",
		},
		["good fortune"] = {
			-- emoji: 10405 name: good luck
			"10405",
		},
		["oscitance"] = {
			-- emoji: 147 name: yawn
			"147",
		},
		["die away"] = {
			-- emoji: 10285 name: slack off
			"10285",
		},
		["how-do-you-do"] = {
			-- emoji: 10377 name: hi
			"10377",
		},
		["idolise"] = {
			-- emoji: 10318 name: worship
			"10318",
		},
		["clack"] = {
			-- emoji: 142 name: clap
			"142",
		},
		["angered"] = {
			-- emoji: 111 name: furious
			"111",
		},
		["puke"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["Sun"] = {
			-- emoji: 176 name: sun
			"176",
		},
		["prevision"] = {
			-- emoji: 10294 name: anticipation
			"10294",
		},
		["reel"] = {
			-- emoji: 195 name: spin
			"195",
		},
		["Lama pacos"] = {
			-- emoji: 255 name: alpaca
			"255",
		},
		["pathetic"] = {
			-- emoji: 154 name: pitiful
			"154",
		},
		["meddlesome"] = {
			-- emoji: 10373 name: busy
			"10373",
		},
		["flash"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["impassive"] = {
			-- emoji: 10284 name: expressionless
			"10284",
		},
		["nictation"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["athirst"] = {
			-- emoji: 124 name: hungry
			"124",
		},
		["fist"] = {
			-- emoji: 185 name: fist
			"185",
		},
		["vomit"] = {
			-- emoji: 119 name: vomit
			"119",
			-- emoji: 119 name: vomit
			"119",
		},
		["cute"] = {
			-- emoji: 121 name: cute
			"121",
		},
		["sleepyheaded"] = {
			-- emoji: 125 name: sleepy
			"125",
		},
		["sun"] = {
			-- emoji: 176 name: sun
			"176",
			-- emoji: 176 name: sun
			"176",
		},
		["pent"] = {
			-- emoji: 107 name: shut up
			"107",
		},
		["good night"] = {
			-- emoji: 10384 name: good night
			"10384",
		},
		["adieu"] = {
			-- emoji: 139 name: goodbye
			"139",
		},
		["fade"] = {
			-- emoji: 164 name: wither
			"164",
		},
		["oscitancy"] = {
			-- emoji: 147 name: yawn
			"147",
		},
		["metamorphose"] = {
			-- emoji: 10312 name: transform
			"10312",
		},
		["mettle"] = {
			-- emoji: 166 name: heart
			"166",
		},
		["watermelon vine"] = {
			-- emoji: 156 name: watermelon
			"156",
		},
		["crippled"] = {
			-- emoji: 186 name: lame
			"186",
		},
		["panicky"] = {
			-- emoji: 126 name: terrified
			"126",
		},
		["nauseant"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["watermelon"] = {
			-- emoji: 156 name: watermelon
			"156",
		},
		["auf wiedersehen"] = {
			-- emoji: 139 name: goodbye
			"139",
		},
		["pump"] = {
			-- emoji: 166 name: heart
			"166",
		},
		["spin out"] = {
			-- emoji: 195 name: spin
			"195",
		},
		["surprised"] = {
			-- emoji: 114 name: surprised
			"114",
		},
		["diaphoresis"] = {
			-- emoji: 127 name: sweating
			"127",
		},
		["sudation"] = {
			-- emoji: 127 name: sweating
			"127",
		},
		["awing"] = {
			-- emoji: 10380 name: awesome
			"10380",
		},
		["twinkle"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["stiff"] = {
			-- emoji: 10349 name: strong
			"10349",
		},
		["triumph"] = {
			-- emoji: 182 name: victory
			"182",
		},
		["slumber"] = {
			-- emoji: 108 name: sleep
			"108",
			-- emoji: 108 name: sleep
			"108",
		},
		["dickhead"] = {
			-- emoji: 109 name: sob
			"109",
		},
		["jubilant"] = {
			-- emoji: 10412 name: joyful
			"10412",
		},
		["vomitus"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["Hawaii"] = {
			-- emoji: 10377 name: hi
			"10377",
		},
		["shudder"] = {
			-- emoji: 129 name: chill
			"129",
			-- emoji: 193 name: shiver
			"193",
			-- emoji: 193 name: shiver
			"193",
		},
		["curse word"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["expletive"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["beloved"] = {
			-- emoji: 190 name: love
			"190",
		},
		["yaw"] = {
			-- emoji: 147 name: yawn
			"147",
		},
		["extolment"] = {
			-- emoji: 10370 name: congratulations
			"10370",
		},
		["torture"] = {
			-- emoji: 135 name: torture
			"135",
			-- emoji: 135 name: torture
			"135",
		},
		["filling"] = {
			-- emoji: 10277 name: woof
			"10277",
		},
		["handshaking"] = {
			-- emoji: 181 name: handshake
			"181",
		},
		["gyrate"] = {
			-- emoji: 195 name: spin
			"195",
		},
		["stab"] = {
			-- emoji: 251 name: poke
			"251",
			-- emoji: 171 name: knife
			"171",
		},
		["charm"] = {
			-- emoji: 184 name: tempt
			"184",
		},
		["cocksucker"] = {
			-- emoji: 109 name: sob
			"109",
		},
		["shit"] = {
			-- emoji: 109 name: sob
			"109",
			-- emoji: 174 name: poop
			"174",
		},
		["ordnance"] = {
			-- emoji: 121034 name: gun
			"121034",
		},
		["clap"] = {
			-- emoji: 142 name: clap
			"142",
			-- emoji: 142 name: clap
			"142",
			-- emoji: 121009 name: acclaim
			"121009",
		},
		["deadpan"] = {
			-- emoji: 10284 name: expressionless
			"10284",
		},
		["rosiness"] = {
			-- emoji: 163 name: rose
			"163",
		},
		["invite"] = {
			-- emoji: 184 name: tempt
			"184",
		},
		["cuss"] = {
			-- emoji: 131 name: curse
			"131",
			-- emoji: 131 name: curse
			"131",
		},
		["gunman"] = {
			-- emoji: 121034 name: gun
			"121034",
		},
		["dazzle"] = {
			-- emoji: 103 name: daze
			"103",
		},
		["ill-omened"] = {
			-- emoji: 136 name: unlucky
			"136",
		},
		["daydream"] = {
			-- emoji: 175 name: moon
			"175",
		},
		["heartsick"] = {
			-- emoji: 167 name: heartbroken
			"167",
		},
		["doge"] = {
			-- emoji: 249 name: Doge
			"249",
		},
		["chopper"] = {
			-- emoji: 155 name: cleaver
			"155",
		},
		["hired gun"] = {
			-- emoji: 121034 name: gun
			"121034",
		},
		["stay together"] = {
			-- emoji: 10350 name: stick together
			"10350",
		},
		["incapacitated"] = {
			-- emoji: 244 name: helpless
			"244",
		},
		["secure"] = {
			-- emoji: 10349 name: strong
			"10349",
		},
		["undulation"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["amazing"] = {
			-- emoji: 10380 name: awesome
			"10380",
		},
		["weatherworn"] = {
			-- emoji: 10263 name: weathered
			"10263",
		},
		["sinister"] = {
			-- emoji: 151 name: sinister
			"151",
		},
		["woof"] = {
			-- emoji: 10277 name: woof
			"10277",
		},
		["awkward"] = {
			-- emoji: 110 name: awkward
			"110",
		},
		["arrivederci"] = {
			-- emoji: 139 name: goodbye
			"139",
		},
		["menacing"] = {
			-- emoji: 151 name: sinister
			"151",
		},
		["clam up"] = {
			-- emoji: 107 name: shut up
			"107",
		},
		["barf"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["frisson"] = {
			-- emoji: 129 name: chill
			"129",
			-- emoji: 193 name: shiver
			"193",
		},
		["passion"] = {
			-- emoji: 190 name: love
			"190",
		},
		["smiling"] = {
			-- emoji: 100 name: smile
			"100",
			-- emoji: 113 name: grin
			"113",
		},
		["celebrate"] = {
			-- emoji: 10320 name: celebrate
			"10320",
		},
		["query"] = {
			-- emoji: 132 name: question
			"132",
			-- emoji: 132 name: question
			"132",
		},
		["please"] = {
			-- emoji: 10353 name: please
			"10353",
			-- emoji: 10353 name: please
			"10353",
		},
		["sucker"] = {
			-- emoji: 121012 name: lollipop
			"121012",
		},
		["ghostwrite"] = {
			-- emoji: 257 name: ghost
			"257",
		},
		["drone"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["pry"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["yawning"] = {
			-- emoji: 147 name: yawn
			"147",
		},
		["frightened"] = {
			-- emoji: 126 name: terrified
			"126",
		},
		["gonorrhoea"] = {
			-- emoji: 142 name: clap
			"142",
		},
		["seethe"] = {
			-- emoji: 194 name: seethe
			"194",
		},
		["knock"] = {
			-- emoji: 138 name: knock
			"138",
			-- emoji: 138 name: knock
			"138",
		},
		["occupy"] = {
			-- emoji: 10373 name: busy
			"10373",
		},
		["intrude"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["gimpy"] = {
			-- emoji: 186 name: lame
			"186",
		},
		["purge"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["blink"] = {
			-- emoji: 242 name: blink
			"242",
			-- emoji: 242 name: blink
			"242",
		},
		["wave"] = {
			-- emoji: 199 name: wave
			"199",
			-- emoji: 199 name: wave
			"199",
		},
		["cracked"] = {
			-- emoji: 10357 name: cracked
			"10357",
		},
		["specter"] = {
			-- emoji: 257 name: ghost
			"257",
		},
		["racy"] = {
			-- emoji: 112 name: naughty
			"112",
		},
		["bats"] = {
			-- emoji: 10357 name: cracked
			"10357",
		},
		["freak"] = {
			-- emoji: 118 name: freak out
			"118",
		},
		["egotistical"] = {
			-- emoji: 10408 name: vain
			"10408",
		},
		["kip"] = {
			-- emoji: 108 name: sleep
			"108",
		},
		["yea"] = {
			-- emoji: 10355 name: yeah
			"10355",
		},
		["crying"] = {
			-- emoji: 105 name: tears
			"105",
		},
		["honey"] = {
			-- emoji: 190 name: love
			"190",
		},
		["moonshine"] = {
			-- emoji: 175 name: moon
			"175",
		},
		["stomp"] = {
			-- emoji: 10376 name: stomp
			"10376",
			-- emoji: 10376 name: stomp
			"10376",
		},
		["wonder"] = {
			-- emoji: 132 name: question
			"132",
		},
		["sleepy"] = {
			-- emoji: 125 name: sleepy
			"125",
		},
		["moon on"] = {
			-- emoji: 175 name: moon
			"175",
		},
		["snigger"] = {
			-- emoji: 120 name: snicker
			"120",
			-- emoji: 120 name: snicker
			"120",
		},
		["rack"] = {
			-- emoji: 135 name: torture
			"135",
		},
		["vomitive"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["button up"] = {
			-- emoji: 107 name: shut up
			"107",
		},
		["rose wine"] = {
			-- emoji: 163 name: rose
			"163",
		},
		["basketball game"] = {
			-- emoji: 158 name: basketball
			"158",
		},
		["center"] = {
			-- emoji: 166 name: heart
			"166",
		},
		["start"] = {
			-- emoji: 192 name: jump
			"192",
			-- emoji: 192 name: jump
			"192",
		},
		["blush wine"] = {
			-- emoji: 163 name: rose
			"163",
		},
		["bunglesome"] = {
			-- emoji: 110 name: awkward
			"110",
		},
		["cumbersome"] = {
			-- emoji: 110 name: awkward
			"110",
		},
		["bye"] = {
			-- emoji: 139 name: goodbye
			"139",
		},
		["damn"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["daunt"] = {
			-- emoji: 153 name: scare
			"153",
		},
		["rosaceous"] = {
			-- emoji: 163 name: rose
			"163",
		},
		["cracker"] = {
			-- emoji: 121002 name: firecracker
			"121002",
		},
		["alike"] = {
			-- emoji: 179 name: like
			"179",
		},
		["pitiful"] = {
			-- emoji: 115 name: sad
			"115",
			-- emoji: 154 name: pitiful
			"154",
		},
		["bash"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["revolt"] = {
			-- emoji: 10323 name: disgust
			"10323",
		},
		["doomed"] = {
			-- emoji: 136 name: unlucky
			"136",
		},
		["disgust"] = {
			-- emoji: 10323 name: disgust
			"10323",
			-- emoji: 10323 name: disgust
			"10323",
		},
		["pigeon berry"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["wither"] = {
			-- emoji: 164 name: wither
			"164",
		},
		["buzz"] = {
			-- emoji: 194 name: seethe
			"194",
		},
		["blink away"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["slack off"] = {
			-- emoji: 10285 name: slack off
			"10285",
		},
		["leap out"] = {
			-- emoji: 192 name: jump
			"192",
		},
		["torment"] = {
			-- emoji: 135 name: torture
			"135",
			-- emoji: 135 name: torture
			"135",
		},
		["pall"] = {
			-- emoji: 153 name: scare
			"153",
		},
		["sunshine"] = {
			-- emoji: 176 name: sun
			"176",
		},
		["Moon"] = {
			-- emoji: 175 name: moon
			"175",
		},
		["reach"] = {
			-- emoji: 130 name: strive
			"130",
		},
		["happy"] = {
			-- emoji: 10400 name: happy
			"10400",
		},
		["ungainly"] = {
			-- emoji: 110 name: awkward
			"110",
		},
		["potent"] = {
			-- emoji: 10349 name: strong
			"10349",
		},
		["tempestuous"] = {
			-- emoji: 10326 name: angry
			"10326",
		},
		["nobelium"] = {
			-- emoji: 188 name: NO
			"188",
		},
		["busybodied"] = {
			-- emoji: 10373 name: busy
			"10373",
		},
		["excruciate"] = {
			-- emoji: 135 name: torture
			"135",
		},
		["cheerio"] = {
			-- emoji: 139 name: goodbye
			"139",
		},
		["mop"] = {
			-- emoji: 101 name: pout
			"101",
		},
		["wafture"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["cast"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["mow"] = {
			-- emoji: 101 name: pout
			"101",
		},
		["lost"] = {
			-- emoji: 244 name: helpless
			"244",
		},
		["alpaca"] = {
			-- emoji: 255 name: alpaca
			"255",
		},
		["panicked"] = {
			-- emoji: 126 name: terrified
			"126",
		},
		["inapt"] = {
			-- emoji: 110 name: awkward
			"110",
		},
		["gamey"] = {
			-- emoji: 112 name: naughty
			"112",
		},
		["vomiting"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["coffee tree"] = {
			-- emoji: 160 name: coffee
			"160",
		},
		["okay"] = {
			-- emoji: 116 name: cool
			"116",
			-- emoji: 189 name: OK
			"189",
			-- emoji: 189 name: OK
			"189",
		},
		["clinch"] = {
			-- emoji: 178 name: hug
			"178",
		},
		["egotistic"] = {
			-- emoji: 10408 name: vain
			"10408",
		},
		["swearing"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["atomic number 102"] = {
			-- emoji: 188 name: NO
			"188",
		},
		["ominous"] = {
			-- emoji: 151 name: sinister
			"151",
		},
		["very well"] = {
			-- emoji: 189 name: OK
			"189",
		},
		["dizzy"] = {
			-- emoji: 134 name: dizzy
			"134",
			-- emoji: 134 name: dizzy
			"134",
		},
		["self-conceited"] = {
			-- emoji: 10408 name: vain
			"10408",
		},
		["well-chosen"] = {
			-- emoji: 10400 name: happy
			"10400",
		},
		["lofty"] = {
			-- emoji: 104 name: proud
			"104",
		},
		["au revoir"] = {
			-- emoji: 139 name: goodbye
			"139",
		},
		["Wave"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["o.k."] = {
			-- emoji: 116 name: cool
			"116",
			-- emoji: 189 name: OK
			"189",
		},
		["hullo"] = {
			-- emoji: 10377 name: hi
			"10377",
		},
		["moon"] = {
			-- emoji: 175 name: moon
			"175",
			-- emoji: 175 name: moon
			"175",
		},
		["gross out"] = {
			-- emoji: 118 name: freak out
			"118",
			-- emoji: 10323 name: disgust
			"10323",
		},
		["nauseate"] = {
			-- emoji: 10323 name: disgust
			"10323",
		},
		["stick together"] = {
			-- emoji: 10350 name: stick together
			"10350",
		},
		["scoke"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["Dominicus"] = {
			-- emoji: 176 name: sun
			"176",
		},
		["the likes of"] = {
			-- emoji: 179 name: like
			"179",
		},
		["worship"] = {
			-- emoji: 10318 name: worship
			"10318",
			-- emoji: 10318 name: worship
			"10318",
		},
		["fussy"] = {
			-- emoji: 10373 name: busy
			"10373",
		},
		["asshole"] = {
			-- emoji: 109 name: sob
			"109",
		},
		["plaudits"] = {
			-- emoji: 121009 name: acclaim
			"121009",
		},
		["swearword"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["chocolate"] = {
			-- emoji: 160 name: coffee
			"160",
		},
		["care"] = {
			-- emoji: 179 name: like
			"179",
		},
		["elated"] = {
			-- emoji: 10412 name: joyful
			"10412",
		},
		["bastard"] = {
			-- emoji: 109 name: sob
			"109",
		},
		["chesty"] = {
			-- emoji: 123 name: arrogant
			"123",
		},
		["roughened"] = {
			-- emoji: 10357 name: cracked
			"10357",
		},
		["love"] = {
			-- emoji: 190 name: love
			"190",
			-- emoji: 190 name: love
			"190",
		},
		["ill-chosen"] = {
			-- emoji: 110 name: awkward
			"110",
		},
		["tongue"] = {
			-- emoji: 171 name: knife
			"171",
		},
		["enjoy"] = {
			-- emoji: 190 name: love
			"190",
		},
		["lollipop"] = {
			-- emoji: 121012 name: lollipop
			"121012",
		},
		["okeh"] = {
			-- emoji: 189 name: OK
			"189",
		},
		["cool off"] = {
			-- emoji: 116 name: cool
			"116",
		},
		["swollen-headed"] = {
			-- emoji: 10408 name: vain
			"10408",
		},
		["airheaded"] = {
			-- emoji: 134 name: dizzy
			"134",
		},
		["baleful"] = {
			-- emoji: 151 name: sinister
			"151",
		},
		["enraged"] = {
			-- emoji: 111 name: furious
			"111",
		},
		["ghost"] = {
			-- emoji: 257 name: ghost
			"257",
			-- emoji: 257 name: ghost
			"257",
		},
		["abate"] = {
			-- emoji: 10285 name: slack off
			"10285",
		},
		["sulk"] = {
			-- emoji: 101 name: pout
			"101",
		},
		["leap"] = {
			-- emoji: 192 name: jump
			"192",
			-- emoji: 192 name: jump
			"192",
		},
		["flap"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["smash"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["entice"] = {
			-- emoji: 184 name: tempt
			"184",
		},
		["heavy weapon"] = {
			-- emoji: 121034 name: gun
			"121034",
		},
		["fete"] = {
			-- emoji: 10320 name: celebrate
			"10320",
		},
		["grin"] = {
			-- emoji: 100 name: smile
			"100",
			-- emoji: 113 name: grin
			"113",
			-- emoji: 113 name: grin
			"113",
		},
		["precious"] = {
			-- emoji: 121 name: cute
			"121",
		},
		["prod"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["osculation"] = {
			-- emoji: 10360 name: kiss
			"10360",
		},
		["terrified"] = {
			-- emoji: 126 name: terrified
			"126",
		},
		["spat"] = {
			-- emoji: 142 name: clap
			"142",
			-- emoji: 121009 name: acclaim
			"121009",
		},
		["scare off"] = {
			-- emoji: 153 name: scare
			"153",
		},
		["O.K."] = {
			-- emoji: 189 name: OK
			"189",
		},
		["cool"] = {
			-- emoji: 116 name: cool
			"116",
			-- emoji: 116 name: cool
			"116",
			-- emoji: 116 name: cool
			"116",
			-- emoji: 129 name: chill
			"129",
			-- emoji: 189 name: OK
			"189",
		},
		["freak out"] = {
			-- emoji: 118 name: freak out
			"118",
			-- emoji: 118 name: freak out
			"118",
		},
		["tremble"] = {
			-- emoji: 193 name: shiver
			"193",
		},
		["lunation"] = {
			-- emoji: 175 name: moon
			"175",
		},
		["unattackable"] = {
			-- emoji: 10349 name: strong
			"10349",
		},
		["distressing"] = {
			-- emoji: 115 name: sad
			"115",
			-- emoji: 154 name: pitiful
			"154",
		},
		["sunlight"] = {
			-- emoji: 176 name: sun
			"176",
		},
		["belt up"] = {
			-- emoji: 107 name: shut up
			"107",
		},
		["criticize"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["juicy"] = {
			-- emoji: 112 name: naughty
			"112",
		},
		["eruption"] = {
			-- emoji: 142 name: clap
			"142",
		},
		["spurn"] = {
			-- emoji: 148 name: disdain
			"148",
		},
		["ice lolly"] = {
			-- emoji: 121012 name: lollipop
			"121012",
		},
		["date"] = {
			-- emoji: 10403 name: go out
			"10403",
		},
		["moue"] = {
			-- emoji: 101 name: pout
			"101",
		},
		["gallant"] = {
			-- emoji: 104 name: proud
			"104",
		},
		["obsess"] = {
			-- emoji: 257 name: ghost
			"257",
		},
		["bedazzle"] = {
			-- emoji: 103 name: daze
			"103",
		},
		["heartbroken"] = {
			-- emoji: 167 name: heartbroken
			"167",
		},
		["dice"] = {
			-- emoji: 10358 name: dice
			"10358",
			-- emoji: 10358 name: dice
			"10358",
		},
		["grinning"] = {
			-- emoji: 100 name: smile
			"100",
			-- emoji: 113 name: grin
			"113",
		},
		["go steady"] = {
			-- emoji: 10403 name: go out
			"10403",
		},
		["bootless"] = {
			-- emoji: 10408 name: vain
			"10408",
		},
		["shrivel"] = {
			-- emoji: 164 name: wither
			"164",
		},
		["allure"] = {
			-- emoji: 184 name: tempt
			"184",
		},
		["translate"] = {
			-- emoji: 10312 name: transform
			"10312",
		},
		["influence"] = {
			-- emoji: 184 name: tempt
			"184",
		},
		["basketball"] = {
			-- emoji: 158 name: basketball
			"158",
		},
		["knocking"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["gelidity"] = {
			-- emoji: 129 name: chill
			"129",
		},
		["execration"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["Phytolacca americana"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["disgorge"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["furious"] = {
			-- emoji: 111 name: furious
			"111",
			-- emoji: 10326 name: angry
			"10326",
		},
		["strain"] = {
			-- emoji: 130 name: strive
			"130",
		},
		["poker-faced"] = {
			-- emoji: 10284 name: expressionless
			"10284",
		},
		["foaming"] = {
			-- emoji: 10371 name: bubbling
			"10371",
		},
		["tap"] = {
			-- emoji: 138 name: knock
			"138",
		},
		["proud"] = {
			-- emoji: 104 name: proud
			"104",
		},
		["rosebush"] = {
			-- emoji: 163 name: rose
			"163",
		},
		["okey"] = {
			-- emoji: 189 name: OK
			"189",
		},
		["like"] = {
			-- emoji: 179 name: like
			"179",
			-- emoji: 179 name: like
			"179",
			-- emoji: 179 name: like
			"179",
		},
		["ilk"] = {
			-- emoji: 179 name: like
			"179",
		},
		["good luck"] = {
			-- emoji: 10405 name: good luck
			"10405",
		},
		["poke"] = {
			-- emoji: 251 name: poke
			"251",
			-- emoji: 251 name: poke
			"251",
		},
		["startle"] = {
			-- emoji: 192 name: jump
			"192",
			-- emoji: 192 name: jump
			"192",
		},
		["rainbow"] = {
			-- emoji: 10369 name: rainbow
			"10369",
		},
		["square"] = {
			-- emoji: 186 name: lame
			"186",
		},
		["keep"] = {
			-- emoji: 10320 name: celebrate
			"10320",
		},
		["nerve"] = {
			-- emoji: 166 name: heart
			"166",
		},
		["dash"] = {
			-- emoji: 153 name: scare
			"153",
		},
		["bosom"] = {
			-- emoji: 178 name: hug
			"178",
			-- emoji: 166 name: heart
			"166",
		},
		["distortion"] = {
			-- emoji: 135 name: torture
			"135",
		},
		["brokenhearted"] = {
			-- emoji: 167 name: heartbroken
			"167",
		},
		["handshake"] = {
			-- emoji: 181 name: handshake
			"181",
		},
		["game"] = {
			-- emoji: 186 name: lame
			"186",
		},
		["flirtatious"] = {
			-- emoji: 102 name: flirtatious
			"102",
		},
		["ferocious"] = {
			-- emoji: 111 name: furious
			"111",
		},
		["moonlight"] = {
			-- emoji: 175 name: moon
			"175",
		},
		["unsure"] = {
			-- emoji: 106 name: shy
			"106",
		},
		["Buckeye State"] = {
			-- emoji: 10287 name: oh
			"10287",
		},
		["congratulations"] = {
			-- emoji: 10370 name: congratulations
			"10370",
		},
		["Hawai'i"] = {
			-- emoji: 10377 name: hi
			"10377",
		},
		["bye-bye"] = {
			-- emoji: 139 name: goodbye
			"139",
		},
		["lunar month"] = {
			-- emoji: 175 name: moon
			"175",
		},
		["bedaze"] = {
			-- emoji: 103 name: daze
			"103",
		},
		["strive"] = {
			-- emoji: 130 name: strive
			"130",
		},
		["reject"] = {
			-- emoji: 148 name: disdain
			"148",
		},
		["sad"] = {
			-- emoji: 115 name: sad
			"115",
			-- emoji: 154 name: pitiful
			"154",
		},
		["cat"] = {
			-- emoji: 119 name: vomit
			"119",
		},
		["frighten"] = {
			-- emoji: 153 name: scare
			"153",
			-- emoji: 10325 name: fright
			"10325",
		},
		["tread on"] = {
			-- emoji: 180 name: step on
			"180",
		},
		["fluke"] = {
			-- emoji: 10405 name: good luck
			"10405",
		},
		["feeble"] = {
			-- emoji: 186 name: lame
			"186",
		},
		["endeavour"] = {
			-- emoji: 130 name: strive
			"130",
		},
		["eye blink"] = {
			-- emoji: 242 name: blink
			"242",
		},
		["rest"] = {
			-- emoji: 108 name: sleep
			"108",
		},
		["coffee bean"] = {
			-- emoji: 160 name: coffee
			"160",
		},
		["yawn"] = {
			-- emoji: 147 name: yawn
			"147",
			-- emoji: 147 name: yawn
			"147",
		},
		["eternal sleep"] = {
			-- emoji: 108 name: sleep
			"108",
		},
		["gun for hire"] = {
			-- emoji: 121034 name: gun
			"121034",
		},
		["balmy"] = {
			-- emoji: 10357 name: cracked
			"10357",
		},
		["hail"] = {
			-- emoji: 121009 name: acclaim
			"121009",
		},
		["spumy"] = {
			-- emoji: 10371 name: bubbling
			"10371",
		},
		["saltation"] = {
			-- emoji: 192 name: jump
			"192",
		},
		["fearfulness"] = {
			-- emoji: 10325 name: fright
			"10325",
		},
		["Citrullus vulgaris"] = {
			-- emoji: 156 name: watermelon
			"156",
		},
		["interrogative sentence"] = {
			-- emoji: 132 name: question
			"132",
		},
		["beckon"] = {
			-- emoji: 199 name: wave
			"199",
		},
		["churn up"] = {
			-- emoji: 10323 name: disgust
			"10323",
		},
		["interrogate"] = {
			-- emoji: 132 name: question
			"132",
		},
		["luckless"] = {
			-- emoji: 136 name: unlucky
			"136",
		},
		["oath"] = {
			-- emoji: 131 name: curse
			"131",
		},
		["Sun Myung Moon"] = {
			-- emoji: 175 name: moon
			"175",
		},
		["corresponding"] = {
			-- emoji: 179 name: like
			"179",
		},
		["glad"] = {
			-- emoji: 10400 name: happy
			"10400",
		},
		["swollen"] = {
			-- emoji: 10408 name: vain
			"10408",
		},
		["spunk"] = {
			-- emoji: 166 name: heart
			"166",
		},
		["sweating"] = {
			-- emoji: 127 name: sweating
			"127",
		},
		["wild"] = {
			-- emoji: 10326 name: angry
			"10326",
		},
		["dawdler"] = {
			-- emoji: 251 name: poke
			"251",
		},
		["eelpout"] = {
			-- emoji: 101 name: pout
			"101",
		},
	},

}
Emojis:RegisterStickerPack(pack)
