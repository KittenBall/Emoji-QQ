local addonName, addon = ...

if GetLocale() ~= "enUS" then return end

local pack = {
	ID = "QQ",
	Name = "QQ emojis",
	Icon = "Interface\\addOns\\Emoji-QQ\\Icons\\icon.png",
	IconDir = "Interface\\addOns\\Emoji-QQ\\Icons\\",
	Icons = {
		-- emoji: QQ_10364
		["QQ_10364"] = "10364.png",
		-- emoji: QQ_10366
		["QQ_10366"] = "10366.png",
		-- emoji: QQ_10362
		["QQ_10362"] = "10362.png",
		-- emoji: QQ_10397
		["QQ_10397"] = "10397.png",
		-- emoji: QQ_10396
		["QQ_10396"] = "10396.png",
		-- emoji: QQ_10360
		["QQ_10360"] = "10360.png",
		-- emoji: QQ_10361
		["QQ_10361"] = "10361.png",
		-- emoji: QQ_10363
		["QQ_10363"] = "10363.png",
		-- emoji: QQ_10365
		["QQ_10365"] = "10365.png",
		-- emoji: QQ_10367
		["QQ_10367"] = "10367.png",
		-- emoji: QQ_10399
		["QQ_10399"] = "10399.png",
		-- emoji: QQ_10398
		["QQ_10398"] = "10398.png",
		-- emoji: QQ_10373
		["QQ_10373"] = "10373.png",
		-- emoji: QQ_10370
		["QQ_10370"] = "10370.png",
		-- emoji: QQ_10375
		["QQ_10375"] = "10375.png",
		-- emoji: QQ_10368
		["QQ_10368"] = "10368.png",
		-- emoji: QQ_10369
		["QQ_10369"] = "10369.png",
		-- emoji: QQ_10371
		["QQ_10371"] = "10371.png",
		-- emoji: QQ_10372
		["QQ_10372"] = "10372.png",
		-- emoji: QQ_10374
		["QQ_10374"] = "10374.png",
		-- emoji: QQ_10382
		["QQ_10382"] = "10382.png",
		-- emoji: QQ_10383
		["QQ_10383"] = "10383.png",
		-- emoji: QQ_10401
		["QQ_10401"] = "10401.png",
		-- emoji: QQ_10400
		["QQ_10400"] = "10400.png",
		-- emoji: QQ_10380
		["QQ_10380"] = "10380.png",
		-- emoji: QQ_10381
		["QQ_10381"] = "10381.png",
		-- emoji: QQ_10379
		["QQ_10379"] = "10379.png",
		-- emoji: QQ_10376
		["QQ_10376"] = "10376.png",
		-- emoji: QQ_10378
		["QQ_10378"] = "10378.png",
		-- emoji: QQ_10377
		["QQ_10377"] = "10377.png",
		-- emoji: QQ_10403
		["QQ_10403"] = "10403.png",
		-- emoji: QQ_10402
		["QQ_10402"] = "10402.png",
		-- emoji: QQ_10390
		["QQ_10390"] = "10390.png",
		-- emoji: QQ_10391
		["QQ_10391"] = "10391.png",
		-- emoji: QQ_10388
		["QQ_10388"] = "10388.png",
		-- emoji: QQ_10389
		["QQ_10389"] = "10389.png",
		-- emoji: QQ_10386
		["QQ_10386"] = "10386.png",
		-- emoji: QQ_10385
		["QQ_10385"] = "10385.png",
		-- emoji: QQ_10384
		["QQ_10384"] = "10384.png",
		-- emoji: QQ_10387
		["QQ_10387"] = "10387.png",
		-- emoji: QQ_10413
		["QQ_10413"] = "10413.png",
		-- emoji: QQ_10405
		["QQ_10405"] = "10405.png",
		-- emoji: QQ_10404
		["QQ_10404"] = "10404.png",
		-- emoji: QQ_10406
		["QQ_10406"] = "10406.png",
		-- emoji: QQ_10410
		["QQ_10410"] = "10410.png",
		-- emoji: QQ_10411
		["QQ_10411"] = "10411.png",
		-- emoji: QQ_10407
		["QQ_10407"] = "10407.png",
		-- emoji: QQ_10408
		["QQ_10408"] = "10408.png",
		-- emoji: QQ_10412
		["QQ_10412"] = "10412.png",
		-- emoji: QQ_10409
		["QQ_10409"] = "10409.png",
		-- emoji: QQ_100
		["QQ_100"] = "100.png",
		-- emoji: QQ_101
		["QQ_101"] = "101.png",
		-- emoji: QQ_102
		["QQ_102"] = "102.png",
		-- emoji: QQ_103
		["QQ_103"] = "103.png",
		-- emoji: QQ_104
		["QQ_104"] = "104.png",
		-- emoji: QQ_106
		["QQ_106"] = "106.png",
		-- emoji: QQ_107
		["QQ_107"] = "107.png",
		-- emoji: QQ_108
		["QQ_108"] = "108.png",
		-- emoji: QQ_109
		["QQ_109"] = "109.png",
		-- emoji: QQ_105
		["QQ_105"] = "105.png",
		-- emoji: QQ_110
		["QQ_110"] = "110.png",
		-- emoji: QQ_111
		["QQ_111"] = "111.png",
		-- emoji: QQ_112
		["QQ_112"] = "112.png",
		-- emoji: QQ_113
		["QQ_113"] = "113.png",
		-- emoji: QQ_114
		["QQ_114"] = "114.png",
		-- emoji: QQ_115
		["QQ_115"] = "115.png",
		-- emoji: QQ_116
		["QQ_116"] = "116.png",
		-- emoji: QQ_117
		["QQ_117"] = "117.png",
		-- emoji: QQ_118
		["QQ_118"] = "118.png",
		-- emoji: QQ_119
		["QQ_119"] = "119.png",
		-- emoji: QQ_120
		["QQ_120"] = "120.png",
		-- emoji: QQ_121
		["QQ_121"] = "121.png",
		-- emoji: QQ_122
		["QQ_122"] = "122.png",
		-- emoji: QQ_123
		["QQ_123"] = "123.png",
		-- emoji: QQ_124
		["QQ_124"] = "124.png",
		-- emoji: QQ_125
		["QQ_125"] = "125.png",
		-- emoji: QQ_126
		["QQ_126"] = "126.png",
		-- emoji: QQ_127
		["QQ_127"] = "127.png",
		-- emoji: QQ_128
		["QQ_128"] = "128.png",
		-- emoji: QQ_129
		["QQ_129"] = "129.png",
		-- emoji: QQ_130
		["QQ_130"] = "130.png",
		-- emoji: QQ_131
		["QQ_131"] = "131.png",
		-- emoji: QQ_132
		["QQ_132"] = "132.png",
		-- emoji: QQ_133
		["QQ_133"] = "133.png",
		-- emoji: QQ_134
		["QQ_134"] = "134.png",
		-- emoji: QQ_135
		["QQ_135"] = "135.png",
		-- emoji: QQ_136
		["QQ_136"] = "136.png",
		-- emoji: QQ_137
		["QQ_137"] = "137.png",
		-- emoji: QQ_138
		["QQ_138"] = "138.png",
		-- emoji: QQ_139
		["QQ_139"] = "139.png",
		-- emoji: QQ_140
		["QQ_140"] = "140.png",
		-- emoji: QQ_141
		["QQ_141"] = "141.png",
		-- emoji: QQ_142
		["QQ_142"] = "142.png",
		-- emoji: QQ_143
		["QQ_143"] = "143.png",
		-- emoji: QQ_144
		["QQ_144"] = "144.png",
		-- emoji: QQ_145
		["QQ_145"] = "145.png",
		-- emoji: QQ_146
		["QQ_146"] = "146.png",
		-- emoji: QQ_147
		["QQ_147"] = "147.png",
		-- emoji: QQ_148
		["QQ_148"] = "148.png",
		-- emoji: QQ_149
		["QQ_149"] = "149.png",
		-- emoji: QQ_150
		["QQ_150"] = "150.png",
		-- emoji: QQ_151
		["QQ_151"] = "151.png",
		-- emoji: QQ_10305
		["QQ_10305"] = "10305.png",
		-- emoji: QQ_152
		["QQ_152"] = "152.png",
		-- emoji: QQ_153
		["QQ_153"] = "153.png",
		-- emoji: QQ_154
		["QQ_154"] = "154.png",
		-- emoji: QQ_242
		["QQ_242"] = "242.png",
		-- emoji: QQ_252
		["QQ_252"] = "252.png",
		-- emoji: QQ_249
		["QQ_249"] = "249.png",
		-- emoji: QQ_243
		["QQ_243"] = "243.png",
		-- emoji: QQ_244
		["QQ_244"] = "244.png",
		-- emoji: QQ_282
		["QQ_282"] = "282.png",
		-- emoji: QQ_245
		["QQ_245"] = "245.png",
		-- emoji: QQ_248
		["QQ_248"] = "248.png",
		-- emoji: QQ_247
		["QQ_247"] = "247.png",
		-- emoji: QQ_246
		["QQ_246"] = "246.png",
		-- emoji: QQ_253
		["QQ_253"] = "253.png",
		-- emoji: QQ_10262
		["QQ_10262"] = "10262.png",
		-- emoji: QQ_10263
		["QQ_10263"] = "10263.png",
		-- emoji: QQ_10264
		["QQ_10264"] = "10264.png",
		-- emoji: QQ_10265
		["QQ_10265"] = "10265.png",
		-- emoji: QQ_10266
		["QQ_10266"] = "10266.png",
		-- emoji: QQ_10267
		["QQ_10267"] = "10267.png",
		-- emoji: QQ_10268
		["QQ_10268"] = "10268.png",
		-- emoji: QQ_10269
		["QQ_10269"] = "10269.png",
		-- emoji: QQ_10270
		["QQ_10270"] = "10270.png",
		-- emoji: QQ_10271
		["QQ_10271"] = "10271.png",
		-- emoji: QQ_10272
		["QQ_10272"] = "10272.png",
		-- emoji: QQ_10277
		["QQ_10277"] = "10277.png",
		-- emoji: QQ_10307
		["QQ_10307"] = "10307.png",
		-- emoji: QQ_10306
		["QQ_10306"] = "10306.png",
		-- emoji: QQ_10281
		["QQ_10281"] = "10281.png",
		-- emoji: QQ_10282
		["QQ_10282"] = "10282.png",
		-- emoji: QQ_10283
		["QQ_10283"] = "10283.png",
		-- emoji: QQ_10284
		["QQ_10284"] = "10284.png",
		-- emoji: QQ_10285
		["QQ_10285"] = "10285.png",
		-- emoji: QQ_10293
		["QQ_10293"] = "10293.png",
		-- emoji: QQ_10286
		["QQ_10286"] = "10286.png",
		-- emoji: QQ_10287
		["QQ_10287"] = "10287.png",
		-- emoji: QQ_10289
		["QQ_10289"] = "10289.png",
		-- emoji: QQ_10294
		["QQ_10294"] = "10294.png",
		-- emoji: QQ_10297
		["QQ_10297"] = "10297.png",
		-- emoji: QQ_10298
		["QQ_10298"] = "10298.png",
		-- emoji: QQ_10299
		["QQ_10299"] = "10299.png",
		-- emoji: QQ_10300
		["QQ_10300"] = "10300.png",
		-- emoji: QQ_10323
		["QQ_10323"] = "10323.png",
		-- emoji: QQ_10332
		["QQ_10332"] = "10332.png",
		-- emoji: QQ_10336
		["QQ_10336"] = "10336.png",
		-- emoji: QQ_10353
		["QQ_10353"] = "10353.png",
		-- emoji: QQ_10355
		["QQ_10355"] = "10355.png",
		-- emoji: QQ_10356
		["QQ_10356"] = "10356.png",
		-- emoji: QQ_10354
		["QQ_10354"] = "10354.png",
		-- emoji: QQ_10352
		["QQ_10352"] = "10352.png",
		-- emoji: QQ_10357
		["QQ_10357"] = "10357.png",
		-- emoji: QQ_10334
		["QQ_10334"] = "10334.png",
		-- emoji: QQ_10347
		["QQ_10347"] = "10347.png",
		-- emoji: QQ_10303
		["QQ_10303"] = "10303.png",
		-- emoji: QQ_10302
		["QQ_10302"] = "10302.png",
		-- emoji: QQ_10295
		["QQ_10295"] = "10295.png",
		-- emoji: QQ_10311
		["QQ_10311"] = "10311.png",
		-- emoji: QQ_10312
		["QQ_10312"] = "10312.png",
		-- emoji: QQ_10314
		["QQ_10314"] = "10314.png",
		-- emoji: QQ_10317
		["QQ_10317"] = "10317.png",
		-- emoji: QQ_10318
		["QQ_10318"] = "10318.png",
		-- emoji: QQ_10319
		["QQ_10319"] = "10319.png",
		-- emoji: QQ_10320
		["QQ_10320"] = "10320.png",
		-- emoji: QQ_10324
		["QQ_10324"] = "10324.png",
		-- emoji: QQ_10325
		["QQ_10325"] = "10325.png",
		-- emoji: QQ_10337
		["QQ_10337"] = "10337.png",
		-- emoji: QQ_10338
		["QQ_10338"] = "10338.png",
		-- emoji: QQ_10339
		["QQ_10339"] = "10339.png",
		-- emoji: QQ_10341
		["QQ_10341"] = "10341.png",
		-- emoji: QQ_10342
		["QQ_10342"] = "10342.png",
		-- emoji: QQ_10343
		["QQ_10343"] = "10343.png",
		-- emoji: QQ_10344
		["QQ_10344"] = "10344.png",
		-- emoji: QQ_10345
		["QQ_10345"] = "10345.png",
		-- emoji: QQ_10346
		["QQ_10346"] = "10346.png",
		-- emoji: QQ_251
		["QQ_251"] = "251.png",
		-- emoji: QQ_176
		["QQ_176"] = "176.png",
		-- emoji: QQ_175
		["QQ_175"] = "175.png",
		-- emoji: QQ_10351
		["QQ_10351"] = "10351.png",
		-- emoji: QQ_10349
		["QQ_10349"] = "10349.png",
		-- emoji: QQ_10350
		["QQ_10350"] = "10350.png",
		-- emoji: QQ_10395
		["QQ_10395"] = "10395.png",
		-- emoji: QQ_158
		["QQ_158"] = "158.png",
		-- emoji: QQ_10358
		["QQ_10358"] = "10358.png",
		-- emoji: QQ_10359
		["QQ_10359"] = "10359.png",
		-- emoji: QQ_10326
		["QQ_10326"] = "10326.png",
		-- emoji: QQ_168
		["QQ_168"] = "168.png",
		-- emoji: QQ_178
		["QQ_178"] = "178.png",
		-- emoji: QQ_166
		["QQ_166"] = "166.png",
		-- emoji: QQ_163
		["QQ_163"] = "163.png",
		-- emoji: QQ_164
		["QQ_164"] = "164.png",
		-- emoji: QQ_257
		["QQ_257"] = "257.png",
		-- emoji: QQ_121011
		["QQ_121011"] = "121011.png",
		-- emoji: QQ_165
		["QQ_165"] = "165.png",
		-- emoji: QQ_167
		["QQ_167"] = "167.png",
		-- emoji: QQ_160
		["QQ_160"] = "160.png",
		-- emoji: QQ_255
		["QQ_255"] = "255.png",
		-- emoji: QQ_121002
		["QQ_121002"] = "121002.png",
		-- emoji: QQ_10333
		["QQ_10333"] = "10333.png",
		-- emoji: QQ_10415
		["QQ_10415"] = "10415.png",
		-- emoji: QQ_10416
		["QQ_10416"] = "10416.png",
		-- emoji: QQ_10417
		["QQ_10417"] = "10417.png",
		-- emoji: QQ_10392
		["QQ_10392"] = "10392.png",
		-- emoji: QQ_10393
		["QQ_10393"] = "10393.png",
		-- emoji: QQ_10394
		["QQ_10394"] = "10394.png",
		-- emoji: QQ_179
		["QQ_179"] = "179.png",
		-- emoji: QQ_189
		["QQ_189"] = "189.png",
		-- emoji: QQ_183
		["QQ_183"] = "183.png",
		-- emoji: QQ_181
		["QQ_181"] = "181.png",
		-- emoji: QQ_184
		["QQ_184"] = "184.png",
		-- emoji: QQ_182
		["QQ_182"] = "182.png",
		-- emoji: QQ_185
		["QQ_185"] = "185.png",
		-- emoji: QQ_186
		["QQ_186"] = "186.png",
		-- emoji: QQ_180
		["QQ_180"] = "180.png",
		-- emoji: QQ_188
		["QQ_188"] = "188.png",
		-- emoji: QQ_271
		["QQ_271"] = "271.png",
		-- emoji: QQ_10273
		["QQ_10273"] = "10273.png",
		-- emoji: QQ_162
		["QQ_162"] = "162.png",
		-- emoji: QQ_155
		["QQ_155"] = "155.png",
		-- emoji: QQ_171
		["QQ_171"] = "171.png",
		-- emoji: QQ_121034
		["QQ_121034"] = "121034.png",
		-- emoji: QQ_241
		["QQ_241"] = "241.png",
		-- emoji: QQ_174
		["QQ_174"] = "174.png",
		-- emoji: QQ_121009
		["QQ_121009"] = "121009.png",
		-- emoji: QQ_121012
		["QQ_121012"] = "121012.png",
		-- emoji: QQ_156
		["QQ_156"] = "156.png",
		-- emoji: QQ_193
		["QQ_193"] = "193.png",
		-- emoji: QQ_195
		["QQ_195"] = "195.png",
		-- emoji: QQ_190
		["QQ_190"] = "190.png",
		-- emoji: QQ_192
		["QQ_192"] = "192.png",
		-- emoji: QQ_194
		["QQ_194"] = "194.png",
		-- emoji: QQ_199
		["QQ_199"] = "199.png",
		-- emoji: QQ_191
		["QQ_191"] = "191.png",
	},

	GroupInfo = {
		GroupCount = 2,
		EmojiCount = 235,
		{
			Name = "Basic emojis",
			IconKey = "QQ_10344",
			SubGroupCount = 2,
			EmojiCount = 185,
			{
				Name = "Super emojis",
				EmojiCount = 39,
				"QQ_105",
				"QQ_10311",
				"QQ_10312",
				"QQ_10314",
				"QQ_10317",
				"QQ_10318",
				"QQ_10319",
				"QQ_10320",
				"QQ_10324",
				"QQ_10325",
				"QQ_10337",
				"QQ_10338",
				"QQ_10339",
				"QQ_10341",
				"QQ_10342",
				"QQ_10343",
				"QQ_10344",
				"QQ_10345",
				"QQ_10346",
				"QQ_251",
				"QQ_176",
				"QQ_175",
				"QQ_10351",
				"QQ_10349",
				"QQ_10350",
				"QQ_10395",
				"QQ_158",
				"QQ_10358",
				"QQ_10359",
				"QQ_10326",
				"QQ_168",
				"QQ_121002",
				"QQ_10333",
				"QQ_10415",
				"QQ_10416",
				"QQ_10417",
				"QQ_10392",
				"QQ_10393",
				"QQ_10394",
			},
			{
				Name = "Yellow faces",
				EmojiCount = 146,
				"QQ_100",
				"QQ_101",
				"QQ_102",
				"QQ_103",
				"QQ_104",
				"QQ_106",
				"QQ_107",
				"QQ_108",
				"QQ_109",
				"QQ_110",
				"QQ_111",
				"QQ_112",
				"QQ_113",
				"QQ_114",
				"QQ_115",
				"QQ_116",
				"QQ_117",
				"QQ_118",
				"QQ_119",
				"QQ_120",
				"QQ_121",
				"QQ_122",
				"QQ_123",
				"QQ_124",
				"QQ_125",
				"QQ_126",
				"QQ_127",
				"QQ_128",
				"QQ_129",
				"QQ_130",
				"QQ_131",
				"QQ_132",
				"QQ_133",
				"QQ_134",
				"QQ_135",
				"QQ_136",
				"QQ_137",
				"QQ_138",
				"QQ_139",
				"QQ_140",
				"QQ_141",
				"QQ_142",
				"QQ_143",
				"QQ_144",
				"QQ_145",
				"QQ_146",
				"QQ_147",
				"QQ_148",
				"QQ_149",
				"QQ_150",
				"QQ_151",
				"QQ_10305",
				"QQ_152",
				"QQ_153",
				"QQ_154",
				"QQ_242",
				"QQ_252",
				"QQ_249",
				"QQ_243",
				"QQ_244",
				"QQ_282",
				"QQ_245",
				"QQ_248",
				"QQ_247",
				"QQ_246",
				"QQ_253",
				"QQ_10262",
				"QQ_10263",
				"QQ_10264",
				"QQ_10265",
				"QQ_10266",
				"QQ_10267",
				"QQ_10268",
				"QQ_10269",
				"QQ_10270",
				"QQ_10271",
				"QQ_10272",
				"QQ_10277",
				"QQ_10307",
				"QQ_10306",
				"QQ_10281",
				"QQ_10282",
				"QQ_10283",
				"QQ_10284",
				"QQ_10285",
				"QQ_10293",
				"QQ_10286",
				"QQ_10287",
				"QQ_10289",
				"QQ_10294",
				"QQ_10297",
				"QQ_10298",
				"QQ_10299",
				"QQ_10300",
				"QQ_10323",
				"QQ_10332",
				"QQ_10336",
				"QQ_10353",
				"QQ_10355",
				"QQ_10356",
				"QQ_10354",
				"QQ_10352",
				"QQ_10357",
				"QQ_10334",
				"QQ_10347",
				"QQ_10303",
				"QQ_10302",
				"QQ_10295",
				"QQ_178",
				"QQ_166",
				"QQ_163",
				"QQ_164",
				"QQ_257",
				"QQ_121011",
				"QQ_165",
				"QQ_167",
				"QQ_160",
				"QQ_255",
				"QQ_179",
				"QQ_189",
				"QQ_183",
				"QQ_181",
				"QQ_184",
				"QQ_182",
				"QQ_185",
				"QQ_186",
				"QQ_180",
				"QQ_188",
				"QQ_271",
				"QQ_10273",
				"QQ_162",
				"QQ_155",
				"QQ_171",
				"QQ_121034",
				"QQ_241",
				"QQ_174",
				"QQ_121009",
				"QQ_121012",
				"QQ_156",
				"QQ_193",
				"QQ_195",
				"QQ_190",
				"QQ_192",
				"QQ_194",
				"QQ_199",
				"QQ_191",
			},
		},
		{
			Name = "Super emojis",
			IconKey = "QQ_10361",
			SubGroupCount = 5,
			EmojiCount = 50,
			{
				Name = "Woof woof",
				EmojiCount = 10,
				"QQ_10364",
				"QQ_10366",
				"QQ_10362",
				"QQ_10397",
				"QQ_10396",
				"QQ_10360",
				"QQ_10361",
				"QQ_10363",
				"QQ_10365",
				"QQ_10367",
			},
			{
				Name = "XiHuaNi",
				EmojiCount = 10,
				"QQ_10413",
				"QQ_10405",
				"QQ_10404",
				"QQ_10406",
				"QQ_10410",
				"QQ_10411",
				"QQ_10407",
				"QQ_10408",
				"QQ_10412",
				"QQ_10409",
			},
			{
				Name = "QQ Yellow faces",
				EmojiCount = 10,
				"QQ_10403",
				"QQ_10402",
				"QQ_10390",
				"QQ_10391",
				"QQ_10388",
				"QQ_10389",
				"QQ_10386",
				"QQ_10385",
				"QQ_10384",
				"QQ_10387",
			},
			{
				Name = "Pengin",
				EmojiCount = 10,
				"QQ_10382",
				"QQ_10383",
				"QQ_10401",
				"QQ_10400",
				"QQ_10380",
				"QQ_10381",
				"QQ_10379",
				"QQ_10376",
				"QQ_10378",
				"QQ_10377",
			},
			{
				Name = "Pufulings",
				EmojiCount = 10,
				"QQ_10399",
				"QQ_10398",
				"QQ_10373",
				"QQ_10370",
				"QQ_10375",
				"QQ_10368",
				"QQ_10369",
				"QQ_10371",
				"QQ_10372",
				"QQ_10374",
			},
		},
	},

	-- ====================================================================
	-- ========================  key to shortcode =========================
	-- ====================================================================
	KeyToShortcode = {
		-- emoji:QQ_10364
		["QQ_10364"] = "QQ·super like",
		-- emoji:QQ_10366
		["QQ_10366"] = "QQ·mangdog",
		-- emoji:QQ_10362
		["QQ_10362"] = "QQ·bro",
		-- emoji:QQ_10397
		["QQ_10397"] = "QQ·flirting glance",
		-- emoji:QQ_10396
		["QQ_10396"] = "QQ·wolfdog",
		-- emoji:QQ_10360
		["QQ_10360"] = "QQ·kiss",
		-- emoji:QQ_10361
		["QQ_10361"] = "QQ·dog laugh-cry",
		-- emoji:QQ_10363
		["QQ_10363"] = "QQ·dog sadness",
		-- emoji:QQ_10365
		["QQ_10365"] = "QQ·dog angry",
		-- emoji:QQ_10367
		["QQ_10367"] = "QQ·dog confused",
		-- emoji:QQ_10399
		["QQ_10399"] = "QQ·tui (spit)",
		-- emoji:QQ_10398
		["QQ_10398"] = "QQ·super ok",
		-- emoji:QQ_10373
		["QQ_10373"] = "QQ·busy",
		-- emoji:QQ_10370
		["QQ_10370"] = "QQ·congratulations",
		-- emoji:QQ_10375
		["QQ_10375"] = "QQ·super applause",
		-- emoji:QQ_10368
		["QQ_10368"] = "QQ·ultraman laugh-cry",
		-- emoji:QQ_10369
		["QQ_10369"] = "QQ·rainbow",
		-- emoji:QQ_10371
		["QQ_10371"] = "QQ·bubbling",
		-- emoji:QQ_10372
		["QQ_10372"] = "QQ·fuming",
		-- emoji:QQ_10374
		["QQ_10374"] = "QQ·bobo tears",
		-- emoji:QQ_10382
		["QQ_10382"] = "QQ·emo",
		-- emoji:QQ_10383
		["QQ_10383"] = "QQ·penguin heart",
		-- emoji:QQ_10401
		["QQ_10401"] = "QQ·super spin",
		-- emoji:QQ_10400
		["QQ_10400"] = "QQ·happy",
		-- emoji:QQ_10380
		["QQ_10380"] = "QQ·awesome",
		-- emoji:QQ_10381
		["QQ_10381"] = "QQ·passing by",
		-- emoji:QQ_10379
		["QQ_10379"] = "QQ·penguin tears",
		-- emoji:QQ_10376
		["QQ_10376"] = "QQ·stomp",
		-- emoji:QQ_10378
		["QQ_10378"] = "QQ·penguin laugh-cry",
		-- emoji:QQ_10377
		["QQ_10377"] = "QQ·hi",
		-- emoji:QQ_10403
		["QQ_10403"] = "QQ·go out",
		-- emoji:QQ_10402
		["QQ_10402"] = "QQ·shush",
		-- emoji:QQ_10390
		["QQ_10390"] = "QQ·so bald",
		-- emoji:QQ_10391
		["QQ_10391"] = "QQ·so weathered",
		-- emoji:QQ_10388
		["QQ_10388"] = "QQ·so headache",
		-- emoji:QQ_10389
		["QQ_10389"] = "QQ·so amazing",
		-- emoji:QQ_10386
		["QQ_10386"] = "QQ·wuwuwu (crying)",
		-- emoji:QQ_10385
		["QQ_10385"] = "QQ·so angry",
		-- emoji:QQ_10384
		["QQ_10384"] = "QQ·good night",
		-- emoji:QQ_10387
		["QQ_10387"] = "QQ·so funny",
		-- emoji:QQ_10413
		["QQ_10413"] = "QQ·shake it",
		-- emoji:QQ_10405
		["QQ_10405"] = "QQ·good luck",
		-- emoji:QQ_10404
		["QQ_10404"] = "QQ·shining entrance",
		-- emoji:QQ_10406
		["QQ_10406"] = "QQ·queen sister",
		-- emoji:QQ_10410
		["QQ_10410"] = "QQ·mwah",
		-- emoji:QQ_10411
		["QQ_10411"] = "QQ·party together",
		-- emoji:QQ_10407
		["QQ_10407"] = "QQ·let me listen",
		-- emoji:QQ_10408
		["QQ_10408"] = "QQ·vain",
		-- emoji:QQ_10412
		["QQ_10412"] = "QQ·joyful",
		-- emoji:QQ_10409
		["QQ_10409"] = "QQ·give you flowers",
		-- emoji:QQ_100
		["QQ_100"] = "QQ·smile",
		-- emoji:QQ_101
		["QQ_101"] = "QQ·pout",
		-- emoji:QQ_102
		["QQ_102"] = "QQ·flirtatious",
		-- emoji:QQ_103
		["QQ_103"] = "QQ·daze",
		-- emoji:QQ_104
		["QQ_104"] = "QQ·proud",
		-- emoji:QQ_106
		["QQ_106"] = "QQ·shy",
		-- emoji:QQ_107
		["QQ_107"] = "QQ·shut up",
		-- emoji:QQ_108
		["QQ_108"] = "QQ·sleep",
		-- emoji:QQ_109
		["QQ_109"] = "QQ·sob",
		-- emoji:QQ_105
		["QQ_105"] = "QQ·tears",
		-- emoji:QQ_110
		["QQ_110"] = "QQ·awkward",
		-- emoji:QQ_111
		["QQ_111"] = "QQ·furious",
		-- emoji:QQ_112
		["QQ_112"] = "QQ·naughty",
		-- emoji:QQ_113
		["QQ_113"] = "QQ·grin",
		-- emoji:QQ_114
		["QQ_114"] = "QQ·surprised",
		-- emoji:QQ_115
		["QQ_115"] = "QQ·sad",
		-- emoji:QQ_116
		["QQ_116"] = "QQ·cool",
		-- emoji:QQ_117
		["QQ_117"] = "QQ·cold sweat",
		-- emoji:QQ_118
		["QQ_118"] = "QQ·freak out",
		-- emoji:QQ_119
		["QQ_119"] = "QQ·vomit",
		-- emoji:QQ_120
		["QQ_120"] = "QQ·snicker",
		-- emoji:QQ_121
		["QQ_121"] = "QQ·cute",
		-- emoji:QQ_122
		["QQ_122"] = "QQ·eye roll",
		-- emoji:QQ_123
		["QQ_123"] = "QQ·arrogant",
		-- emoji:QQ_124
		["QQ_124"] = "QQ·hungry",
		-- emoji:QQ_125
		["QQ_125"] = "QQ·sleepy",
		-- emoji:QQ_126
		["QQ_126"] = "QQ·terrified",
		-- emoji:QQ_127
		["QQ_127"] = "QQ·sweating",
		-- emoji:QQ_128
		["QQ_128"] = "QQ·silly smile",
		-- emoji:QQ_129
		["QQ_129"] = "QQ·chill",
		-- emoji:QQ_130
		["QQ_130"] = "QQ·strive",
		-- emoji:QQ_131
		["QQ_131"] = "QQ·curse",
		-- emoji:QQ_132
		["QQ_132"] = "QQ·question",
		-- emoji:QQ_133
		["QQ_133"] = "QQ·shh",
		-- emoji:QQ_134
		["QQ_134"] = "QQ·dizzy",
		-- emoji:QQ_135
		["QQ_135"] = "QQ·torture",
		-- emoji:QQ_136
		["QQ_136"] = "QQ·unlucky",
		-- emoji:QQ_137
		["QQ_137"] = "QQ·skull",
		-- emoji:QQ_138
		["QQ_138"] = "QQ·knock",
		-- emoji:QQ_139
		["QQ_139"] = "QQ·goodbye",
		-- emoji:QQ_140
		["QQ_140"] = "QQ·wipe sweat",
		-- emoji:QQ_141
		["QQ_141"] = "QQ·pick nose",
		-- emoji:QQ_142
		["QQ_142"] = "QQ·clap",
		-- emoji:QQ_143
		["QQ_143"] = "QQ·epic fail",
		-- emoji:QQ_144
		["QQ_144"] = "QQ·mischievous smile",
		-- emoji:QQ_145
		["QQ_145"] = "QQ·left hmph",
		-- emoji:QQ_146
		["QQ_146"] = "QQ·right hmph",
		-- emoji:QQ_147
		["QQ_147"] = "QQ·yawn",
		-- emoji:QQ_148
		["QQ_148"] = "QQ·disdain",
		-- emoji:QQ_149
		["QQ_149"] = "QQ·grievance",
		-- emoji:QQ_150
		["QQ_150"] = "QQ·almost crying",
		-- emoji:QQ_151
		["QQ_151"] = "QQ·sinister",
		-- emoji:QQ_10305
		["QQ_10305"] = "QQ·right kiss",
		-- emoji:QQ_152
		["QQ_152"] = "QQ·left kiss",
		-- emoji:QQ_153
		["QQ_153"] = "QQ·scare",
		-- emoji:QQ_154
		["QQ_154"] = "QQ·pitiful",
		-- emoji:QQ_242
		["QQ_242"] = "QQ·blink",
		-- emoji:QQ_252
		["QQ_252"] = "QQ·laugh-cry",
		-- emoji:QQ_249
		["QQ_249"] = "QQ·doge",
		-- emoji:QQ_243
		["QQ_243"] = "QQ·tears running",
		-- emoji:QQ_244
		["QQ_244"] = "QQ·helpless",
		-- emoji:QQ_282
		["QQ_282"] = "QQ·cheek rest",
		-- emoji:QQ_245
		["QQ_245"] = "QQ·act cute",
		-- emoji:QQ_248
		["QQ_248"] = "QQ·side-eye smile",
		-- emoji:QQ_247
		["QQ_247"] = "QQ·blood spray",
		-- emoji:QQ_246
		["QQ_246"] = "QQ·little dilemma",
		-- emoji:QQ_253
		["QQ_253"] = "QQ·i’m the prettiest",
		-- emoji:QQ_10262
		["QQ_10262"] = "QQ·brain pain",
		-- emoji:QQ_10263
		["QQ_10263"] = "QQ·weathered",
		-- emoji:QQ_10264
		["QQ_10264"] = "QQ·facepalm",
		-- emoji:QQ_10265
		["QQ_10265"] = "QQ·eye burn",
		-- emoji:QQ_10266
		["QQ_10266"] = "QQ·oh yo",
		-- emoji:QQ_10267
		["QQ_10267"] = "QQ·bald head",
		-- emoji:QQ_10268
		["QQ_10268"] = "QQ·question mark face",
		-- emoji:QQ_10269
		["QQ_10269"] = "QQ·secretly observing",
		-- emoji:QQ_10270
		["QQ_10270"] = "QQ·hmm",
		-- emoji:QQ_10271
		["QQ_10271"] = "QQ·melon munching (gossip)",
		-- emoji:QQ_10272
		["QQ_10272"] = "QQ·heheda (mocking laugh)",
		-- emoji:QQ_10277
		["QQ_10277"] = "QQ·woof",
		-- emoji:QQ_10307
		["QQ_10307"] = "QQ·meow",
		-- emoji:QQ_10306
		["QQ_10306"] = "QQ·bullish energy",
		-- emoji:QQ_10281
		["QQ_10281"] = "QQ·eyeless smile",
		-- emoji:QQ_10282
		["QQ_10282"] = "QQ·salute",
		-- emoji:QQ_10283
		["QQ_10283"] = "QQ·maniacal laugh",
		-- emoji:QQ_10284
		["QQ_10284"] = "QQ·expressionless",
		-- emoji:QQ_10285
		["QQ_10285"] = "QQ·slack off",
		-- emoji:QQ_10293
		["QQ_10293"] = "QQ·touch koi",
		-- emoji:QQ_10286
		["QQ_10286"] = "QQ·devil laugh",
		-- emoji:QQ_10287
		["QQ_10287"] = "QQ·oh",
		-- emoji:QQ_10289
		["QQ_10289"] = "QQ·open eyes",
		-- emoji:QQ_10294
		["QQ_10294"] = "QQ·anticipation",
		-- emoji:QQ_10297
		["QQ_10297"] = "QQ·bow thanks",
		-- emoji:QQ_10298
		["QQ_10298"] = "QQ·gold ingot",
		-- emoji:QQ_10299
		["QQ_10299"] = "QQ·so awesome",
		-- emoji:QQ_10300
		["QQ_10300"] = "QQ·gained three pounds",
		-- emoji:QQ_10323
		["QQ_10323"] = "QQ·disgust",
		-- emoji:QQ_10332
		["QQ_10332"] = "QQ·hold sign",
		-- emoji:QQ_10336
		["QQ_10336"] = "QQ·leopard rich",
		-- emoji:QQ_10353
		["QQ_10353"] = "QQ·please",
		-- emoji:QQ_10355
		["QQ_10355"] = "QQ·yeah",
		-- emoji:QQ_10356
		["QQ_10356"] = "QQ·666 (awesome)",
		-- emoji:QQ_10354
		["QQ_10354"] = "QQ·really or fake?",
		-- emoji:QQ_10352
		["QQ_10352"] = "QQ·huh?",
		-- emoji:QQ_10357
		["QQ_10357"] = "QQ·cracked",
		-- emoji:QQ_10334
		["QQ_10334"] = "QQ·tiger’s might",
		-- emoji:QQ_10347
		["QQ_10347"] = "QQ·grand rabbit (ambition)",
		-- emoji:QQ_10303
		["QQ_10303"] = "QQ·right new year greeting",
		-- emoji:QQ_10302
		["QQ_10302"] = "QQ·left new year greeting",
		-- emoji:QQ_10295
		["QQ_10295"] = "QQ·get red packet",
		-- emoji:QQ_10311
		["QQ_10311"] = "QQ·cheer on",
		-- emoji:QQ_10312
		["QQ_10312"] = "QQ·transform",
		-- emoji:QQ_10314
		["QQ_10314"] = "QQ·analyze carefully",
		-- emoji:QQ_10317
		["QQ_10317"] = "QQ·noob dog",
		-- emoji:QQ_10318
		["QQ_10318"] = "QQ·worship",
		-- emoji:QQ_10319
		["QQ_10319"] = "QQ·finger heart",
		-- emoji:QQ_10320
		["QQ_10320"] = "QQ·celebrate",
		-- emoji:QQ_10324
		["QQ_10324"] = "QQ·eat candy",
		-- emoji:QQ_10325
		["QQ_10325"] = "QQ·fright",
		-- emoji:QQ_10337
		["QQ_10337"] = "QQ·flower face",
		-- emoji:QQ_10338
		["QQ_10338"] = "QQ·i’ve let go",
		-- emoji:QQ_10339
		["QQ_10339"] = "QQ·screen lick",
		-- emoji:QQ_10341
		["QQ_10341"] = "QQ·greeting",
		-- emoji:QQ_10342
		["QQ_10342"] = "QQ·thank you (sarcastic)",
		-- emoji:QQ_10343
		["QQ_10343"] = "QQ·we’re stunned",
		-- emoji:QQ_10344
		["QQ_10344"] = "QQ·big complainer",
		-- emoji:QQ_10345
		["QQ_10345"] = "QQ·lots of red packets",
		-- emoji:QQ_10346
		["QQ_10346"] = "QQ·you’re so great",
		-- emoji:QQ_251
		["QQ_251"] = "QQ·poke",
		-- emoji:QQ_176
		["QQ_176"] = "QQ·sun",
		-- emoji:QQ_175
		["QQ_175"] = "QQ·moon",
		-- emoji:QQ_10351
		["QQ_10351"] = "QQ·knock knock",
		-- emoji:QQ_10349
		["QQ_10349"] = "QQ·strong",
		-- emoji:QQ_10350
		["QQ_10350"] = "QQ·stick together",
		-- emoji:QQ_10395
		["QQ_10395"] = "QQ·nah nah",
		-- emoji:QQ_158
		["QQ_158"] = "QQ·basketball",
		-- emoji:QQ_10358
		["QQ_10358"] = "QQ·dice",
		-- emoji:QQ_10359
		["QQ_10359"] = "QQ·rock-paper-scissors",
		-- emoji:QQ_10326
		["QQ_10326"] = "QQ·angry",
		-- emoji:QQ_168
		["QQ_168"] = "QQ·cake",
		-- emoji:QQ_178
		["QQ_178"] = "QQ·hug",
		-- emoji:QQ_166
		["QQ_166"] = "QQ·heart",
		-- emoji:QQ_163
		["QQ_163"] = "QQ·rose",
		-- emoji:QQ_164
		["QQ_164"] = "QQ·wither",
		-- emoji:QQ_257
		["QQ_257"] = "QQ·ghost",
		-- emoji:QQ_121011
		["QQ_121011"] = "QQ·vein pop",
		-- emoji:QQ_165
		["QQ_165"] = "QQ·show love",
		-- emoji:QQ_167
		["QQ_167"] = "QQ·heartbroken",
		-- emoji:QQ_160
		["QQ_160"] = "QQ·coffee",
		-- emoji:QQ_255
		["QQ_255"] = "QQ·alpaca",
		-- emoji:QQ_121002
		["QQ_121002"] = "QQ·firecracker",
		-- emoji:QQ_10333
		["QQ_10333"] = "QQ·firework",
		-- emoji:QQ_10415
		["QQ_10415"] = "QQ·dragon boat rowing",
		-- emoji:QQ_10416
		["QQ_10416"] = "QQ·medium dragon boat",
		-- emoji:QQ_10417
		["QQ_10417"] = "QQ·large dragon boat",
		-- emoji:QQ_10392
		["QQ_10392"] = "QQ·happy dragon year",
		-- emoji:QQ_10393
		["QQ_10393"] = "QQ·new year medium dragon",
		-- emoji:QQ_10394
		["QQ_10394"] = "QQ·new year large dragon",
		-- emoji:QQ_179
		["QQ_179"] = "QQ·like",
		-- emoji:QQ_189
		["QQ_189"] = "QQ·ok",
		-- emoji:QQ_183
		["QQ_183"] = "QQ·fist salute",
		-- emoji:QQ_181
		["QQ_181"] = "QQ·handshake",
		-- emoji:QQ_184
		["QQ_184"] = "QQ·tempt",
		-- emoji:QQ_182
		["QQ_182"] = "QQ·victory",
		-- emoji:QQ_185
		["QQ_185"] = "QQ·fist",
		-- emoji:QQ_186
		["QQ_186"] = "QQ·lame",
		-- emoji:QQ_180
		["QQ_180"] = "QQ·step on",
		-- emoji:QQ_188
		["QQ_188"] = "QQ·no",
		-- emoji:QQ_271
		["QQ_271"] = "QQ·thumbs up",
		-- emoji:QQ_10273
		["QQ_10273"] = "QQ·i’m jealous",
		-- emoji:QQ_162
		["QQ_162"] = "QQ·pig head",
		-- emoji:QQ_155
		["QQ_155"] = "QQ·cleaver",
		-- emoji:QQ_171
		["QQ_171"] = "QQ·knife",
		-- emoji:QQ_121034
		["QQ_121034"] = "QQ·gun",
		-- emoji:QQ_241
		["QQ_241"] = "QQ·tea",
		-- emoji:QQ_174
		["QQ_174"] = "QQ·poop",
		-- emoji:QQ_121009
		["QQ_121009"] = "QQ·acclaim",
		-- emoji:QQ_121012
		["QQ_121012"] = "QQ·lollipop",
		-- emoji:QQ_156
		["QQ_156"] = "QQ·watermelon",
		-- emoji:QQ_193
		["QQ_193"] = "QQ·shiver",
		-- emoji:QQ_195
		["QQ_195"] = "QQ·spin",
		-- emoji:QQ_190
		["QQ_190"] = "QQ·love",
		-- emoji:QQ_192
		["QQ_192"] = "QQ·jump",
		-- emoji:QQ_194
		["QQ_194"] = "QQ·seethe",
		-- emoji:QQ_199
		["QQ_199"] = "QQ·wave",
		-- emoji:QQ_191
		["QQ_191"] = "QQ·blow kiss",
	},

	-- ====================================================================
	-- ======================= short code(s) to key =======================
	-- ====================================================================
	ShortcodesToKey = {
		-- emoji:QQ_10364
		["QQ·super like"] = "QQ_10364",
		-- emoji:QQ_10366
		["QQ·mangdog"] = "QQ_10366",
		-- emoji:QQ_10362
		["QQ·bro"] = "QQ_10362",
		-- emoji:QQ_10397
		["QQ·flirting glance"] = "QQ_10397",
		-- emoji:QQ_10396
		["QQ·wolfdog"] = "QQ_10396",
		-- emoji:QQ_10360
		["QQ·kiss"] = "QQ_10360",
		-- emoji:QQ_10361
		["QQ·dog laugh-cry"] = "QQ_10361",
		-- emoji:QQ_10363
		["QQ·dog sadness"] = "QQ_10363",
		-- emoji:QQ_10365
		["QQ·dog angry"] = "QQ_10365",
		-- emoji:QQ_10367
		["QQ·dog confused"] = "QQ_10367",
		-- emoji:QQ_10399
		["QQ·tui (spit)"] = "QQ_10399",
		-- emoji:QQ_10398
		["QQ·super ok"] = "QQ_10398",
		-- emoji:QQ_10373
		["QQ·busy"] = "QQ_10373",
		-- emoji:QQ_10370
		["QQ·congratulations"] = "QQ_10370",
		-- emoji:QQ_10375
		["QQ·super applause"] = "QQ_10375",
		-- emoji:QQ_10368
		["QQ·ultraman laugh-cry"] = "QQ_10368",
		-- emoji:QQ_10369
		["QQ·rainbow"] = "QQ_10369",
		-- emoji:QQ_10371
		["QQ·bubbling"] = "QQ_10371",
		-- emoji:QQ_10372
		["QQ·fuming"] = "QQ_10372",
		-- emoji:QQ_10374
		["QQ·bobo tears"] = "QQ_10374",
		-- emoji:QQ_10382
		["QQ·emo"] = "QQ_10382",
		-- emoji:QQ_10383
		["QQ·penguin heart"] = "QQ_10383",
		-- emoji:QQ_10401
		["QQ·super spin"] = "QQ_10401",
		-- emoji:QQ_10400
		["QQ·happy"] = "QQ_10400",
		-- emoji:QQ_10380
		["QQ·awesome"] = "QQ_10380",
		-- emoji:QQ_10381
		["QQ·passing by"] = "QQ_10381",
		-- emoji:QQ_10379
		["QQ·penguin tears"] = "QQ_10379",
		-- emoji:QQ_10376
		["QQ·stomp"] = "QQ_10376",
		-- emoji:QQ_10378
		["QQ·penguin laugh-cry"] = "QQ_10378",
		-- emoji:QQ_10377
		["QQ·hi"] = "QQ_10377",
		-- emoji:QQ_10403
		["QQ·go out"] = "QQ_10403",
		-- emoji:QQ_10402
		["QQ·shush"] = "QQ_10402",
		-- emoji:QQ_10390
		["QQ·so bald"] = "QQ_10390",
		-- emoji:QQ_10391
		["QQ·so weathered"] = "QQ_10391",
		-- emoji:QQ_10388
		["QQ·so headache"] = "QQ_10388",
		-- emoji:QQ_10389
		["QQ·so amazing"] = "QQ_10389",
		-- emoji:QQ_10386
		["QQ·wuwuwu (crying)"] = "QQ_10386",
		-- emoji:QQ_10385
		["QQ·so angry"] = "QQ_10385",
		-- emoji:QQ_10384
		["QQ·good night"] = "QQ_10384",
		-- emoji:QQ_10387
		["QQ·so funny"] = "QQ_10387",
		-- emoji:QQ_10413
		["QQ·shake it"] = "QQ_10413",
		-- emoji:QQ_10405
		["QQ·good luck"] = "QQ_10405",
		-- emoji:QQ_10404
		["QQ·shining entrance"] = "QQ_10404",
		-- emoji:QQ_10406
		["QQ·queen sister"] = "QQ_10406",
		-- emoji:QQ_10410
		["QQ·mwah"] = "QQ_10410",
		-- emoji:QQ_10411
		["QQ·party together"] = "QQ_10411",
		-- emoji:QQ_10407
		["QQ·let me listen"] = "QQ_10407",
		-- emoji:QQ_10408
		["QQ·vain"] = "QQ_10408",
		-- emoji:QQ_10412
		["QQ·joyful"] = "QQ_10412",
		-- emoji:QQ_10409
		["QQ·give you flowers"] = "QQ_10409",
		-- emoji:QQ_100
		["QQ·smile"] = "QQ_100",
		-- emoji:QQ_101
		["QQ·pout"] = "QQ_101",
		-- emoji:QQ_102
		["QQ·flirtatious"] = "QQ_102",
		-- emoji:QQ_103
		["QQ·daze"] = "QQ_103",
		-- emoji:QQ_104
		["QQ·proud"] = "QQ_104",
		-- emoji:QQ_106
		["QQ·shy"] = "QQ_106",
		-- emoji:QQ_107
		["QQ·shut up"] = "QQ_107",
		-- emoji:QQ_108
		["QQ·sleep"] = "QQ_108",
		-- emoji:QQ_109
		["QQ·sob"] = "QQ_109",
		-- emoji:QQ_105
		["QQ·tears"] = "QQ_105",
		-- emoji:QQ_110
		["QQ·awkward"] = "QQ_110",
		-- emoji:QQ_111
		["QQ·furious"] = "QQ_111",
		-- emoji:QQ_112
		["QQ·naughty"] = "QQ_112",
		-- emoji:QQ_113
		["QQ·grin"] = "QQ_113",
		-- emoji:QQ_114
		["QQ·surprised"] = "QQ_114",
		-- emoji:QQ_115
		["QQ·sad"] = "QQ_115",
		-- emoji:QQ_116
		["QQ·cool"] = "QQ_116",
		-- emoji:QQ_117
		["QQ·cold sweat"] = "QQ_117",
		-- emoji:QQ_118
		["QQ·freak out"] = "QQ_118",
		-- emoji:QQ_119
		["QQ·vomit"] = "QQ_119",
		-- emoji:QQ_120
		["QQ·snicker"] = "QQ_120",
		-- emoji:QQ_121
		["QQ·cute"] = "QQ_121",
		-- emoji:QQ_122
		["QQ·eye roll"] = "QQ_122",
		-- emoji:QQ_123
		["QQ·arrogant"] = "QQ_123",
		-- emoji:QQ_124
		["QQ·hungry"] = "QQ_124",
		-- emoji:QQ_125
		["QQ·sleepy"] = "QQ_125",
		-- emoji:QQ_126
		["QQ·terrified"] = "QQ_126",
		-- emoji:QQ_127
		["QQ·sweating"] = "QQ_127",
		-- emoji:QQ_128
		["QQ·silly smile"] = "QQ_128",
		-- emoji:QQ_129
		["QQ·chill"] = "QQ_129",
		-- emoji:QQ_130
		["QQ·strive"] = "QQ_130",
		-- emoji:QQ_131
		["QQ·curse"] = "QQ_131",
		-- emoji:QQ_132
		["QQ·question"] = "QQ_132",
		-- emoji:QQ_133
		["QQ·shh"] = "QQ_133",
		-- emoji:QQ_134
		["QQ·dizzy"] = "QQ_134",
		-- emoji:QQ_135
		["QQ·torture"] = "QQ_135",
		-- emoji:QQ_136
		["QQ·unlucky"] = "QQ_136",
		-- emoji:QQ_137
		["QQ·skull"] = "QQ_137",
		-- emoji:QQ_138
		["QQ·knock"] = "QQ_138",
		-- emoji:QQ_139
		["QQ·goodbye"] = "QQ_139",
		-- emoji:QQ_140
		["QQ·wipe sweat"] = "QQ_140",
		-- emoji:QQ_141
		["QQ·pick nose"] = "QQ_141",
		-- emoji:QQ_142
		["QQ·clap"] = "QQ_142",
		-- emoji:QQ_143
		["QQ·epic fail"] = "QQ_143",
		-- emoji:QQ_144
		["QQ·mischievous smile"] = "QQ_144",
		-- emoji:QQ_145
		["QQ·left hmph"] = "QQ_145",
		-- emoji:QQ_146
		["QQ·right hmph"] = "QQ_146",
		-- emoji:QQ_147
		["QQ·yawn"] = "QQ_147",
		-- emoji:QQ_148
		["QQ·disdain"] = "QQ_148",
		-- emoji:QQ_149
		["QQ·grievance"] = "QQ_149",
		-- emoji:QQ_150
		["QQ·almost crying"] = "QQ_150",
		-- emoji:QQ_151
		["QQ·sinister"] = "QQ_151",
		-- emoji:QQ_10305
		["QQ·right kiss"] = "QQ_10305",
		-- emoji:QQ_152
		["QQ·left kiss"] = "QQ_152",
		-- emoji:QQ_153
		["QQ·scare"] = "QQ_153",
		-- emoji:QQ_154
		["QQ·pitiful"] = "QQ_154",
		-- emoji:QQ_242
		["QQ·blink"] = "QQ_242",
		-- emoji:QQ_252
		["QQ·laugh-cry"] = "QQ_252",
		-- emoji:QQ_249
		["QQ·doge"] = "QQ_249",
		-- emoji:QQ_243
		["QQ·tears running"] = "QQ_243",
		-- emoji:QQ_244
		["QQ·helpless"] = "QQ_244",
		-- emoji:QQ_282
		["QQ·cheek rest"] = "QQ_282",
		-- emoji:QQ_245
		["QQ·act cute"] = "QQ_245",
		-- emoji:QQ_248
		["QQ·side-eye smile"] = "QQ_248",
		-- emoji:QQ_247
		["QQ·blood spray"] = "QQ_247",
		-- emoji:QQ_246
		["QQ·little dilemma"] = "QQ_246",
		-- emoji:QQ_253
		["QQ·i’m the prettiest"] = "QQ_253",
		-- emoji:QQ_10262
		["QQ·brain pain"] = "QQ_10262",
		-- emoji:QQ_10263
		["QQ·weathered"] = "QQ_10263",
		-- emoji:QQ_10264
		["QQ·facepalm"] = "QQ_10264",
		-- emoji:QQ_10265
		["QQ·eye burn"] = "QQ_10265",
		-- emoji:QQ_10266
		["QQ·oh yo"] = "QQ_10266",
		-- emoji:QQ_10267
		["QQ·bald head"] = "QQ_10267",
		-- emoji:QQ_10268
		["QQ·question mark face"] = "QQ_10268",
		-- emoji:QQ_10269
		["QQ·secretly observing"] = "QQ_10269",
		-- emoji:QQ_10270
		["QQ·hmm"] = "QQ_10270",
		-- emoji:QQ_10271
		["QQ·melon munching (gossip)"] = "QQ_10271",
		-- emoji:QQ_10272
		["QQ·heheda (mocking laugh)"] = "QQ_10272",
		-- emoji:QQ_10277
		["QQ·woof"] = "QQ_10277",
		-- emoji:QQ_10307
		["QQ·meow"] = "QQ_10307",
		-- emoji:QQ_10306
		["QQ·bullish energy"] = "QQ_10306",
		-- emoji:QQ_10281
		["QQ·eyeless smile"] = "QQ_10281",
		-- emoji:QQ_10282
		["QQ·salute"] = "QQ_10282",
		-- emoji:QQ_10283
		["QQ·maniacal laugh"] = "QQ_10283",
		-- emoji:QQ_10284
		["QQ·expressionless"] = "QQ_10284",
		-- emoji:QQ_10285
		["QQ·slack off"] = "QQ_10285",
		-- emoji:QQ_10293
		["QQ·touch koi"] = "QQ_10293",
		-- emoji:QQ_10286
		["QQ·devil laugh"] = "QQ_10286",
		-- emoji:QQ_10287
		["QQ·oh"] = "QQ_10287",
		-- emoji:QQ_10289
		["QQ·open eyes"] = "QQ_10289",
		-- emoji:QQ_10294
		["QQ·anticipation"] = "QQ_10294",
		-- emoji:QQ_10297
		["QQ·bow thanks"] = "QQ_10297",
		-- emoji:QQ_10298
		["QQ·gold ingot"] = "QQ_10298",
		-- emoji:QQ_10299
		["QQ·so awesome"] = "QQ_10299",
		-- emoji:QQ_10300
		["QQ·gained three pounds"] = "QQ_10300",
		-- emoji:QQ_10323
		["QQ·disgust"] = "QQ_10323",
		-- emoji:QQ_10332
		["QQ·hold sign"] = "QQ_10332",
		-- emoji:QQ_10336
		["QQ·leopard rich"] = "QQ_10336",
		-- emoji:QQ_10353
		["QQ·please"] = "QQ_10353",
		-- emoji:QQ_10355
		["QQ·yeah"] = "QQ_10355",
		-- emoji:QQ_10356
		["QQ·666 (awesome)"] = "QQ_10356",
		-- emoji:QQ_10354
		["QQ·really or fake?"] = "QQ_10354",
		-- emoji:QQ_10352
		["QQ·huh?"] = "QQ_10352",
		-- emoji:QQ_10357
		["QQ·cracked"] = "QQ_10357",
		-- emoji:QQ_10334
		["QQ·tiger’s might"] = "QQ_10334",
		-- emoji:QQ_10347
		["QQ·grand rabbit (ambition)"] = "QQ_10347",
		-- emoji:QQ_10303
		["QQ·right new year greeting"] = "QQ_10303",
		-- emoji:QQ_10302
		["QQ·left new year greeting"] = "QQ_10302",
		-- emoji:QQ_10295
		["QQ·get red packet"] = "QQ_10295",
		-- emoji:QQ_10311
		["QQ·cheer on"] = "QQ_10311",
		-- emoji:QQ_10312
		["QQ·transform"] = "QQ_10312",
		-- emoji:QQ_10314
		["QQ·analyze carefully"] = "QQ_10314",
		-- emoji:QQ_10317
		["QQ·noob dog"] = "QQ_10317",
		-- emoji:QQ_10318
		["QQ·worship"] = "QQ_10318",
		-- emoji:QQ_10319
		["QQ·finger heart"] = "QQ_10319",
		-- emoji:QQ_10320
		["QQ·celebrate"] = "QQ_10320",
		-- emoji:QQ_10324
		["QQ·eat candy"] = "QQ_10324",
		-- emoji:QQ_10325
		["QQ·fright"] = "QQ_10325",
		-- emoji:QQ_10337
		["QQ·flower face"] = "QQ_10337",
		-- emoji:QQ_10338
		["QQ·i’ve let go"] = "QQ_10338",
		-- emoji:QQ_10339
		["QQ·screen lick"] = "QQ_10339",
		-- emoji:QQ_10341
		["QQ·greeting"] = "QQ_10341",
		-- emoji:QQ_10342
		["QQ·thank you (sarcastic)"] = "QQ_10342",
		-- emoji:QQ_10343
		["QQ·we’re stunned"] = "QQ_10343",
		-- emoji:QQ_10344
		["QQ·big complainer"] = "QQ_10344",
		-- emoji:QQ_10345
		["QQ·lots of red packets"] = "QQ_10345",
		-- emoji:QQ_10346
		["QQ·you’re so great"] = "QQ_10346",
		-- emoji:QQ_251
		["QQ·poke"] = "QQ_251",
		-- emoji:QQ_176
		["QQ·sun"] = "QQ_176",
		-- emoji:QQ_175
		["QQ·moon"] = "QQ_175",
		-- emoji:QQ_10351
		["QQ·knock knock"] = "QQ_10351",
		-- emoji:QQ_10349
		["QQ·strong"] = "QQ_10349",
		-- emoji:QQ_10350
		["QQ·stick together"] = "QQ_10350",
		-- emoji:QQ_10395
		["QQ·nah nah"] = "QQ_10395",
		-- emoji:QQ_158
		["QQ·basketball"] = "QQ_158",
		-- emoji:QQ_10358
		["QQ·dice"] = "QQ_10358",
		-- emoji:QQ_10359
		["QQ·rock-paper-scissors"] = "QQ_10359",
		-- emoji:QQ_10326
		["QQ·angry"] = "QQ_10326",
		-- emoji:QQ_168
		["QQ·cake"] = "QQ_168",
		-- emoji:QQ_178
		["QQ·hug"] = "QQ_178",
		-- emoji:QQ_166
		["QQ·heart"] = "QQ_166",
		-- emoji:QQ_163
		["QQ·rose"] = "QQ_163",
		-- emoji:QQ_164
		["QQ·wither"] = "QQ_164",
		-- emoji:QQ_257
		["QQ·ghost"] = "QQ_257",
		-- emoji:QQ_121011
		["QQ·vein pop"] = "QQ_121011",
		-- emoji:QQ_165
		["QQ·show love"] = "QQ_165",
		-- emoji:QQ_167
		["QQ·heartbroken"] = "QQ_167",
		-- emoji:QQ_160
		["QQ·coffee"] = "QQ_160",
		-- emoji:QQ_255
		["QQ·alpaca"] = "QQ_255",
		-- emoji:QQ_121002
		["QQ·firecracker"] = "QQ_121002",
		-- emoji:QQ_10333
		["QQ·firework"] = "QQ_10333",
		-- emoji:QQ_10415
		["QQ·dragon boat rowing"] = "QQ_10415",
		-- emoji:QQ_10416
		["QQ·medium dragon boat"] = "QQ_10416",
		-- emoji:QQ_10417
		["QQ·large dragon boat"] = "QQ_10417",
		-- emoji:QQ_10392
		["QQ·happy dragon year"] = "QQ_10392",
		-- emoji:QQ_10393
		["QQ·new year medium dragon"] = "QQ_10393",
		-- emoji:QQ_10394
		["QQ·new year large dragon"] = "QQ_10394",
		-- emoji:QQ_179
		["QQ·like"] = "QQ_179",
		-- emoji:QQ_189
		["QQ·ok"] = "QQ_189",
		-- emoji:QQ_183
		["QQ·fist salute"] = "QQ_183",
		-- emoji:QQ_181
		["QQ·handshake"] = "QQ_181",
		-- emoji:QQ_184
		["QQ·tempt"] = "QQ_184",
		-- emoji:QQ_182
		["QQ·victory"] = "QQ_182",
		-- emoji:QQ_185
		["QQ·fist"] = "QQ_185",
		-- emoji:QQ_186
		["QQ·lame"] = "QQ_186",
		-- emoji:QQ_180
		["QQ·step on"] = "QQ_180",
		-- emoji:QQ_188
		["QQ·no"] = "QQ_188",
		-- emoji:QQ_271
		["QQ·thumbs up"] = "QQ_271",
		-- emoji:QQ_10273
		["QQ·i’m jealous"] = "QQ_10273",
		-- emoji:QQ_162
		["QQ·pig head"] = "QQ_162",
		-- emoji:QQ_155
		["QQ·cleaver"] = "QQ_155",
		-- emoji:QQ_171
		["QQ·knife"] = "QQ_171",
		-- emoji:QQ_121034
		["QQ·gun"] = "QQ_121034",
		-- emoji:QQ_241
		["QQ·tea"] = "QQ_241",
		-- emoji:QQ_174
		["QQ·poop"] = "QQ_174",
		-- emoji:QQ_121009
		["QQ·acclaim"] = "QQ_121009",
		-- emoji:QQ_121012
		["QQ·lollipop"] = "QQ_121012",
		-- emoji:QQ_156
		["QQ·watermelon"] = "QQ_156",
		-- emoji:QQ_193
		["QQ·shiver"] = "QQ_193",
		-- emoji:QQ_195
		["QQ·spin"] = "QQ_195",
		-- emoji:QQ_190
		["QQ·love"] = "QQ_190",
		-- emoji:QQ_192
		["QQ·jump"] = "QQ_192",
		-- emoji:QQ_194
		["QQ·seethe"] = "QQ_194",
		-- emoji:QQ_199
		["QQ·wave"] = "QQ_199",
		-- emoji:QQ_191
		["QQ·blow kiss"] = "QQ_191",
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

	["QQ_10364"] = {
		Name = "super like",
		Shortcodes = {
			"QQ·super like",
		},
		Keywords = {
			"superintendent",
			"super",
			"ace",
			"A-one",
			"crack",
			"first-rate",
			"tiptop",
			"topnotch",
		},
	},
	["QQ_10366"] = {
		Name = "mangdog",
		Shortcodes = {
			"QQ·mangdog",
		},
	},
	["QQ_10362"] = {
		Name = "bro",
		Shortcodes = {
			"QQ·bro",
		},
	},
	["QQ_10397"] = {
		Name = "flirting glance",
		Shortcodes = {
			"QQ·flirting glance",
		},
		Keywords = {
			"flirt",
			"flirting",
			"flirtation",
			"coquetry",
			"dalliance",
			"toying",
			"glance",
			"glimpse",
		},
	},
	["QQ_10396"] = {
		Name = "wolfdog",
		Shortcodes = {
			"QQ·wolfdog",
		},
	},
	["QQ_10360"] = {
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
			"osculate",
		},
	},
	["QQ_10361"] = {
		Name = "dog laugh-cry",
		Shortcodes = {
			"QQ·dog laugh-cry",
		},
		Keywords = {
			"dog",
			"domestic dog",
			"Canis familiaris",
			"frump",
			"cad",
			"bounder",
			"blackguard",
			"hound",
		},
	},
	["QQ_10363"] = {
		Name = "dog sadness",
		Shortcodes = {
			"QQ·dog sadness",
		},
		Keywords = {
			"dog",
			"domestic dog",
			"Canis familiaris",
			"frump",
			"cad",
			"bounder",
			"blackguard",
			"hound",
		},
	},
	["QQ_10365"] = {
		Name = "dog angry",
		Shortcodes = {
			"QQ·dog angry",
		},
		Keywords = {
			"dog",
			"domestic dog",
			"Canis familiaris",
			"frump",
			"cad",
			"bounder",
			"blackguard",
			"hound",
		},
	},
	["QQ_10367"] = {
		Name = "dog confused",
		Shortcodes = {
			"QQ·dog confused",
		},
		Keywords = {
			"dog",
			"domestic dog",
			"Canis familiaris",
			"frump",
			"cad",
			"bounder",
			"blackguard",
			"hound",
		},
	},
	["QQ_10399"] = {
		Name = "tui (spit)",
		Shortcodes = {
			"QQ·tui (spit)",
		},
		Keywords = {
			"spit",
			"tongue",
			"saliva",
			"spittle",
			"spitting",
			"expectoration",
			"ptyalize",
			"ptyalise",
		},
	},
	["QQ_10398"] = {
		Name = "super OK",
		Shortcodes = {
			"QQ·super ok",
		},
		Keywords = {
			"superintendent",
			"super",
			"ace",
			"A-one",
			"crack",
			"first-rate",
			"tiptop",
			"topnotch",
		},
	},
	["QQ_10373"] = {
		Name = "busy",
		Shortcodes = {
			"QQ·busy",
		},
		Keywords = {
			"busy",
			"occupy",
			"fussy",
			"interfering",
			"meddlesome",
			"meddling",
			"officious",
			"busybodied",
		},
	},
	["QQ_10370"] = {
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
	["QQ_10375"] = {
		Name = "super applause",
		Shortcodes = {
			"QQ·super applause",
		},
		Keywords = {
			"superintendent",
			"super",
			"ace",
			"A-one",
			"crack",
			"first-rate",
			"tiptop",
			"topnotch",
		},
	},
	["QQ_10368"] = {
		Name = "ultraman laugh-cry",
		Shortcodes = {
			"QQ·ultraman laugh-cry",
		},
		Keywords = {
			"laugh",
			"laughter",
			"joke",
			"gag",
			"jest",
			"jape",
			"express joy",
			"express mirth",
		},
	},
	["QQ_10369"] = {
		Name = "rainbow",
		Shortcodes = {
			"QQ·rainbow",
		},
		Keywords = {
			"rainbow",
		},
	},
	["QQ_10371"] = {
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
	["QQ_10372"] = {
		Name = "fuming",
		Shortcodes = {
			"QQ·fuming",
		},
	},
	["QQ_10374"] = {
		Name = "bobo tears",
		Shortcodes = {
			"QQ·bobo tears",
		},
		Keywords = {
			"crying",
			"weeping",
			"tears",
		},
	},
	["QQ_10382"] = {
		Name = "emo",
		Shortcodes = {
			"QQ·emo",
		},
	},
	["QQ_10383"] = {
		Name = "penguin heart",
		Shortcodes = {
			"QQ·penguin heart",
		},
		Keywords = {
			"penguin",
			"heart",
			"bosom",
			"pump",
			"ticker",
			"mettle",
			"nerve",
			"spunk",
		},
	},
	["QQ_10401"] = {
		Name = "super spin",
		Shortcodes = {
			"QQ·super spin",
		},
		Keywords = {
			"superintendent",
			"super",
			"ace",
			"A-one",
			"crack",
			"first-rate",
			"tiptop",
			"topnotch",
		},
	},
	["QQ_10400"] = {
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
	["QQ_10380"] = {
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
	["QQ_10381"] = {
		Name = "passing by",
		Shortcodes = {
			"QQ·passing by",
		},
		Keywords = {
			"pass",
			"passing play",
			"passing game",
			"passing",
			"loss",
			"departure",
			"exit",
			"expiration",
		},
	},
	["QQ_10379"] = {
		Name = "penguin tears",
		Shortcodes = {
			"QQ·penguin tears",
		},
		Keywords = {
			"penguin",
			"crying",
			"weeping",
			"tears",
		},
	},
	["QQ_10376"] = {
		Name = "stomp",
		Shortcodes = {
			"QQ·stomp",
		},
		Keywords = {
			"stomp",
			"stamp",
			"stump",
		},
	},
	["QQ_10378"] = {
		Name = "penguin laugh-cry",
		Shortcodes = {
			"QQ·penguin laugh-cry",
		},
		Keywords = {
			"penguin",
			"laugh",
			"laughter",
			"joke",
			"gag",
			"jest",
			"jape",
			"express joy",
		},
	},
	["QQ_10377"] = {
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
	["QQ_10403"] = {
		Name = "go out",
		Shortcodes = {
			"QQ·go out",
		},
		Keywords = {
			"go",
			"spell",
			"tour",
			"turn",
			"Adam",
			"ecstasy",
			"XTC",
			"disco biscuit",
		},
	},
	["QQ_10402"] = {
		Name = "shush",
		Shortcodes = {
			"QQ·shush",
		},
		Keywords = {
			"shush",
		},
	},
	["QQ_10390"] = {
		Name = "so bald",
		Shortcodes = {
			"QQ·so bald",
		},
		Keywords = {
			"sol",
			"soh",
			"so",
			"thus",
			"thusly",
			"then",
			"and so",
			"therefore",
		},
	},
	["QQ_10391"] = {
		Name = "so weathered",
		Shortcodes = {
			"QQ·so weathered",
		},
		Keywords = {
			"sol",
			"soh",
			"so",
			"thus",
			"thusly",
			"then",
			"and so",
			"therefore",
		},
	},
	["QQ_10388"] = {
		Name = "so headache",
		Shortcodes = {
			"QQ·so headache",
		},
		Keywords = {
			"sol",
			"soh",
			"so",
			"thus",
			"thusly",
			"then",
			"and so",
			"therefore",
		},
	},
	["QQ_10389"] = {
		Name = "so amazing",
		Shortcodes = {
			"QQ·so amazing",
		},
		Keywords = {
			"sol",
			"soh",
			"so",
			"thus",
			"thusly",
			"then",
			"and so",
			"therefore",
		},
	},
	["QQ_10386"] = {
		Name = "wuwuwu (crying)",
		Shortcodes = {
			"QQ·wuwuwu (crying)",
		},
		Keywords = {
			"crying",
			"weeping",
			"tears",
			"clamant",
			"exigent",
			"insistent",
			"instant",
			"egregious",
		},
	},
	["QQ_10385"] = {
		Name = "so angry",
		Shortcodes = {
			"QQ·so angry",
		},
		Keywords = {
			"sol",
			"soh",
			"so",
			"thus",
			"thusly",
			"then",
			"and so",
			"therefore",
		},
	},
	["QQ_10384"] = {
		Name = "good night",
		Shortcodes = {
			"QQ·good night",
		},
		Keywords = {
			"good",
			"goodness",
			"commodity",
			"trade good",
			"full",
			"estimable",
			"honorable",
			"respectable",
		},
	},
	["QQ_10387"] = {
		Name = "so funny",
		Shortcodes = {
			"QQ·so funny",
		},
		Keywords = {
			"sol",
			"soh",
			"so",
			"thus",
			"thusly",
			"then",
			"and so",
			"therefore",
		},
	},
	["QQ_10413"] = {
		Name = "shake it",
		Shortcodes = {
			"QQ·shake it",
		},
		Keywords = {
			"shingle",
			"shake",
			"milkshake",
			"milk shake",
			"trill",
			"handshake",
			"handshaking",
			"handclasp",
		},
	},
	["QQ_10405"] = {
		Name = "good luck",
		Shortcodes = {
			"QQ·good luck",
		},
		Keywords = {
			"good",
			"goodness",
			"commodity",
			"trade good",
			"full",
			"estimable",
			"honorable",
			"respectable",
		},
	},
	["QQ_10404"] = {
		Name = "shining entrance",
		Shortcodes = {
			"QQ·shining entrance",
		},
		Keywords = {
			"shining",
			"polishing",
			"bright",
			"burnished",
			"lustrous",
			"shiny",
			"glistening",
			"glossy",
		},
	},
	["QQ_10406"] = {
		Name = "queen sister",
		Shortcodes = {
			"QQ·queen sister",
		},
		Keywords = {
			"queen",
			"queen regnant",
			"female monarch",
			"king",
			"world-beater",
			"fagot",
			"faggot",
			"fag",
		},
	},
	["QQ_10410"] = {
		Name = "mwah",
		Shortcodes = {
			"QQ·mwah",
		},
	},
	["QQ_10411"] = {
		Name = "party together",
		Shortcodes = {
			"QQ·party together",
		},
		Keywords = {
			"party",
			"political party",
			"company",
			"together",
			"unitedly",
			"in concert",
		},
	},
	["QQ_10407"] = {
		Name = "let me listen",
		Shortcodes = {
			"QQ·let me listen",
		},
		Keywords = {
			"Lashkar-e-Taiba",
			"Lashkar-e-Toiba",
			"Lashkar-e-Tayyiba",
			"LET",
			"Army of the Pure",
			"Army of the Righteous",
			"let",
			"net ball",
		},
	},
	["QQ_10408"] = {
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
	["QQ_10412"] = {
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
	["QQ_10409"] = {
		Name = "give you flowers",
		Shortcodes = {
			"QQ·give you flowers",
		},
		Keywords = {
			"give",
			"spring",
			"springiness",
			"yield",
			"afford",
			"pay",
			"hold",
			"throw",
		},
	},
	["QQ_100"] = {
		Name = "smile",
		Shortcodes = {
			"QQ·smile",
		},
		Keywords = {
			"smile",
			"smiling",
			"grin",
			"grinning",
		},
	},
	["QQ_101"] = {
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
		},
	},
	["QQ_102"] = {
		Name = "flirtatious",
		Shortcodes = {
			"QQ·flirtatious",
		},
		Keywords = {
			"coquettish",
			"flirtatious",
		},
	},
	["QQ_103"] = {
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
			"stun",
		},
	},
	["QQ_104"] = {
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
	["QQ_106"] = {
		Name = "shy",
		Shortcodes = {
			"QQ·shy",
		},
		Keywords = {
			"shy",
			"diffident",
			"timid",
			"unsure",
		},
	},
	["QQ_107"] = {
		Name = "shut up",
		Shortcodes = {
			"QQ·shut up",
		},
		Keywords = {
			"close",
			"shut",
			"exclude",
			"keep out",
			"shut out",
			"unopen",
			"closed",
			"up",
		},
	},
	["QQ_108"] = {
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
		},
	},
	["QQ_109"] = {
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
		},
	},
	["QQ_105"] = {
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
	["QQ_110"] = {
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
	["QQ_111"] = {
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
	["QQ_112"] = {
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
	["QQ_113"] = {
		Name = "grin",
		Shortcodes = {
			"QQ·grin",
		},
		Keywords = {
			"smile",
			"smiling",
			"grin",
			"grinning",
		},
	},
	["QQ_114"] = {
		Name = "surprised",
		Shortcodes = {
			"QQ·surprised",
		},
		Keywords = {
			"surprised",
		},
	},
	["QQ_115"] = {
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
	["QQ_116"] = {
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
			"chill",
			"cool down",
			"cool off",
		},
	},
	["QQ_117"] = {
		Name = "cold sweat",
		Shortcodes = {
			"QQ·cold sweat",
		},
		Keywords = {
			"cold",
			"common cold",
			"coldness",
			"low temperature",
			"frigidity",
			"frigidness",
			"stale",
			"dusty",
		},
	},
	["QQ_118"] = {
		Name = "freak out",
		Shortcodes = {
			"QQ·freak out",
		},
		Keywords = {
			"freak",
			"monster",
			"monstrosity",
			"lusus naturae",
			"addict",
			"nut",
			"junkie",
			"junky",
		},
	},
	["QQ_119"] = {
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
		},
	},
	["QQ_120"] = {
		Name = "snicker",
		Shortcodes = {
			"QQ·snicker",
		},
		Keywords = {
			"snicker",
			"snort",
			"snigger",
		},
	},
	["QQ_121"] = {
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
	["QQ_122"] = {
		Name = "eye roll",
		Shortcodes = {
			"QQ·eye roll",
		},
		Keywords = {
			"eye",
			"oculus",
			"optic",
			"center",
			"centre",
			"middle",
			"heart",
			"eyeball",
		},
	},
	["QQ_123"] = {
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
	["QQ_124"] = {
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
	["QQ_125"] = {
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
	["QQ_126"] = {
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
	["QQ_127"] = {
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
	["QQ_128"] = {
		Name = "silly smile",
		Shortcodes = {
			"QQ·silly smile",
		},
		Keywords = {
			"silly",
			"goofy",
			"wacky",
			"whacky",
			"zany",
			"airheaded",
			"dizzy",
			"empty-headed",
		},
	},
	["QQ_129"] = {
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
		},
	},
	["QQ_130"] = {
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
	["QQ_131"] = {
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
		},
	},
	["QQ_132"] = {
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
		},
	},
	["QQ_133"] = {
		Name = "shh",
		Shortcodes = {
			"QQ·shh",
		},
	},
	["QQ_134"] = {
		Name = "dizzy",
		Shortcodes = {
			"QQ·dizzy",
		},
		Keywords = {
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
	["QQ_135"] = {
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
		},
	},
	["QQ_136"] = {
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
	["QQ_137"] = {
		Name = "skull",
		Shortcodes = {
			"QQ·skull",
		},
		Keywords = {
			"skull",
		},
	},
	["QQ_138"] = {
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
		},
	},
	["QQ_139"] = {
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
	["QQ_140"] = {
		Name = "wipe sweat",
		Shortcodes = {
			"QQ·wipe sweat",
		},
		Keywords = {
			"rub",
			"wipe",
			"pass over",
			"perspiration",
			"sweat",
			"sudor",
			"fret",
			"stew",
		},
	},
	["QQ_141"] = {
		Name = "pick nose",
		Shortcodes = {
			"QQ·pick nose",
		},
		Keywords = {
			"choice",
			"pick",
			"selection",
			"picking",
			"cream",
			"woof",
			"weft",
			"filling",
		},
	},
	["QQ_142"] = {
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
		},
	},
	["QQ_143"] = {
		Name = "epic fail",
		Shortcodes = {
			"QQ·epic fail",
		},
		Keywords = {
			"epic poem",
			"heroic poem",
			"epic",
			"epos",
			"heroic",
			"larger-than-life",
			"epical",
			"fail",
		},
	},
	["QQ_144"] = {
		Name = "mischievous smile",
		Shortcodes = {
			"QQ·mischievous smile",
		},
		Keywords = {
			"arch",
			"impish",
			"implike",
			"mischievous",
			"pixilated",
			"prankish",
			"puckish",
			"wicked",
		},
	},
	["QQ_145"] = {
		Name = "left hmph",
		Shortcodes = {
			"QQ·left hmph",
		},
		Keywords = {
			"left",
			"left wing",
			"left hand",
			"left field",
			"leftfield",
			"leftover",
			"left over",
			"odd",
		},
	},
	["QQ_146"] = {
		Name = "right hmph",
		Shortcodes = {
			"QQ·right hmph",
		},
		Keywords = {
			"right",
			"right field",
			"rightfield",
			"right wing",
			"right hand",
			"rightfulness",
			"compensate",
			"redress",
		},
	},
	["QQ_147"] = {
		Name = "yawn",
		Shortcodes = {
			"QQ·yawn",
		},
		Keywords = {
			"yawn",
			"yawning",
			"oscitance",
			"oscitancy",
			"gape",
			"yaw",
		},
	},
	["QQ_148"] = {
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
		},
	},
	["QQ_149"] = {
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
	["QQ_150"] = {
		Name = "almost crying",
		Shortcodes = {
			"QQ·almost crying",
		},
		Keywords = {
			"about",
			"almost",
			"most",
			"nearly",
			"near",
			"nigh",
			"virtually",
			"well-nigh",
		},
	},
	["QQ_151"] = {
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
	["QQ_10305"] = {
		Name = "right kiss",
		Shortcodes = {
			"QQ·right kiss",
		},
		Keywords = {
			"right",
			"right field",
			"rightfield",
			"right wing",
			"right hand",
			"rightfulness",
			"compensate",
			"redress",
		},
	},
	["QQ_152"] = {
		Name = "left kiss",
		Shortcodes = {
			"QQ·left kiss",
		},
		Keywords = {
			"left",
			"left wing",
			"left hand",
			"left field",
			"leftfield",
			"leftover",
			"left over",
			"odd",
		},
	},
	["QQ_153"] = {
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
			"affright",
			"daunt",
			"dash",
		},
	},
	["QQ_154"] = {
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
	["QQ_242"] = {
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
			"nictitate",
		},
	},
	["QQ_252"] = {
		Name = "laugh-cry",
		Shortcodes = {
			"QQ·laugh-cry",
		},
		Keywords = {
			"laugh",
			"laughter",
			"joke",
			"gag",
			"jest",
			"jape",
			"express joy",
			"express mirth",
		},
	},
	["QQ_249"] = {
		Name = "Doge",
		Shortcodes = {
			"QQ·doge",
		},
		Keywords = {
			"doge",
		},
	},
	["QQ_243"] = {
		Name = "tears running",
		Shortcodes = {
			"QQ·tears running",
		},
		Keywords = {
			"crying",
			"weeping",
			"tears",
			"run",
			"running",
			"running play",
			"running game",
			"track",
		},
	},
	["QQ_244"] = {
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
	["QQ_282"] = {
		Name = "cheek rest",
		Shortcodes = {
			"QQ·cheek rest",
		},
		Keywords = {
			"cheek",
			"impudence",
			"impertinence",
			"buttock",
			"boldness",
			"nerve",
			"brass",
			"face",
		},
	},
	["QQ_245"] = {
		Name = "act cute",
		Shortcodes = {
			"QQ·act cute",
		},
		Keywords = {
			"act",
			"enactment",
			"deed",
			"human action",
			"human activity",
			"routine",
			"number",
			"turn",
		},
	},
	["QQ_248"] = {
		Name = "side-eye smile",
		Shortcodes = {
			"QQ·side-eye smile",
		},
		Keywords = {
			"side",
			"face",
			"side of meat",
			"position",
			"slope",
			"incline",
			"English",
			"smile",
		},
	},
	["QQ_247"] = {
		Name = "blood spray",
		Shortcodes = {
			"QQ·blood spray",
		},
		Keywords = {
			"blood",
			"rake",
			"rakehell",
			"profligate",
			"rip",
			"roue",
			"lineage",
			"line",
		},
	},
	["QQ_246"] = {
		Name = "little dilemma",
		Shortcodes = {
			"QQ·little dilemma",
		},
		Keywords = {
			"little",
			"small",
			"slight",
			"fiddling",
			"footling",
			"lilliputian",
			"niggling",
			"piddling",
		},
	},
	["QQ_253"] = {
		Name = "i’m the prettiest",
		Shortcodes = {
			"QQ·i’m the prettiest",
		},
	},
	["QQ_10262"] = {
		Name = "brain pain",
		Shortcodes = {
			"QQ·brain pain",
		},
		Keywords = {
			"brain",
			"encephalon",
			"brainpower",
			"learning ability",
			"mental capacity",
			"mentality",
			"wit",
			"mind",
		},
	},
	["QQ_10263"] = {
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
	["QQ_10264"] = {
		Name = "facepalm",
		Shortcodes = {
			"QQ·facepalm",
		},
	},
	["QQ_10265"] = {
		Name = "eye burn",
		Shortcodes = {
			"QQ·eye burn",
		},
		Keywords = {
			"eye",
			"oculus",
			"optic",
			"center",
			"centre",
			"middle",
			"heart",
			"eyeball",
		},
	},
	["QQ_10266"] = {
		Name = "oh yo",
		Shortcodes = {
			"QQ·oh yo",
		},
		Keywords = {
			"Ohio",
			"Buckeye State",
			"OH",
		},
	},
	["QQ_10267"] = {
		Name = "bald head",
		Shortcodes = {
			"QQ·bald head",
		},
		Keywords = {
			"bald",
			"barefaced",
			"bald-headed",
			"bald-pated",
			"denuded",
			"denudate",
			"head",
			"caput",
		},
	},
	["QQ_10268"] = {
		Name = "question mark face",
		Shortcodes = {
			"QQ·question mark face",
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
		},
	},
	["QQ_10269"] = {
		Name = "secretly observing",
		Shortcodes = {
			"QQ·secretly observing",
		},
		Keywords = {
			"secretly",
			"in secret",
			"on the Q.T.",
			"on the QT",
			"observant",
			"observing",
		},
	},
	["QQ_10270"] = {
		Name = "hmm",
		Shortcodes = {
			"QQ·hmm",
		},
	},
	["QQ_10271"] = {
		Name = "melon munching (gossip)",
		Shortcodes = {
			"QQ·melon munching (gossip)",
		},
		Keywords = {
			"melon",
			"melon vine",
			"chitchat",
			"chit-chat",
			"chit chat",
			"small talk",
			"gab",
			"gabfest",
		},
	},
	["QQ_10272"] = {
		Name = "heheda (mocking laugh)",
		Shortcodes = {
			"QQ·heheda (mocking laugh)",
		},
		Keywords = {
			"derisive",
			"gibelike",
			"jeering",
			"mocking",
			"taunting",
			"teasing",
			"quizzical",
			"laugh",
		},
	},
	["QQ_10277"] = {
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
	["QQ_10307"] = {
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
		},
	},
	["QQ_10306"] = {
		Name = "bullish energy",
		Shortcodes = {
			"QQ·bullish energy",
		},
		Keywords = {
			"bullish",
			"energy",
			"free energy",
			"vigor",
			"vigour",
			"zip",
			"push",
			"get-up-and-go",
		},
	},
	["QQ_10281"] = {
		Name = "eyeless smile",
		Shortcodes = {
			"QQ·eyeless smile",
		},
		Keywords = {
			"eyeless",
			"sightless",
			"unseeing",
			"smile",
			"smiling",
			"grin",
			"grinning",
		},
	},
	["QQ_10282"] = {
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
			"wassail",
			"present",
		},
	},
	["QQ_10283"] = {
		Name = "maniacal laugh",
		Shortcodes = {
			"QQ·maniacal laugh",
		},
		Keywords = {
			"maniacal",
			"maniac",
			"laugh",
			"laughter",
			"joke",
			"gag",
			"jest",
			"jape",
		},
	},
	["QQ_10284"] = {
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
	["QQ_10285"] = {
		Name = "slack off",
		Shortcodes = {
			"QQ·slack off",
		},
		Keywords = {
			"slack",
			"slump",
			"drop-off",
			"falloff",
			"falling off",
			"slack water",
			"mire",
			"quagmire",
		},
	},
	["QQ_10293"] = {
		Name = "touch koi",
		Shortcodes = {
			"QQ·touch koi",
		},
		Keywords = {
			"touch",
			"touching",
			"sense of touch",
			"skin senses",
			"touch modality",
			"cutaneous senses",
			"trace",
			"ghost",
		},
	},
	["QQ_10286"] = {
		Name = "devil laugh",
		Shortcodes = {
			"QQ·devil laugh",
		},
		Keywords = {
			"Satan",
			"Old Nick",
			"Devil",
			"Lucifer",
			"Beelzebub",
			"the Tempter",
			"Prince of Darkness",
			"devil",
		},
	},
	["QQ_10287"] = {
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
	["QQ_10289"] = {
		Name = "open eyes",
		Shortcodes = {
			"QQ·open eyes",
		},
		Keywords = {
			"open",
			"clear",
			"outdoors",
			"out-of-doors",
			"open air",
			"surface",
			"open up",
			"unfold",
		},
	},
	["QQ_10294"] = {
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
	["QQ_10297"] = {
		Name = "bow thanks",
		Shortcodes = {
			"QQ·bow thanks",
		},
		Keywords = {
			"bow",
			"bowknot",
			"fore",
			"prow",
			"stem",
			"arc",
			"bowing",
			"obeisance",
		},
	},
	["QQ_10298"] = {
		Name = "gold ingot",
		Shortcodes = {
			"QQ·gold ingot",
		},
		Keywords = {
			"gold",
			"amber",
			"Au",
			"atomic number 79",
			"golden",
			"gilded",
			"aureate",
			"gilt",
		},
	},
	["QQ_10299"] = {
		Name = "so awesome",
		Shortcodes = {
			"QQ·so awesome",
		},
		Keywords = {
			"sol",
			"soh",
			"so",
			"thus",
			"thusly",
			"then",
			"and so",
			"therefore",
		},
	},
	["QQ_10300"] = {
		Name = "gained three pounds",
		Shortcodes = {
			"QQ·gained three pounds",
		},
		Keywords = {
			"three",
			"3",
			"III",
			"trio",
			"threesome",
			"tierce",
			"leash",
			"troika",
		},
	},
	["QQ_10323"] = {
		Name = "disgust",
		Shortcodes = {
			"QQ·disgust",
		},
		Keywords = {
			"disgust",
			"gross out",
			"revolt",
			"repel",
			"nauseate",
			"sicken",
			"churn up",
		},
	},
	["QQ_10332"] = {
		Name = "hold sign",
		Shortcodes = {
			"QQ·hold sign",
		},
		Keywords = {
			"clasp",
			"clench",
			"clutch",
			"clutches",
			"grasp",
			"grip",
			"hold",
			"appreciation",
		},
	},
	["QQ_10336"] = {
		Name = "leopard rich",
		Shortcodes = {
			"QQ·leopard rich",
		},
		Keywords = {
			"leopard",
			"Panthera pardus",
			"rich people",
			"rich",
			"fat",
			"fertile",
			"productive",
			"deep",
		},
	},
	["QQ_10353"] = {
		Name = "please",
		Shortcodes = {
			"QQ·please",
		},
		Keywords = {
			"please",
			"delight",
		},
	},
	["QQ_10355"] = {
		Name = "yeah",
		Shortcodes = {
			"QQ·yeah",
		},
		Keywords = {
			"yea",
			"yeah",
		},
	},
	["QQ_10356"] = {
		Name = "666 (awesome)",
		Shortcodes = {
			"QQ·666 (awesome)",
		},
		Keywords = {
			"amazing",
			"awe-inspiring",
			"awesome",
			"awful",
			"awing",
		},
	},
	["QQ_10354"] = {
		Name = "really or fake?",
		Shortcodes = {
			"QQ·really or fake?",
		},
		Keywords = {
			"truly",
			"genuinely",
			"really",
			"actually",
			"in truth",
			"very",
			"real",
			"rattling",
		},
	},
	["QQ_10352"] = {
		Name = "huh?",
		Shortcodes = {
			"QQ·huh?",
		},
	},
	["QQ_10357"] = {
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
	["QQ_10334"] = {
		Name = "tiger’s might",
		Shortcodes = {
			"QQ·tiger’s might",
		},
		Keywords = {
			"might",
			"mightiness",
			"power",
		},
	},
	["QQ_10347"] = {
		Name = "grand rabbit (ambition)",
		Shortcodes = {
			"QQ·grand rabbit (ambition)",
		},
		Keywords = {
			"thousand",
			"one thousand",
			"1000",
			"M",
			"K",
			"chiliad",
			"G",
			"grand",
		},
	},
	["QQ_10303"] = {
		Name = "right new year greeting",
		Shortcodes = {
			"QQ·right new year greeting",
		},
		Keywords = {
			"right",
			"right field",
			"rightfield",
			"right wing",
			"right hand",
			"rightfulness",
			"compensate",
			"redress",
		},
	},
	["QQ_10302"] = {
		Name = "left new year greeting",
		Shortcodes = {
			"QQ·left new year greeting",
		},
		Keywords = {
			"left",
			"left wing",
			"left hand",
			"left field",
			"leftfield",
			"leftover",
			"left over",
			"odd",
		},
	},
	["QQ_10295"] = {
		Name = "get red packet",
		Shortcodes = {
			"QQ·get red packet",
		},
		Keywords = {
			"get",
			"acquire",
			"become",
			"go",
			"let",
			"have",
			"receive",
			"find",
		},
	},
	["QQ_10311"] = {
		Name = "cheer on",
		Shortcodes = {
			"QQ·cheer on",
		},
		Keywords = {
			"cheer",
			"cheerfulness",
			"sunniness",
			"sunshine",
			"hearten",
			"recreate",
			"embolden",
			"cheer up",
		},
	},
	["QQ_10312"] = {
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
	["QQ_10314"] = {
		Name = "analyze carefully",
		Shortcodes = {
			"QQ·analyze carefully",
		},
		Keywords = {
			"analyze",
			"analyse",
			"study",
			"examine",
			"canvass",
			"break down",
			"dissect",
			"take apart",
		},
	},
	["QQ_10317"] = {
		Name = "noob dog",
		Shortcodes = {
			"QQ·noob dog",
		},
		Keywords = {
			"dog",
			"domestic dog",
			"Canis familiaris",
			"frump",
			"cad",
			"bounder",
			"blackguard",
			"hound",
		},
	},
	["QQ_10318"] = {
		Name = "worship",
		Shortcodes = {
			"QQ·worship",
		},
		Keywords = {
			"worship",
			"adoration",
			"idolize",
			"idolise",
			"hero-worship",
			"revere",
		},
	},
	["QQ_10319"] = {
		Name = "finger heart",
		Shortcodes = {
			"QQ·finger heart",
		},
		Keywords = {
			"finger",
			"fingerbreadth",
			"finger's breadth",
			"digit",
			"thumb",
			"feel",
			"heart",
			"bosom",
		},
	},
	["QQ_10320"] = {
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
	["QQ_10324"] = {
		Name = "eat candy",
		Shortcodes = {
			"QQ·eat candy",
		},
		Keywords = {
			"eat",
			"feed",
			"eat on",
			"consume",
			"eat up",
			"use up",
			"deplete",
			"exhaust",
		},
	},
	["QQ_10325"] = {
		Name = "fright",
		Shortcodes = {
			"QQ·fright",
		},
		Keywords = {
			"fear",
			"fearfulness",
			"fright",
			"frighten",
			"scare",
			"affright",
		},
	},
	["QQ_10337"] = {
		Name = "flower face",
		Shortcodes = {
			"QQ·flower face",
		},
		Keywords = {
			"flower",
			"bloom",
			"blossom",
			"prime",
			"peak",
			"heyday",
			"efflorescence",
			"flush",
		},
	},
	["QQ_10338"] = {
		Name = "i’ve let go",
		Shortcodes = {
			"QQ·i’ve let go",
		},
		Keywords = {
			"Lashkar-e-Taiba",
			"Lashkar-e-Toiba",
			"Lashkar-e-Tayyiba",
			"LET",
			"Army of the Pure",
			"Army of the Righteous",
			"let",
			"net ball",
		},
	},
	["QQ_10339"] = {
		Name = "screen lick",
		Shortcodes = {
			"QQ·screen lick",
		},
		Keywords = {
			"screen",
			"silver screen",
			"projection screen",
			"blind",
			"CRT screen",
			"cover",
			"covert",
			"concealment",
		},
	},
	["QQ_10341"] = {
		Name = "greeting",
		Shortcodes = {
			"QQ·greeting",
		},
		Keywords = {
			"greeting",
			"salutation",
		},
	},
	["QQ_10342"] = {
		Name = "thank you (sarcastic)",
		Shortcodes = {
			"QQ·thank you (sarcastic)",
		},
		Keywords = {
			"thank",
			"give thanks",
			"sarcastic",
		},
	},
	["QQ_10343"] = {
		Name = "we’re stunned",
		Shortcodes = {
			"QQ·we’re stunned",
		},
		Keywords = {
			"amazed",
			"astonied",
			"astonished",
			"astounded",
			"stunned",
			"knocked out",
			"kayoed",
			"KO'd",
		},
	},
	["QQ_10344"] = {
		Name = "big complainer",
		Shortcodes = {
			"QQ·big complainer",
		},
		Keywords = {
			"large",
			"big",
			"bad",
			"prominent",
			"heavy",
			"boastful",
			"braggart",
			"bragging",
		},
	},
	["QQ_10345"] = {
		Name = "lots of red packets",
		Shortcodes = {
			"QQ·lots of red packets",
		},
		Keywords = {
			"tons",
			"dozens",
			"heaps",
			"lots",
			"piles",
			"scores",
			"stacks",
			"loads",
		},
	},
	["QQ_10346"] = {
		Name = "you’re so great",
		Shortcodes = {
			"QQ·you’re so great",
		},
		Keywords = {
			"sol",
			"soh",
			"so",
			"thus",
			"thusly",
			"then",
			"and so",
			"therefore",
		},
	},
	["QQ_251"] = {
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
		},
	},
	["QQ_176"] = {
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
			"sunbathe",
		},
	},
	["QQ_175"] = {
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
		},
	},
	["QQ_10351"] = {
		Name = "knock knock",
		Shortcodes = {
			"QQ·knock knock",
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
		},
	},
	["QQ_10349"] = {
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
	["QQ_10350"] = {
		Name = "stick together",
		Shortcodes = {
			"QQ·stick together",
		},
		Keywords = {
			"stick",
			"control stick",
			"joystick",
			"pin",
			"peg",
			"joint",
			"marijuana cigarette",
			"reefer",
		},
	},
	["QQ_10395"] = {
		Name = "nah nah",
		Shortcodes = {
			"QQ·nah nah",
		},
	},
	["QQ_158"] = {
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
	["QQ_10358"] = {
		Name = "dice",
		Shortcodes = {
			"QQ·dice",
		},
		Keywords = {
			"die",
			"dice",
			"cube",
		},
	},
	["QQ_10359"] = {
		Name = "rock-paper-scissors",
		Shortcodes = {
			"QQ·rock-paper-scissors",
		},
		Keywords = {
			"rock",
			"stone",
			"Rock",
			"John Rock",
			"rock candy",
			"rock 'n' roll",
			"rock'n'roll",
			"rock-and-roll",
		},
	},
	["QQ_10326"] = {
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
	["QQ_168"] = {
		Name = "cake",
		Shortcodes = {
			"QQ·cake",
		},
		Keywords = {
			"cake",
			"bar",
			"patty",
			"coat",
		},
	},
	["QQ_178"] = {
		Name = "hug",
		Shortcodes = {
			"QQ·hug",
		},
		Keywords = {
			"hug",
			"clinch",
			"squeeze",
			"embrace",
			"bosom",
		},
	},
	["QQ_166"] = {
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
	["QQ_163"] = {
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
			"roseate",
			"rosaceous",
		},
	},
	["QQ_164"] = {
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
	["QQ_257"] = {
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
		},
	},
	["QQ_121011"] = {
		Name = "vein pop",
		Shortcodes = {
			"QQ·vein pop",
		},
		Keywords = {
			"vein",
			"vena",
			"venous blood vessel",
			"nervure",
			"mineral vein",
			"dad",
			"dada",
			"daddy",
		},
	},
	["QQ_165"] = {
		Name = "show love",
		Shortcodes = {
			"QQ·show love",
		},
		Keywords = {
			"show",
			"display",
			"appearance",
			"demo",
			"exhibit",
			"present",
			"demonstrate",
			"prove",
		},
	},
	["QQ_167"] = {
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
	["QQ_160"] = {
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
	["QQ_255"] = {
		Name = "alpaca",
		Shortcodes = {
			"QQ·alpaca",
		},
		Keywords = {
			"alpaca",
			"Lama pacos",
		},
	},
	["QQ_121002"] = {
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
	["QQ_10333"] = {
		Name = "firework",
		Shortcodes = {
			"QQ·firework",
		},
		Keywords = {
			"firework",
			"pyrotechnic",
		},
	},
	["QQ_10415"] = {
		Name = "dragon boat rowing",
		Shortcodes = {
			"QQ·dragon boat rowing",
		},
		Keywords = {
			"dragon",
			"firedrake",
			"tartar",
			"Draco",
			"Dragon",
			"flying dragon",
			"flying lizard",
			"boat",
		},
	},
	["QQ_10416"] = {
		Name = "medium dragon boat",
		Shortcodes = {
			"QQ·medium dragon boat",
		},
		Keywords = {
			"medium",
			"culture medium",
			"spiritualist",
			"sensitive",
			"mass medium",
			"metier",
			"average",
			"intermediate",
		},
	},
	["QQ_10417"] = {
		Name = "large dragon boat",
		Shortcodes = {
			"QQ·large dragon boat",
		},
		Keywords = {
			"large",
			"big",
			"bombastic",
			"declamatory",
			"orotund",
			"tumid",
			"turgid",
			"magnanimous",
		},
	},
	["QQ_10392"] = {
		Name = "happy dragon year",
		Shortcodes = {
			"QQ·happy dragon year",
		},
		Keywords = {
			"happy",
			"felicitous",
			"glad",
			"well-chosen",
			"dragon",
			"firedrake",
			"tartar",
			"Draco",
		},
	},
	["QQ_10393"] = {
		Name = "new year medium dragon",
		Shortcodes = {
			"QQ·new year medium dragon",
		},
		Keywords = {
			"new",
			"fresh",
			"novel",
			"raw",
			"unexampled",
			"New",
			"Modern",
			"young",
		},
	},
	["QQ_10394"] = {
		Name = "new year large dragon",
		Shortcodes = {
			"QQ·new year large dragon",
		},
		Keywords = {
			"new",
			"fresh",
			"novel",
			"raw",
			"unexampled",
			"New",
			"Modern",
			"young",
		},
	},
	["QQ_179"] = {
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
			"similar",
			"same",
		},
	},
	["QQ_189"] = {
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
		},
	},
	["QQ_183"] = {
		Name = "fist salute",
		Shortcodes = {
			"QQ·fist salute",
		},
		Keywords = {
			"fist",
			"clenched fist",
			"salute",
			"salutation",
			"military greeting",
			"toast",
			"drink",
			"pledge",
		},
	},
	["QQ_181"] = {
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
	["QQ_184"] = {
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
	["QQ_182"] = {
		Name = "victory",
		Shortcodes = {
			"QQ·victory",
		},
		Keywords = {
			"victory",
			"triumph",
		},
	},
	["QQ_185"] = {
		Name = "fist",
		Shortcodes = {
			"QQ·fist",
		},
		Keywords = {
			"fist",
			"clenched fist",
		},
	},
	["QQ_186"] = {
		Name = "lame",
		Shortcodes = {
			"QQ·lame",
		},
		Keywords = {
			"square",
			"lame",
			"cripple",
			"feeble",
			"crippled",
			"halt",
			"halting",
			"gimpy",
		},
	},
	["QQ_180"] = {
		Name = "step on",
		Shortcodes = {
			"QQ·step on",
		},
		Keywords = {
			"measure",
			"step",
			"footstep",
			"pace",
			"stride",
			"stair",
			"gradation",
			"stone's throw",
		},
	},
	["QQ_188"] = {
		Name = "NO",
		Shortcodes = {
			"QQ·no",
		},
		Keywords = {
			"no",
			"nobelium",
			"No",
			"atomic number 102",
			"no more",
		},
	},
	["QQ_271"] = {
		Name = "thumbs up",
		Shortcodes = {
			"QQ·thumbs up",
		},
		Keywords = {
			"up",
			"astir",
			"improving",
			"upward",
			"upwards",
			"upwardly",
		},
	},
	["QQ_10273"] = {
		Name = "i’m jealous",
		Shortcodes = {
			"QQ·i’m jealous",
		},
		Keywords = {
			"covetous",
			"envious",
			"jealous",
			"green-eyed",
			"overjealous",
		},
	},
	["QQ_162"] = {
		Name = "pig head",
		Shortcodes = {
			"QQ·pig head",
		},
		Keywords = {
			"hog",
			"pig",
			"grunter",
			"squealer",
			"Sus scrofa",
			"slob",
			"sloven",
			"slovenly person",
		},
	},
	["QQ_155"] = {
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
	["QQ_171"] = {
		Name = "knife",
		Shortcodes = {
			"QQ·knife",
		},
		Keywords = {
			"knife",
			"tongue",
			"stab",
		},
	},
	["QQ_121034"] = {
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
		},
	},
	["QQ_241"] = {
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
	["QQ_174"] = {
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
	["QQ_121009"] = {
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
			"hail",
			"herald",
			"applaud",
		},
	},
	["QQ_121012"] = {
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
	["QQ_156"] = {
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
	["QQ_193"] = {
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
		},
	},
	["QQ_195"] = {
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
			"spin around",
			"reel",
		},
	},
	["QQ_190"] = {
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
		},
	},
	["QQ_192"] = {
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
			"bound",
		},
	},
	["QQ_194"] = {
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
	["QQ_199"] = {
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
			"brandish",
		},
	},
	["QQ_191"] = {
		Name = "blow kiss",
		Shortcodes = {
			"QQ·blow kiss",
		},
		Keywords = {
			"blow",
			"bump",
			"reverse",
			"reversal",
			"setback",
			"black eye",
			"shock",
			"gust",
		},
	},

	KeywordList = {
		"effervescent",
		"get-up-and-go",
		"transubstantiate",
		"analyse",
		"awful",
		"braggart",
		"frothy",
		"yeah",
		"anguish",
		"score",
		"tea",
		"overjealous",
		"poop",
		"pick",
		"human action",
		"scorn",
		"near",
		"inept",
		"energy",
		"rap",
		"banger",
		"thus",
		"upwardly",
		"virtually",
		"raw",
		"weft",
		"cool down",
		"3",
		"selection",
		"flirt",
		"left",
		"clutch",
		"flying lizard",
		"emetic",
		"wink",
		"the like",
		"fagot",
		"snort",
		"iciness",
		"ptyalise",
		"commodity",
		"minatory",
		"poise",
		"troika",
		"lionise",
		"turd",
		"glossy",
		"daze",
		"buttock",
		"G",
		"1000",
		"roll",
		"synodic month",
		"turn",
		"vertiginous",
		"the Tempter",
		"K",
		"M",
		"orotund",
		"Dragon",
		"sleep",
		"gold",
		"hungry",
		"pitiable",
		"sang-froid",
		"same",
		"Au",
		"sicken",
		"umber",
		"bowing",
		"polishing",
		"boldness",
		"eyeless",
		"unseeing",
		"stump",
		"naughty",
		"close",
		"secretly",
		"pass over",
		"rightfulness",
		"clenched fist",
		"weeping",
		"parachuting",
		"mightiness",
		"candy kiss",
		"maddened",
		"blood",
		"disdain",
		"wipe",
		"halt",
		"fingerbreadth",
		"wraith",
		"blue",
		"outdoors",
		"throw",
		"bubbling",
		"dissect",
		"spin",
		"moving ridge",
		"thank",
		"arch",
		"eternal rest",
		"leash",
		"spit",
		"novel",
		"straining",
		"niggling",
		"ace",
		"open up",
		"chill",
		"nervure",
		"infuriated",
		"acclaim",
		"stun",
		"good",
		"adios",
		"spring",
		"wish",
		"acclamation",
		"ill-fated",
		"act",
		"snicker",
		"roseate",
		"patronage",
		"grievance",
		"melon",
		"laugh",
		"give thanks",
		"artillery",
		"weather-beaten",
		"wry face",
		"heroic poem",
		"shite",
		"risque",
		"adoration",
		"forbidding",
		"nincompoop",
		"shade",
		"pay",
		"stone's throw",
		"helpless",
		"toast",
		"afternoon tea",
		"threesome",
		"keep out",
		"therefore",
		"frigidity",
		"salutation",
		"wacky",
		"left hand",
		"mass medium",
		"raging",
		"young",
		"blackguard",
		"medium",
		"overrefinement",
		"erotic love",
		"sleepy-eyed",
		"sorry",
		"anticipation",
		"interrogation",
		"light-headed",
		"left wing",
		"hidrosis",
		"miaou",
		"expectancy",
		"miaow",
		"pyrotechnic",
		"ticker",
		"side of meat",
		"aplomb",
		"embrace",
		"teatime",
		"cheek",
		"victory",
		"rich",
		"pout",
		"coquettish",
		"larger-than-life",
		"peak",
		"quietus",
		"jest",
		"praise",
		"cheer",
		"crap",
		"contempt",
		"bald-headed",
		"coffee",
		"hornpout",
		"sweat",
		"pledge",
		"sopor",
		"winking",
		"cheerfulness",
		"howdy",
		"effervescing",
		"springiness",
		"number",
		"break down",
		"peg",
		"spin around",
		"fierce",
		"slack",
		"rip",
		"bump",
		"barefaced",
		"nap",
		"similar",
		"ninny",
		"lionize",
		"timid",
		"alligatored",
		"joystick",
		"shut out",
		"weathered",
		"mental capacity",
		"exit",
		"leopard",
		"assuredness",
		"chapped",
		"analyze",
		"tea leaf",
		"Sus scrofa",
		"gun",
		"expressionless",
		"Lord's Day",
		"queen",
		"snog",
		"lustrous",
		"affright",
		"mineral vein",
		"instant",
		"military greeting",
		"Okla.",
		"yield",
		"have",
		"Sooner State",
		"maniacal",
		"jape",
		"frump",
		"roast",
		"question",
		"SOB",
		"boat",
		"sarcastic",
		"A-one",
		"milkshake",
		"milk shake",
		"Camellia sinensis",
		"reversal",
		"deep brown",
		"Prince of Darkness",
		"bubbly",
		"shingle",
		"burnished",
		"rose",
		"officious",
		"thousand",
		"chiliad",
		"skin senses",
		"New",
		"shake",
		"kudos",
		"almost",
		"eat up",
		"reefer",
		"interrogative",
		"spook",
		"screen",
		"pig",
		"gabfest",
		"pin",
		"faggot",
		"coquetry",
		"twirl",
		"revere",
		"laggard",
		"perspiration",
		"twisting",
		"on the Q.T.",
		"new",
		"female monarch",
		"heroic",
		"touch",
		"spicy",
		"brass",
		"real",
		"clamant",
		"miaul",
		"squealer",
		"ptyalize",
		"sunbathe",
		"cleaver",
		"Army of the Pure",
		"tempt",
		"gleeful",
		"thirsty",
		"foamy",
		"tons",
		"Sunday",
		"trade good",
		"shining",
		"roue",
		"twist",
		"dusty",
		"black eye",
		"rich people",
		"jumping",
		"interfering",
		"condescension",
		"frigidness",
		"rock 'n' roll",
		"quiver",
		"despise",
		"slack water",
		"green-eyed",
		"plaudit",
		"running",
		"haze",
		"shortness of breath",
		"busy",
		"OH",
		"slob",
		"gilt",
		"skull",
		"OK",
		"buss",
		"No",
		"blossom",
		"endeavor",
		"vigour",
		"despite",
		"super",
		"saliva",
		"English",
		"productive",
		"cheer up",
		"epic poem",
		"small talk",
		"use up",
		"honorable",
		"clumsy",
		"lame",
		"meddling",
		"tailspin",
		"awe-inspiring",
		"java",
		"cake",
		"let",
		"quagmire",
		"expectoration",
		"boil",
		"goodness",
		"joyful",
		"clack",
		"pace",
		"concealment",
		"angered",
		"one thousand",
		"reel",
		"eye",
		"monstrosity",
		"pathetic",
		"puckish",
		"impassive",
		"gilded",
		"goofy",
		"athirst",
		"devil",
		"sleepyheaded",
		"acquire",
		"fertile",
		"routine",
		"arc",
		"mettle",
		"nauseant",
		"watermelon",
		"boastful",
		"diaphoresis",
		"sudation",
		"receive",
		"awing",
		"triumph",
		"slumber",
		"learning ability",
		"silly",
		"tour",
		"yaw",
		"running play",
		"torture",
		"filling",
		"charm",
		"first-rate",
		"shit",
		"ordnance",
		"clap",
		"deadpan",
		"gunman",
		"rub",
		"sightless",
		"dazzle",
		"firedrake",
		"doge",
		"chopper",
		"and so",
		"genuinely",
		"hired gun",
		"Lashkar-e-Toiba",
		"run",
		"secure",
		"CRT screen",
		"weatherworn",
		"sinister",
		"menacing",
		"bounder",
		"deplete",
		"tartar",
		"egregious",
		"might",
		"astir",
		"derisive",
		"drone",
		"prankish",
		"improving",
		"measure",
		"well-nigh",
		"tumid",
		"full",
		"blind",
		"occupy",
		"nearly",
		"show",
		"gimpy",
		"blink",
		"Satan",
		"wave",
		"cracked",
		"specter",
		"racy",
		"freak",
		"yea",
		"crying",
		"Beelzebub",
		"snigger",
		"mischievous",
		"vomitive",
		"rose wine",
		"center",
		"basketball game",
		"start",
		"Draco",
		"blush wine",
		"footling",
		"rosaceous",
		"cracker",
		"marijuana cigarette",
		"dalliance",
		"pitiful",
		"in concert",
		"observing",
		"doomed",
		"thusly",
		"pigeon berry",
		"wither",
		"buzz",
		"happy",
		"nobelium",
		"busybodied",
		"Canis familiaris",
		"fag",
		"three",
		"mocking",
		"alpaca",
		"panicked",
		"golden",
		"fat",
		"bowknot",
		"inapt",
		"incline",
		"truly",
		"vomiting",
		"clinch",
		"okay",
		"egotistic",
		"give",
		"superintendent",
		"atomic number 102",
		"running game",
		"III",
		"epic",
		"impertinence",
		"spittle",
		"slope",
		"well-chosen",
		"lofty",
		"au revoir",
		"hullo",
		"moon",
		"gross out",
		"nauseate",
		"scoke",
		"the likes of",
		"junky",
		"worship",
		"asshole",
		"swearword",
		"chocolate",
		"care",
		"elated",
		"bastard",
		"roughened",
		"study",
		"epical",
		"ill-chosen",
		"astonied",
		"bright",
		"consume",
		"lollipop",
		"okeh",
		"cool off",
		"airheaded",
		"enraged",
		"sulk",
		"smash",
		"profligate",
		"entice",
		"prow",
		"grin",
		"grip",
		"osculation",
		"unitedly",
		"terrified",
		"touching",
		"display",
		"hound",
		"centre",
		"lunation",
		"unattackable",
		"distressing",
		"reverse",
		"redress",
		"eruption",
		"choice",
		"small",
		"moue",
		"gallant",
		"shut",
		"bedazzle",
		"dad",
		"dice",
		"nut",
		"bootless",
		"shrivel",
		"influence",
		"bloom",
		"gelidity",
		"execration",
		"Phytolacca americana",
		"strain",
		"poker-faced",
		"foaming",
		"Rock",
		"okey",
		"king",
		"exigent",
		"implike",
		"most",
		"glimpse",
		"rainbow",
		"square",
		"flirtation",
		"footstep",
		"nerve",
		"keep",
		"distortion",
		"flirtatious",
		"unsure",
		"lunar month",
		"strive",
		"sad",
		"frighten",
		"piles",
		"passing play",
		"silver screen",
		"epos",
		"rest",
		"wit",
		"yawn",
		"clear",
		"gun for hire",
		"spumy",
		"saltation",
		"fearfulness",
		"churn up",
		"luckless",
		"glad",
		"shiny",
		"spunk",
		"rake",
		"dawdler",
		"eelpout",
		"unfold",
		"dearest",
		"hearten",
		"bad",
		"rock-and-roll",
		"greeting",
		"kiss",
		"stride",
		"efflorescence",
		"bam",
		"crack",
		"trio",
		"bar",
		"no more",
		"cube",
		"jump",
		"prime",
		"vein",
		"pass",
		"shrink",
		"stacks",
		"shock",
		"nictitate",
		"angry",
		"panic",
		"patty",
		"garget",
		"firework",
		"Devil",
		"gamy",
		"intermediate",
		"enquiry",
		"self-important",
		"heyday",
		"average",
		"hog",
		"strong",
		"prove",
		"spectre",
		"Oklahoma",
		"shiver",
		"empty-headed",
		"ghostwriter",
		"caput",
		"impish",
		"grasp",
		"firecracker",
		"oculus",
		"gradation",
		"dear",
		"mind",
		"right",
		"blast",
		"recreate",
		"awesome",
		"repel",
		"denuded",
		"astonished",
		"penguin",
		"gape",
		"panic-struck",
		"die",
		"scare",
		"fiddling",
		"turgid",
		"fore",
		"observe",
		"hold",
		"pixilated",
		"vena",
		"passing game",
		"exclude",
		"on the QT",
		"impregnable",
		"digit",
		"enactment",
		"brainpower",
		"teasing",
		"exhaust",
		"denudate",
		"kayoed",
		"minacious",
		"quizzical",
		"upwards",
		"popsicle",
		"lolly",
		"knife",
		"free energy",
		"pink wine",
		"expiration",
		"eyeball",
		"party",
		"fog",
		"little",
		"metier",
		"Lucifer",
		"deep",
		"squeeze",
		"tears",
		"shy",
		"XTC",
		"world-beater",
		"batty",
		"lamentable",
		"sloven",
		"expectation",
		"astounded",
		"John Rock",
		"in truth",
		"deed",
		"salute",
		"clasp",
		"shrivel up",
		"woozy",
		"conceited",
		"company",
		"Aloha State",
		"glistening",
		"diffident",
		"applaud",
		"covert",
		"junkie",
		"arrogant",
		"contemn",
		"ecstasy",
		"bound",
		"go",
		"political party",
		"panic attack",
		"grand",
		"chitchat",
		"Panthera pardus",
		"unlucky",
		"Ohio",
		"hug",
		"flying dragon",
		"observant",
		"mire",
		"fresh",
		"hi",
		"very",
		"big",
		"rock candy",
		"hum",
		"deplorable",
		"stale",
		"agony",
		"grunter",
		"left over",
		"fear",
		"surface",
		"large",
		"belt",
		"vain",
		"appreciation",
		"cream",
		"knocked out",
		"sensitive",
		"sudor",
		"odd",
		"drink",
		"heavy",
		"handclasp",
		"afford",
		"tiptop",
		"halting",
		"curse",
		"hello",
		"maniac",
		"dog",
		"become",
		"rock'n'roll",
		"gonorrhea",
		"hero-worship",
		"stamp",
		"stupor",
		"majestic",
		"lure",
		"wassail",
		"whirl",
		"gunslinger",
		"inquiry",
		"grudge",
		"slump",
		"herald",
		"optic",
		"featherbrained",
		"osculate",
		"together",
		"delight",
		"flirting",
		"Lashkar-e-Taiba",
		"leftfield",
		"side",
		"mentality",
		"amber",
		"chit chat",
		"barmy",
		"joke",
		"addict",
		"nictitation",
		"express joy",
		"breathlessness",
		"compensate",
		"idolize",
		"topnotch",
		"toying",
		"meat cleaver",
		"express mirth",
		"feel",
		"unopen",
		"thrill",
		"bragging",
		"envious",
		"soh",
		"smile",
		"shush",
		"sol",
		"sense of touch",
		"dada",
		"find",
		"encephalon",
		"lusus naturae",
		"upward",
		"Army of the Righteous",
		"KO'd",
		"impudence",
		"felicitous",
		"clench",
		"hoops",
		"dirt",
		"sexual love",
		"magnanimous",
		"control stick",
		"picking",
		"heart",
		"horned pout",
		"unexpressive",
		"feed",
		"coat",
		"meow",
		"prediction",
		"position",
		"present",
		"laughter",
		"no",
		"dozens",
		"stair",
		"scores",
		"blinking",
		"panic-stricken",
		"bow",
		"demo",
		"left field",
		"head",
		"transform",
		"Old Nick",
		"bald",
		"savage",
		"mew",
		"cripple",
		"wicked",
		"unassailable",
		"waving",
		"brandish",
		"heaps",
		"fright",
		"rightfield",
		"LET",
		"ill-starred",
		"eclat",
		"coffee berry",
		"lineage",
		"transmute",
		"cunning",
		"all-day sucker",
		"inviolable",
		"threatening",
		"about",
		"spiritualist",
		"giddy",
		"human activity",
		"cover",
		"Ameiurus Melas",
		"bang",
		"out-of-doors",
		"stick",
		"exhibit",
		"bombastic",
		"setback",
		"oscitance",
		"projection screen",
		"how-do-you-do",
		"idolise",
		"then",
		"puke",
		"finger's breadth",
		"tierce",
		"Sun",
		"prevision",
		"melon vine",
		"Lama pacos",
		"meddlesome",
		"common cold",
		"right hand",
		"right field",
		"nictation",
		"eat on",
		"prominent",
		"examine",
		"vigor",
		"respectable",
		"fret",
		"fist",
		"vomit",
		"cute",
		"sun",
		"chit-chat",
		"disco biscuit",
		"adieu",
		"fade",
		"oscitancy",
		"metamorphose",
		"watermelon vine",
		"glance",
		"crippled",
		"panicky",
		"pump",
		"so",
		"auf wiedersehen",
		"right wing",
		"surprised",
		"stiff",
		"middle",
		"dickhead",
		"jubilant",
		"vomitus",
		"Hawaii",
		"loads",
		"shudder",
		"curse word",
		"expletive",
		"beloved",
		"monster",
		"flower",
		"actually",
		"extolment",
		"face",
		"handshaking",
		"stab",
		"cocksucker",
		"insistent",
		"rosiness",
		"closed",
		"invite",
		"cuss",
		"open",
		"joint",
		"taunting",
		"ill-omened",
		"heartsick",
		"obeisance",
		"incapacitated",
		"undulation",
		"Modern",
		"stunned",
		"amazing",
		"aureate",
		"woof",
		"awkward",
		"arrivederci",
		"up",
		"sunniness",
		"barf",
		"frisson",
		"passion",
		"lilliputian",
		"smiling",
		"celebrate",
		"query",
		"please",
		"sucker",
		"low temperature",
		"gibelike",
		"yawning",
		"demonstrate",
		"frightened",
		"gonorrhoea",
		"seethe",
		"knock",
		"domestic dog",
		"jeering",
		"gab",
		"cold",
		"gag",
		"canvass",
		"bats",
		"egotistical",
		"coldness",
		"flush",
		"honey",
		"moonshine",
		"stomp",
		"sleepy",
		"slight",
		"stew",
		"piddling",
		"bunglesome",
		"cumbersome",
		"bye",
		"stone",
		"daunt",
		"trill",
		"falling off",
		"bash",
		"step",
		"passing",
		"revolt",
		"cutaneous senses",
		"disgust",
		"stem",
		"torment",
		"sunshine",
		"Moon",
		"reach",
		"ungainly",
		"potent",
		"tempestuous",
		"zany",
		"dragon",
		"cheerio",
		"wafture",
		"loss",
		"lost",
		"atomic number 79",
		"gamey",
		"coffee tree",
		"zip",
		"swearing",
		"leftover",
		"ominous",
		"dizzy",
		"self-conceited",
		"slovenly person",
		"push",
		"Wave",
		"fail",
		"bald-pated",
		"Dominicus",
		"fussy",
		"plaudits",
		"chesty",
		"love",
		"tongue",
		"thumb",
		"swollen-headed",
		"baleful",
		"estimable",
		"rock",
		"ghost",
		"get",
		"eat",
		"leap",
		"power",
		"heavy weapon",
		"rakehell",
		"fete",
		"finger",
		"precious",
		"bullish",
		"O.K.",
		"cool",
		"tremble",
		"brain",
		"rattling",
		"amazed",
		"lots",
		"falloff",
		"sunlight",
		"appearance",
		"juicy",
		"ice lolly",
		"heartbroken",
		"culture medium",
		"grinning",
		"allure",
		"translate",
		"spitting",
		"basketball",
		"knocking",
		"touch modality",
		"whacky",
		"blow",
		"furious",
		"in secret",
		"spell",
		"proud",
		"rosebush",
		"like",
		"unexampled",
		"open air",
		"ilk",
		"poke",
		"Adam",
		"startle",
		"take apart",
		"drop-off",
		"departure",
		"dash",
		"bosom",
		"brokenhearted",
		"handshake",
		"declamatory",
		"ferocious",
		"moonlight",
		"line",
		"Buckeye State",
		"cad",
		"congratulations",
		"Hawai'i",
		"bye-bye",
		"jealous",
		"queen regnant",
		"trace",
		"venous blood vessel",
		"feeble",
		"endeavour",
		"net ball",
		"eye blink",
		"track",
		"Lashkar-e-Tayyiba",
		"coffee bean",
		"eternal sleep",
		"balmy",
		"hail",
		"really",
		"nigh",
		"embolden",
		"Citrullus vulgaris",
		"interrogative sentence",
		"daddy",
		"beckon",
		"oath",
		"Sun Myung Moon",
		"clutches",
		"swollen",
		"sweating",
		"wild",
		"covetous",
		"gust",
		KeywordCount = 1151
	},

	KeywordIndexes = {
		["effervescent"] = {
			-- emoji: QQ_10371 name: bubbling
			"QQ_10371",
		},
		["get-up-and-go"] = {
			-- emoji: QQ_10306 name: bullish energy
			"QQ_10306",
		},
		["transubstantiate"] = {
			-- emoji: QQ_10312 name: transform
			"QQ_10312",
		},
		["analyse"] = {
			-- emoji: QQ_10314 name: analyze carefully
			"QQ_10314",
		},
		["awful"] = {
			-- emoji: QQ_10380 name: awesome
			"QQ_10380",
			-- emoji: QQ_10356 name: 666 (awesome)
			"QQ_10356",
		},
		["braggart"] = {
			-- emoji: QQ_10344 name: big complainer
			"QQ_10344",
		},
		["frothy"] = {
			-- emoji: QQ_10371 name: bubbling
			"QQ_10371",
		},
		["yeah"] = {
			-- emoji: QQ_10355 name: yeah
			"QQ_10355",
		},
		["anguish"] = {
			-- emoji: QQ_135 name: torture
			"QQ_135",
		},
		["score"] = {
			-- emoji: QQ_149 name: grievance
			"QQ_149",
		},
		["tea"] = {
			-- emoji: QQ_241 name: tea
			"QQ_241",
		},
		["overjealous"] = {
			-- emoji: QQ_10273 name: i’m jealous
			"QQ_10273",
		},
		["poop"] = {
			-- emoji: QQ_174 name: poop
			"QQ_174",
		},
		["pick"] = {
			-- emoji: QQ_141 name: pick nose
			"QQ_141",
			-- emoji: QQ_10277 name: woof
			"QQ_10277",
		},
		["human action"] = {
			-- emoji: QQ_245 name: act cute
			"QQ_245",
		},
		["scorn"] = {
			-- emoji: QQ_148 name: disdain
			"QQ_148",
		},
		["near"] = {
			-- emoji: QQ_150 name: almost crying
			"QQ_150",
		},
		["inept"] = {
			-- emoji: QQ_110 name: awkward
			"QQ_110",
		},
		["energy"] = {
			-- emoji: QQ_10306 name: bullish energy
			"QQ_10306",
		},
		["rap"] = {
			-- emoji: QQ_138 name: knock
			"QQ_138",
			-- emoji: QQ_10351 name: knock knock
			"QQ_10351",
		},
		["banger"] = {
			-- emoji: QQ_121002 name: firecracker
			"QQ_121002",
		},
		["thus"] = {
			-- emoji: QQ_10390 name: so bald
			"QQ_10390",
			-- emoji: QQ_10391 name: so weathered
			"QQ_10391",
			-- emoji: QQ_10388 name: so headache
			"QQ_10388",
			-- emoji: QQ_10389 name: so amazing
			"QQ_10389",
			-- emoji: QQ_10385 name: so angry
			"QQ_10385",
			-- emoji: QQ_10387 name: so funny
			"QQ_10387",
			-- emoji: QQ_10299 name: so awesome
			"QQ_10299",
			-- emoji: QQ_10346 name: you’re so great
			"QQ_10346",
		},
		["upwardly"] = {
			-- emoji: QQ_271 name: thumbs up
			"QQ_271",
		},
		["virtually"] = {
			-- emoji: QQ_150 name: almost crying
			"QQ_150",
		},
		["raw"] = {
			-- emoji: QQ_10393 name: new year medium dragon
			"QQ_10393",
			-- emoji: QQ_10394 name: new year large dragon
			"QQ_10394",
		},
		["weft"] = {
			-- emoji: QQ_141 name: pick nose
			"QQ_141",
			-- emoji: QQ_10277 name: woof
			"QQ_10277",
		},
		["cool down"] = {
			-- emoji: QQ_116 name: cool
			"QQ_116",
		},
		["3"] = {
			-- emoji: QQ_10300 name: gained three pounds
			"QQ_10300",
		},
		["selection"] = {
			-- emoji: QQ_141 name: pick nose
			"QQ_141",
		},
		["flirt"] = {
			-- emoji: QQ_10397 name: flirting glance
			"QQ_10397",
		},
		["left"] = {
			-- emoji: QQ_145 name: left hmph
			"QQ_145",
			-- emoji: QQ_152 name: left kiss
			"QQ_152",
			-- emoji: QQ_10302 name: left new year greeting
			"QQ_10302",
		},
		["clutch"] = {
			-- emoji: QQ_10332 name: hold sign
			"QQ_10332",
		},
		["flying lizard"] = {
			-- emoji: QQ_10415 name: dragon boat rowing
			"QQ_10415",
		},
		["emetic"] = {
			-- emoji: QQ_119 name: vomit
			"QQ_119",
		},
		["wink"] = {
			-- emoji: QQ_242 name: blink
			"QQ_242",
		},
		["the like"] = {
			-- emoji: QQ_179 name: like
			"QQ_179",
		},
		["fagot"] = {
			-- emoji: QQ_10406 name: queen sister
			"QQ_10406",
		},
		["snort"] = {
			-- emoji: QQ_120 name: snicker
			"QQ_120",
		},
		["iciness"] = {
			-- emoji: QQ_129 name: chill
			"QQ_129",
		},
		["ptyalise"] = {
			-- emoji: QQ_10399 name: tui (spit)
			"QQ_10399",
		},
		["commodity"] = {
			-- emoji: QQ_10384 name: good night
			"QQ_10384",
			-- emoji: QQ_10405 name: good luck
			"QQ_10405",
		},
		["minatory"] = {
			-- emoji: QQ_151 name: sinister
			"QQ_151",
		},
		["poise"] = {
			-- emoji: QQ_116 name: cool
			"QQ_116",
		},
		["troika"] = {
			-- emoji: QQ_10300 name: gained three pounds
			"QQ_10300",
		},
		["lionise"] = {
			-- emoji: QQ_10320 name: celebrate
			"QQ_10320",
		},
		["turd"] = {
			-- emoji: QQ_174 name: poop
			"QQ_174",
		},
		["glossy"] = {
			-- emoji: QQ_10404 name: shining entrance
			"QQ_10404",
		},
		["daze"] = {
			-- emoji: QQ_103 name: daze
			"QQ_103",
		},
		["buttock"] = {
			-- emoji: QQ_282 name: cheek rest
			"QQ_282",
		},
		["G"] = {
			-- emoji: QQ_10347 name: grand rabbit (ambition)
			"QQ_10347",
		},
		["1000"] = {
			-- emoji: QQ_10347 name: grand rabbit (ambition)
			"QQ_10347",
		},
		["roll"] = {
			-- emoji: QQ_194 name: seethe
			"QQ_194",
		},
		["synodic month"] = {
			-- emoji: QQ_175 name: moon
			"QQ_175",
		},
		["turn"] = {
			-- emoji: QQ_10403 name: go out
			"QQ_10403",
			-- emoji: QQ_245 name: act cute
			"QQ_245",
		},
		["vertiginous"] = {
			-- emoji: QQ_134 name: dizzy
			"QQ_134",
		},
		["the Tempter"] = {
			-- emoji: QQ_10286 name: devil laugh
			"QQ_10286",
		},
		["K"] = {
			-- emoji: QQ_10347 name: grand rabbit (ambition)
			"QQ_10347",
		},
		["M"] = {
			-- emoji: QQ_10347 name: grand rabbit (ambition)
			"QQ_10347",
		},
		["orotund"] = {
			-- emoji: QQ_10417 name: large dragon boat
			"QQ_10417",
		},
		["Dragon"] = {
			-- emoji: QQ_10415 name: dragon boat rowing
			"QQ_10415",
		},
		["sleep"] = {
			-- emoji: QQ_108 name: sleep
			"QQ_108",
		},
		["gold"] = {
			-- emoji: QQ_10298 name: gold ingot
			"QQ_10298",
		},
		["hungry"] = {
			-- emoji: QQ_124 name: hungry
			"QQ_124",
		},
		["pitiable"] = {
			-- emoji: QQ_154 name: pitiful
			"QQ_154",
		},
		["sang-froid"] = {
			-- emoji: QQ_116 name: cool
			"QQ_116",
		},
		["same"] = {
			-- emoji: QQ_179 name: like
			"QQ_179",
		},
		["Au"] = {
			-- emoji: QQ_10298 name: gold ingot
			"QQ_10298",
		},
		["sicken"] = {
			-- emoji: QQ_10323 name: disgust
			"QQ_10323",
		},
		["umber"] = {
			-- emoji: QQ_160 name: coffee
			"QQ_160",
		},
		["bowing"] = {
			-- emoji: QQ_10297 name: bow thanks
			"QQ_10297",
		},
		["polishing"] = {
			-- emoji: QQ_10404 name: shining entrance
			"QQ_10404",
		},
		["boldness"] = {
			-- emoji: QQ_282 name: cheek rest
			"QQ_282",
		},
		["eyeless"] = {
			-- emoji: QQ_10281 name: eyeless smile
			"QQ_10281",
		},
		["unseeing"] = {
			-- emoji: QQ_10281 name: eyeless smile
			"QQ_10281",
		},
		["stump"] = {
			-- emoji: QQ_10376 name: stomp
			"QQ_10376",
		},
		["naughty"] = {
			-- emoji: QQ_112 name: naughty
			"QQ_112",
		},
		["close"] = {
			-- emoji: QQ_107 name: shut up
			"QQ_107",
		},
		["secretly"] = {
			-- emoji: QQ_10269 name: secretly observing
			"QQ_10269",
		},
		["pass over"] = {
			-- emoji: QQ_140 name: wipe sweat
			"QQ_140",
		},
		["rightfulness"] = {
			-- emoji: QQ_146 name: right hmph
			"QQ_146",
			-- emoji: QQ_10305 name: right kiss
			"QQ_10305",
			-- emoji: QQ_10303 name: right new year greeting
			"QQ_10303",
		},
		["clenched fist"] = {
			-- emoji: QQ_183 name: fist salute
			"QQ_183",
			-- emoji: QQ_185 name: fist
			"QQ_185",
		},
		["weeping"] = {
			-- emoji: QQ_10374 name: bobo tears
			"QQ_10374",
			-- emoji: QQ_10379 name: penguin tears
			"QQ_10379",
			-- emoji: QQ_10386 name: wuwuwu (crying)
			"QQ_10386",
			-- emoji: QQ_105 name: tears
			"QQ_105",
			-- emoji: QQ_243 name: tears running
			"QQ_243",
		},
		["parachuting"] = {
			-- emoji: QQ_192 name: jump
			"QQ_192",
		},
		["mightiness"] = {
			-- emoji: QQ_10334 name: tiger’s might
			"QQ_10334",
		},
		["candy kiss"] = {
			-- emoji: QQ_10360 name: kiss
			"QQ_10360",
		},
		["maddened"] = {
			-- emoji: QQ_111 name: furious
			"QQ_111",
		},
		["blood"] = {
			-- emoji: QQ_247 name: blood spray
			"QQ_247",
		},
		["disdain"] = {
			-- emoji: QQ_148 name: disdain
			"QQ_148",
		},
		["wipe"] = {
			-- emoji: QQ_140 name: wipe sweat
			"QQ_140",
		},
		["halt"] = {
			-- emoji: QQ_186 name: lame
			"QQ_186",
		},
		["fingerbreadth"] = {
			-- emoji: QQ_10319 name: finger heart
			"QQ_10319",
		},
		["wraith"] = {
			-- emoji: QQ_257 name: ghost
			"QQ_257",
		},
		["blue"] = {
			-- emoji: QQ_112 name: naughty
			"QQ_112",
		},
		["outdoors"] = {
			-- emoji: QQ_10289 name: open eyes
			"QQ_10289",
		},
		["throw"] = {
			-- emoji: QQ_10409 name: give you flowers
			"QQ_10409",
		},
		["bubbling"] = {
			-- emoji: QQ_10371 name: bubbling
			"QQ_10371",
		},
		["dissect"] = {
			-- emoji: QQ_10314 name: analyze carefully
			"QQ_10314",
		},
		["spin"] = {
			-- emoji: QQ_195 name: spin
			"QQ_195",
		},
		["moving ridge"] = {
			-- emoji: QQ_199 name: wave
			"QQ_199",
		},
		["thank"] = {
			-- emoji: QQ_10342 name: thank you (sarcastic)
			"QQ_10342",
		},
		["arch"] = {
			-- emoji: QQ_144 name: mischievous smile
			"QQ_144",
		},
		["eternal rest"] = {
			-- emoji: QQ_108 name: sleep
			"QQ_108",
		},
		["leash"] = {
			-- emoji: QQ_10300 name: gained three pounds
			"QQ_10300",
		},
		["spit"] = {
			-- emoji: QQ_10399 name: tui (spit)
			"QQ_10399",
		},
		["novel"] = {
			-- emoji: QQ_10393 name: new year medium dragon
			"QQ_10393",
			-- emoji: QQ_10394 name: new year large dragon
			"QQ_10394",
		},
		["straining"] = {
			-- emoji: QQ_135 name: torture
			"QQ_135",
		},
		["niggling"] = {
			-- emoji: QQ_246 name: little dilemma
			"QQ_246",
		},
		["ace"] = {
			-- emoji: QQ_10364 name: super like
			"QQ_10364",
			-- emoji: QQ_10398 name: super OK
			"QQ_10398",
			-- emoji: QQ_10375 name: super applause
			"QQ_10375",
			-- emoji: QQ_10401 name: super spin
			"QQ_10401",
		},
		["open up"] = {
			-- emoji: QQ_10289 name: open eyes
			"QQ_10289",
		},
		["chill"] = {
			-- emoji: QQ_116 name: cool
			"QQ_116",
			-- emoji: QQ_129 name: chill
			"QQ_129",
			-- emoji: QQ_193 name: shiver
			"QQ_193",
		},
		["nervure"] = {
			-- emoji: QQ_121011 name: vein pop
			"QQ_121011",
		},
		["infuriated"] = {
			-- emoji: QQ_111 name: furious
			"QQ_111",
		},
		["acclaim"] = {
			-- emoji: QQ_121009 name: acclaim
			"QQ_121009",
		},
		["stun"] = {
			-- emoji: QQ_103 name: daze
			"QQ_103",
		},
		["good"] = {
			-- emoji: QQ_10384 name: good night
			"QQ_10384",
			-- emoji: QQ_10405 name: good luck
			"QQ_10405",
		},
		["adios"] = {
			-- emoji: QQ_139 name: goodbye
			"QQ_139",
		},
		["spring"] = {
			-- emoji: QQ_10409 name: give you flowers
			"QQ_10409",
		},
		["wish"] = {
			-- emoji: QQ_179 name: like
			"QQ_179",
		},
		["acclamation"] = {
			-- emoji: QQ_121009 name: acclaim
			"QQ_121009",
		},
		["ill-fated"] = {
			-- emoji: QQ_136 name: unlucky
			"QQ_136",
		},
		["act"] = {
			-- emoji: QQ_245 name: act cute
			"QQ_245",
		},
		["snicker"] = {
			-- emoji: QQ_120 name: snicker
			"QQ_120",
		},
		["roseate"] = {
			-- emoji: QQ_163 name: rose
			"QQ_163",
		},
		["patronage"] = {
			-- emoji: QQ_148 name: disdain
			"QQ_148",
		},
		["grievance"] = {
			-- emoji: QQ_149 name: grievance
			"QQ_149",
		},
		["melon"] = {
			-- emoji: QQ_10271 name: melon munching (gossip)
			"QQ_10271",
		},
		["laugh"] = {
			-- emoji: QQ_10368 name: ultraman laugh-cry
			"QQ_10368",
			-- emoji: QQ_10378 name: penguin laugh-cry
			"QQ_10378",
			-- emoji: QQ_252 name: laugh-cry
			"QQ_252",
			-- emoji: QQ_10272 name: heheda (mocking laugh)
			"QQ_10272",
			-- emoji: QQ_10283 name: maniacal laugh
			"QQ_10283",
		},
		["give thanks"] = {
			-- emoji: QQ_10342 name: thank you (sarcastic)
			"QQ_10342",
		},
		["artillery"] = {
			-- emoji: QQ_121034 name: gun
			"QQ_121034",
		},
		["weather-beaten"] = {
			-- emoji: QQ_10263 name: weathered
			"QQ_10263",
		},
		["wry face"] = {
			-- emoji: QQ_101 name: pout
			"QQ_101",
		},
		["heroic poem"] = {
			-- emoji: QQ_143 name: epic fail
			"QQ_143",
		},
		["shite"] = {
			-- emoji: QQ_174 name: poop
			"QQ_174",
		},
		["risque"] = {
			-- emoji: QQ_112 name: naughty
			"QQ_112",
		},
		["adoration"] = {
			-- emoji: QQ_10318 name: worship
			"QQ_10318",
		},
		["forbidding"] = {
			-- emoji: QQ_151 name: sinister
			"QQ_151",
		},
		["nincompoop"] = {
			-- emoji: QQ_174 name: poop
			"QQ_174",
		},
		["shade"] = {
			-- emoji: QQ_257 name: ghost
			"QQ_257",
		},
		["pay"] = {
			-- emoji: QQ_10409 name: give you flowers
			"QQ_10409",
		},
		["stone's throw"] = {
			-- emoji: QQ_180 name: step on
			"QQ_180",
		},
		["helpless"] = {
			-- emoji: QQ_244 name: helpless
			"QQ_244",
		},
		["toast"] = {
			-- emoji: QQ_10282 name: salute
			"QQ_10282",
			-- emoji: QQ_183 name: fist salute
			"QQ_183",
		},
		["afternoon tea"] = {
			-- emoji: QQ_241 name: tea
			"QQ_241",
		},
		["threesome"] = {
			-- emoji: QQ_10300 name: gained three pounds
			"QQ_10300",
		},
		["keep out"] = {
			-- emoji: QQ_107 name: shut up
			"QQ_107",
		},
		["therefore"] = {
			-- emoji: QQ_10390 name: so bald
			"QQ_10390",
			-- emoji: QQ_10391 name: so weathered
			"QQ_10391",
			-- emoji: QQ_10388 name: so headache
			"QQ_10388",
			-- emoji: QQ_10389 name: so amazing
			"QQ_10389",
			-- emoji: QQ_10385 name: so angry
			"QQ_10385",
			-- emoji: QQ_10387 name: so funny
			"QQ_10387",
			-- emoji: QQ_10299 name: so awesome
			"QQ_10299",
			-- emoji: QQ_10346 name: you’re so great
			"QQ_10346",
		},
		["frigidity"] = {
			-- emoji: QQ_117 name: cold sweat
			"QQ_117",
		},
		["salutation"] = {
			-- emoji: QQ_10282 name: salute
			"QQ_10282",
			-- emoji: QQ_10341 name: greeting
			"QQ_10341",
			-- emoji: QQ_183 name: fist salute
			"QQ_183",
		},
		["wacky"] = {
			-- emoji: QQ_128 name: silly smile
			"QQ_128",
		},
		["left hand"] = {
			-- emoji: QQ_145 name: left hmph
			"QQ_145",
			-- emoji: QQ_152 name: left kiss
			"QQ_152",
			-- emoji: QQ_10302 name: left new year greeting
			"QQ_10302",
		},
		["mass medium"] = {
			-- emoji: QQ_10416 name: medium dragon boat
			"QQ_10416",
		},
		["raging"] = {
			-- emoji: QQ_10326 name: angry
			"QQ_10326",
		},
		["young"] = {
			-- emoji: QQ_10393 name: new year medium dragon
			"QQ_10393",
			-- emoji: QQ_10394 name: new year large dragon
			"QQ_10394",
		},
		["blackguard"] = {
			-- emoji: QQ_10361 name: dog laugh-cry
			"QQ_10361",
			-- emoji: QQ_10363 name: dog sadness
			"QQ_10363",
			-- emoji: QQ_10365 name: dog angry
			"QQ_10365",
			-- emoji: QQ_10367 name: dog confused
			"QQ_10367",
			-- emoji: QQ_10317 name: noob dog
			"QQ_10317",
		},
		["medium"] = {
			-- emoji: QQ_10416 name: medium dragon boat
			"QQ_10416",
		},
		["overrefinement"] = {
			-- emoji: QQ_135 name: torture
			"QQ_135",
		},
		["erotic love"] = {
			-- emoji: QQ_190 name: love
			"QQ_190",
		},
		["sleepy-eyed"] = {
			-- emoji: QQ_125 name: sleepy
			"QQ_125",
		},
		["sorry"] = {
			-- emoji: QQ_115 name: sad
			"QQ_115",
			-- emoji: QQ_154 name: pitiful
			"QQ_154",
		},
		["anticipation"] = {
			-- emoji: QQ_10294 name: anticipation
			"QQ_10294",
		},
		["interrogation"] = {
			-- emoji: QQ_132 name: question
			"QQ_132",
			-- emoji: QQ_10268 name: question mark face
			"QQ_10268",
		},
		["light-headed"] = {
			-- emoji: QQ_134 name: dizzy
			"QQ_134",
		},
		["left wing"] = {
			-- emoji: QQ_145 name: left hmph
			"QQ_145",
			-- emoji: QQ_152 name: left kiss
			"QQ_152",
			-- emoji: QQ_10302 name: left new year greeting
			"QQ_10302",
		},
		["hidrosis"] = {
			-- emoji: QQ_127 name: sweating
			"QQ_127",
		},
		["miaou"] = {
			-- emoji: QQ_10307 name: meow
			"QQ_10307",
		},
		["expectancy"] = {
			-- emoji: QQ_10294 name: anticipation
			"QQ_10294",
		},
		["miaow"] = {
			-- emoji: QQ_10307 name: meow
			"QQ_10307",
		},
		["pyrotechnic"] = {
			-- emoji: QQ_10333 name: firework
			"QQ_10333",
		},
		["ticker"] = {
			-- emoji: QQ_10383 name: penguin heart
			"QQ_10383",
			-- emoji: QQ_166 name: heart
			"QQ_166",
		},
		["side of meat"] = {
			-- emoji: QQ_248 name: side-eye smile
			"QQ_248",
		},
		["aplomb"] = {
			-- emoji: QQ_116 name: cool
			"QQ_116",
		},
		["embrace"] = {
			-- emoji: QQ_178 name: hug
			"QQ_178",
		},
		["teatime"] = {
			-- emoji: QQ_241 name: tea
			"QQ_241",
		},
		["cheek"] = {
			-- emoji: QQ_282 name: cheek rest
			"QQ_282",
		},
		["victory"] = {
			-- emoji: QQ_182 name: victory
			"QQ_182",
		},
		["rich"] = {
			-- emoji: QQ_10336 name: leopard rich
			"QQ_10336",
		},
		["pout"] = {
			-- emoji: QQ_101 name: pout
			"QQ_101",
		},
		["coquettish"] = {
			-- emoji: QQ_102 name: flirtatious
			"QQ_102",
		},
		["larger-than-life"] = {
			-- emoji: QQ_143 name: epic fail
			"QQ_143",
		},
		["peak"] = {
			-- emoji: QQ_10337 name: flower face
			"QQ_10337",
		},
		["quietus"] = {
			-- emoji: QQ_108 name: sleep
			"QQ_108",
		},
		["jest"] = {
			-- emoji: QQ_10368 name: ultraman laugh-cry
			"QQ_10368",
			-- emoji: QQ_10378 name: penguin laugh-cry
			"QQ_10378",
			-- emoji: QQ_252 name: laugh-cry
			"QQ_252",
			-- emoji: QQ_10283 name: maniacal laugh
			"QQ_10283",
		},
		["praise"] = {
			-- emoji: QQ_10370 name: congratulations
			"QQ_10370",
		},
		["cheer"] = {
			-- emoji: QQ_10311 name: cheer on
			"QQ_10311",
		},
		["crap"] = {
			-- emoji: QQ_174 name: poop
			"QQ_174",
		},
		["contempt"] = {
			-- emoji: QQ_148 name: disdain
			"QQ_148",
		},
		["bald-headed"] = {
			-- emoji: QQ_10267 name: bald head
			"QQ_10267",
		},
		["coffee"] = {
			-- emoji: QQ_160 name: coffee
			"QQ_160",
		},
		["hornpout"] = {
			-- emoji: QQ_101 name: pout
			"QQ_101",
		},
		["sweat"] = {
			-- emoji: QQ_140 name: wipe sweat
			"QQ_140",
		},
		["pledge"] = {
			-- emoji: QQ_10282 name: salute
			"QQ_10282",
			-- emoji: QQ_183 name: fist salute
			"QQ_183",
		},
		["sopor"] = {
			-- emoji: QQ_108 name: sleep
			"QQ_108",
		},
		["winking"] = {
			-- emoji: QQ_242 name: blink
			"QQ_242",
		},
		["cheerfulness"] = {
			-- emoji: QQ_10311 name: cheer on
			"QQ_10311",
		},
		["howdy"] = {
			-- emoji: QQ_10377 name: hi
			"QQ_10377",
		},
		["effervescing"] = {
			-- emoji: QQ_10371 name: bubbling
			"QQ_10371",
		},
		["springiness"] = {
			-- emoji: QQ_10409 name: give you flowers
			"QQ_10409",
		},
		["number"] = {
			-- emoji: QQ_245 name: act cute
			"QQ_245",
		},
		["break down"] = {
			-- emoji: QQ_10314 name: analyze carefully
			"QQ_10314",
		},
		["peg"] = {
			-- emoji: QQ_10350 name: stick together
			"QQ_10350",
		},
		["spin around"] = {
			-- emoji: QQ_195 name: spin
			"QQ_195",
		},
		["fierce"] = {
			-- emoji: QQ_111 name: furious
			"QQ_111",
		},
		["slack"] = {
			-- emoji: QQ_10285 name: slack off
			"QQ_10285",
		},
		["rip"] = {
			-- emoji: QQ_247 name: blood spray
			"QQ_247",
		},
		["bump"] = {
			-- emoji: QQ_191 name: blow kiss
			"QQ_191",
		},
		["barefaced"] = {
			-- emoji: QQ_10267 name: bald head
			"QQ_10267",
		},
		["nap"] = {
			-- emoji: QQ_108 name: sleep
			"QQ_108",
		},
		["similar"] = {
			-- emoji: QQ_179 name: like
			"QQ_179",
		},
		["ninny"] = {
			-- emoji: QQ_174 name: poop
			"QQ_174",
		},
		["lionize"] = {
			-- emoji: QQ_10320 name: celebrate
			"QQ_10320",
		},
		["timid"] = {
			-- emoji: QQ_106 name: shy
			"QQ_106",
		},
		["alligatored"] = {
			-- emoji: QQ_10357 name: cracked
			"QQ_10357",
		},
		["joystick"] = {
			-- emoji: QQ_10350 name: stick together
			"QQ_10350",
		},
		["shut out"] = {
			-- emoji: QQ_107 name: shut up
			"QQ_107",
		},
		["weathered"] = {
			-- emoji: QQ_10263 name: weathered
			"QQ_10263",
		},
		["mental capacity"] = {
			-- emoji: QQ_10262 name: brain pain
			"QQ_10262",
		},
		["exit"] = {
			-- emoji: QQ_10381 name: passing by
			"QQ_10381",
		},
		["leopard"] = {
			-- emoji: QQ_10336 name: leopard rich
			"QQ_10336",
		},
		["assuredness"] = {
			-- emoji: QQ_116 name: cool
			"QQ_116",
		},
		["chapped"] = {
			-- emoji: QQ_10357 name: cracked
			"QQ_10357",
		},
		["analyze"] = {
			-- emoji: QQ_10314 name: analyze carefully
			"QQ_10314",
		},
		["tea leaf"] = {
			-- emoji: QQ_241 name: tea
			"QQ_241",
		},
		["Sus scrofa"] = {
			-- emoji: QQ_162 name: pig head
			"QQ_162",
		},
		["gun"] = {
			-- emoji: QQ_121034 name: gun
			"QQ_121034",
		},
		["expressionless"] = {
			-- emoji: QQ_10284 name: expressionless
			"QQ_10284",
		},
		["Lord's Day"] = {
			-- emoji: QQ_176 name: sun
			"QQ_176",
		},
		["queen"] = {
			-- emoji: QQ_10406 name: queen sister
			"QQ_10406",
		},
		["snog"] = {
			-- emoji: QQ_10360 name: kiss
			"QQ_10360",
		},
		["lustrous"] = {
			-- emoji: QQ_10404 name: shining entrance
			"QQ_10404",
		},
		["affright"] = {
			-- emoji: QQ_153 name: scare
			"QQ_153",
			-- emoji: QQ_10325 name: fright
			"QQ_10325",
		},
		["mineral vein"] = {
			-- emoji: QQ_121011 name: vein pop
			"QQ_121011",
		},
		["instant"] = {
			-- emoji: QQ_10386 name: wuwuwu (crying)
			"QQ_10386",
		},
		["military greeting"] = {
			-- emoji: QQ_10282 name: salute
			"QQ_10282",
			-- emoji: QQ_183 name: fist salute
			"QQ_183",
		},
		["Okla."] = {
			-- emoji: QQ_189 name: OK
			"QQ_189",
		},
		["yield"] = {
			-- emoji: QQ_10409 name: give you flowers
			"QQ_10409",
		},
		["have"] = {
			-- emoji: QQ_10295 name: get red packet
			"QQ_10295",
		},
		["Sooner State"] = {
			-- emoji: QQ_189 name: OK
			"QQ_189",
		},
		["maniacal"] = {
			-- emoji: QQ_10283 name: maniacal laugh
			"QQ_10283",
		},
		["jape"] = {
			-- emoji: QQ_10368 name: ultraman laugh-cry
			"QQ_10368",
			-- emoji: QQ_10378 name: penguin laugh-cry
			"QQ_10378",
			-- emoji: QQ_252 name: laugh-cry
			"QQ_252",
			-- emoji: QQ_10283 name: maniacal laugh
			"QQ_10283",
		},
		["frump"] = {
			-- emoji: QQ_10361 name: dog laugh-cry
			"QQ_10361",
			-- emoji: QQ_10363 name: dog sadness
			"QQ_10363",
			-- emoji: QQ_10365 name: dog angry
			"QQ_10365",
			-- emoji: QQ_10367 name: dog confused
			"QQ_10367",
			-- emoji: QQ_10317 name: noob dog
			"QQ_10317",
		},
		["roast"] = {
			-- emoji: QQ_138 name: knock
			"QQ_138",
			-- emoji: QQ_10351 name: knock knock
			"QQ_10351",
		},
		["question"] = {
			-- emoji: QQ_132 name: question
			"QQ_132",
			-- emoji: QQ_10268 name: question mark face
			"QQ_10268",
		},
		["SOB"] = {
			-- emoji: QQ_109 name: sob
			"QQ_109",
		},
		["boat"] = {
			-- emoji: QQ_10415 name: dragon boat rowing
			"QQ_10415",
		},
		["sarcastic"] = {
			-- emoji: QQ_10342 name: thank you (sarcastic)
			"QQ_10342",
		},
		["A-one"] = {
			-- emoji: QQ_10364 name: super like
			"QQ_10364",
			-- emoji: QQ_10398 name: super OK
			"QQ_10398",
			-- emoji: QQ_10375 name: super applause
			"QQ_10375",
			-- emoji: QQ_10401 name: super spin
			"QQ_10401",
		},
		["milkshake"] = {
			-- emoji: QQ_10413 name: shake it
			"QQ_10413",
		},
		["milk shake"] = {
			-- emoji: QQ_10413 name: shake it
			"QQ_10413",
		},
		["Camellia sinensis"] = {
			-- emoji: QQ_241 name: tea
			"QQ_241",
		},
		["reversal"] = {
			-- emoji: QQ_191 name: blow kiss
			"QQ_191",
		},
		["deep brown"] = {
			-- emoji: QQ_160 name: coffee
			"QQ_160",
		},
		["Prince of Darkness"] = {
			-- emoji: QQ_10286 name: devil laugh
			"QQ_10286",
		},
		["bubbly"] = {
			-- emoji: QQ_10371 name: bubbling
			"QQ_10371",
		},
		["shingle"] = {
			-- emoji: QQ_10413 name: shake it
			"QQ_10413",
		},
		["burnished"] = {
			-- emoji: QQ_10404 name: shining entrance
			"QQ_10404",
		},
		["rose"] = {
			-- emoji: QQ_163 name: rose
			"QQ_163",
		},
		["officious"] = {
			-- emoji: QQ_10373 name: busy
			"QQ_10373",
		},
		["thousand"] = {
			-- emoji: QQ_10347 name: grand rabbit (ambition)
			"QQ_10347",
		},
		["chiliad"] = {
			-- emoji: QQ_10347 name: grand rabbit (ambition)
			"QQ_10347",
		},
		["skin senses"] = {
			-- emoji: QQ_10293 name: touch koi
			"QQ_10293",
		},
		["New"] = {
			-- emoji: QQ_10393 name: new year medium dragon
			"QQ_10393",
			-- emoji: QQ_10394 name: new year large dragon
			"QQ_10394",
		},
		["shake"] = {
			-- emoji: QQ_10413 name: shake it
			"QQ_10413",
			-- emoji: QQ_181 name: handshake
			"QQ_181",
			-- emoji: QQ_193 name: shiver
			"QQ_193",
		},
		["kudos"] = {
			-- emoji: QQ_10370 name: congratulations
			"QQ_10370",
		},
		["almost"] = {
			-- emoji: QQ_150 name: almost crying
			"QQ_150",
		},
		["eat up"] = {
			-- emoji: QQ_10324 name: eat candy
			"QQ_10324",
		},
		["reefer"] = {
			-- emoji: QQ_10350 name: stick together
			"QQ_10350",
		},
		["interrogative"] = {
			-- emoji: QQ_132 name: question
			"QQ_132",
			-- emoji: QQ_10268 name: question mark face
			"QQ_10268",
		},
		["spook"] = {
			-- emoji: QQ_257 name: ghost
			"QQ_257",
		},
		["screen"] = {
			-- emoji: QQ_10339 name: screen lick
			"QQ_10339",
		},
		["pig"] = {
			-- emoji: QQ_162 name: pig head
			"QQ_162",
		},
		["gabfest"] = {
			-- emoji: QQ_10271 name: melon munching (gossip)
			"QQ_10271",
		},
		["pin"] = {
			-- emoji: QQ_10350 name: stick together
			"QQ_10350",
		},
		["faggot"] = {
			-- emoji: QQ_10406 name: queen sister
			"QQ_10406",
		},
		["coquetry"] = {
			-- emoji: QQ_10397 name: flirting glance
			"QQ_10397",
		},
		["twirl"] = {
			-- emoji: QQ_195 name: spin
			"QQ_195",
		},
		["revere"] = {
			-- emoji: QQ_10318 name: worship
			"QQ_10318",
		},
		["laggard"] = {
			-- emoji: QQ_251 name: poke
			"QQ_251",
		},
		["perspiration"] = {
			-- emoji: QQ_127 name: sweating
			"QQ_127",
			-- emoji: QQ_140 name: wipe sweat
			"QQ_140",
		},
		["twisting"] = {
			-- emoji: QQ_135 name: torture
			"QQ_135",
			-- emoji: QQ_195 name: spin
			"QQ_195",
		},
		["on the Q.T."] = {
			-- emoji: QQ_10269 name: secretly observing
			"QQ_10269",
		},
		["new"] = {
			-- emoji: QQ_10393 name: new year medium dragon
			"QQ_10393",
			-- emoji: QQ_10394 name: new year large dragon
			"QQ_10394",
		},
		["female monarch"] = {
			-- emoji: QQ_10406 name: queen sister
			"QQ_10406",
		},
		["heroic"] = {
			-- emoji: QQ_143 name: epic fail
			"QQ_143",
		},
		["touch"] = {
			-- emoji: QQ_10293 name: touch koi
			"QQ_10293",
			-- emoji: QQ_257 name: ghost
			"QQ_257",
		},
		["spicy"] = {
			-- emoji: QQ_112 name: naughty
			"QQ_112",
		},
		["brass"] = {
			-- emoji: QQ_282 name: cheek rest
			"QQ_282",
		},
		["real"] = {
			-- emoji: QQ_10354 name: really or fake?
			"QQ_10354",
		},
		["clamant"] = {
			-- emoji: QQ_10386 name: wuwuwu (crying)
			"QQ_10386",
		},
		["miaul"] = {
			-- emoji: QQ_10307 name: meow
			"QQ_10307",
		},
		["squealer"] = {
			-- emoji: QQ_162 name: pig head
			"QQ_162",
		},
		["ptyalize"] = {
			-- emoji: QQ_10399 name: tui (spit)
			"QQ_10399",
		},
		["sunbathe"] = {
			-- emoji: QQ_176 name: sun
			"QQ_176",
		},
		["cleaver"] = {
			-- emoji: QQ_155 name: cleaver
			"QQ_155",
		},
		["Army of the Pure"] = {
			-- emoji: QQ_10407 name: let me listen
			"QQ_10407",
			-- emoji: QQ_10338 name: i’ve let go
			"QQ_10338",
		},
		["tempt"] = {
			-- emoji: QQ_184 name: tempt
			"QQ_184",
		},
		["gleeful"] = {
			-- emoji: QQ_10412 name: joyful
			"QQ_10412",
		},
		["thirsty"] = {
			-- emoji: QQ_124 name: hungry
			"QQ_124",
		},
		["foamy"] = {
			-- emoji: QQ_10371 name: bubbling
			"QQ_10371",
		},
		["tons"] = {
			-- emoji: QQ_10345 name: lots of red packets
			"QQ_10345",
		},
		["Sunday"] = {
			-- emoji: QQ_176 name: sun
			"QQ_176",
		},
		["trade good"] = {
			-- emoji: QQ_10384 name: good night
			"QQ_10384",
			-- emoji: QQ_10405 name: good luck
			"QQ_10405",
		},
		["shining"] = {
			-- emoji: QQ_10404 name: shining entrance
			"QQ_10404",
		},
		["roue"] = {
			-- emoji: QQ_247 name: blood spray
			"QQ_247",
		},
		["twist"] = {
			-- emoji: QQ_195 name: spin
			"QQ_195",
		},
		["dusty"] = {
			-- emoji: QQ_117 name: cold sweat
			"QQ_117",
		},
		["black eye"] = {
			-- emoji: QQ_191 name: blow kiss
			"QQ_191",
		},
		["rich people"] = {
			-- emoji: QQ_10336 name: leopard rich
			"QQ_10336",
		},
		["jumping"] = {
			-- emoji: QQ_192 name: jump
			"QQ_192",
		},
		["interfering"] = {
			-- emoji: QQ_10373 name: busy
			"QQ_10373",
		},
		["condescension"] = {
			-- emoji: QQ_148 name: disdain
			"QQ_148",
		},
		["frigidness"] = {
			-- emoji: QQ_117 name: cold sweat
			"QQ_117",
		},
		["rock 'n' roll"] = {
			-- emoji: QQ_10359 name: rock-paper-scissors
			"QQ_10359",
		},
		["quiver"] = {
			-- emoji: QQ_129 name: chill
			"QQ_129",
			-- emoji: QQ_193 name: shiver
			"QQ_193",
		},
		["despise"] = {
			-- emoji: QQ_148 name: disdain
			"QQ_148",
		},
		["slack water"] = {
			-- emoji: QQ_10285 name: slack off
			"QQ_10285",
		},
		["green-eyed"] = {
			-- emoji: QQ_10273 name: i’m jealous
			"QQ_10273",
		},
		["plaudit"] = {
			-- emoji: QQ_121009 name: acclaim
			"QQ_121009",
		},
		["running"] = {
			-- emoji: QQ_243 name: tears running
			"QQ_243",
		},
		["haze"] = {
			-- emoji: QQ_103 name: daze
			"QQ_103",
		},
		["shortness of breath"] = {
			-- emoji: QQ_109 name: sob
			"QQ_109",
		},
		["busy"] = {
			-- emoji: QQ_10373 name: busy
			"QQ_10373",
		},
		["OH"] = {
			-- emoji: QQ_10266 name: oh yo
			"QQ_10266",
			-- emoji: QQ_10287 name: oh
			"QQ_10287",
		},
		["slob"] = {
			-- emoji: QQ_162 name: pig head
			"QQ_162",
		},
		["gilt"] = {
			-- emoji: QQ_10298 name: gold ingot
			"QQ_10298",
		},
		["skull"] = {
			-- emoji: QQ_137 name: skull
			"QQ_137",
		},
		["OK"] = {
			-- emoji: QQ_189 name: OK
			"QQ_189",
		},
		["buss"] = {
			-- emoji: QQ_10360 name: kiss
			"QQ_10360",
		},
		["No"] = {
			-- emoji: QQ_188 name: NO
			"QQ_188",
		},
		["blossom"] = {
			-- emoji: QQ_10337 name: flower face
			"QQ_10337",
		},
		["endeavor"] = {
			-- emoji: QQ_130 name: strive
			"QQ_130",
		},
		["vigour"] = {
			-- emoji: QQ_10306 name: bullish energy
			"QQ_10306",
		},
		["despite"] = {
			-- emoji: QQ_148 name: disdain
			"QQ_148",
		},
		["super"] = {
			-- emoji: QQ_10364 name: super like
			"QQ_10364",
			-- emoji: QQ_10398 name: super OK
			"QQ_10398",
			-- emoji: QQ_10375 name: super applause
			"QQ_10375",
			-- emoji: QQ_10401 name: super spin
			"QQ_10401",
		},
		["saliva"] = {
			-- emoji: QQ_10399 name: tui (spit)
			"QQ_10399",
		},
		["English"] = {
			-- emoji: QQ_248 name: side-eye smile
			"QQ_248",
		},
		["productive"] = {
			-- emoji: QQ_10336 name: leopard rich
			"QQ_10336",
		},
		["cheer up"] = {
			-- emoji: QQ_10311 name: cheer on
			"QQ_10311",
		},
		["epic poem"] = {
			-- emoji: QQ_143 name: epic fail
			"QQ_143",
		},
		["small talk"] = {
			-- emoji: QQ_10271 name: melon munching (gossip)
			"QQ_10271",
		},
		["use up"] = {
			-- emoji: QQ_10324 name: eat candy
			"QQ_10324",
		},
		["honorable"] = {
			-- emoji: QQ_10384 name: good night
			"QQ_10384",
			-- emoji: QQ_10405 name: good luck
			"QQ_10405",
		},
		["clumsy"] = {
			-- emoji: QQ_110 name: awkward
			"QQ_110",
		},
		["lame"] = {
			-- emoji: QQ_186 name: lame
			"QQ_186",
		},
		["meddling"] = {
			-- emoji: QQ_10373 name: busy
			"QQ_10373",
		},
		["tailspin"] = {
			-- emoji: QQ_195 name: spin
			"QQ_195",
		},
		["awe-inspiring"] = {
			-- emoji: QQ_10380 name: awesome
			"QQ_10380",
			-- emoji: QQ_10356 name: 666 (awesome)
			"QQ_10356",
		},
		["java"] = {
			-- emoji: QQ_160 name: coffee
			"QQ_160",
		},
		["cake"] = {
			-- emoji: QQ_168 name: cake
			"QQ_168",
		},
		["let"] = {
			-- emoji: QQ_10407 name: let me listen
			"QQ_10407",
			-- emoji: QQ_10295 name: get red packet
			"QQ_10295",
			-- emoji: QQ_10338 name: i’ve let go
			"QQ_10338",
		},
		["quagmire"] = {
			-- emoji: QQ_10285 name: slack off
			"QQ_10285",
		},
		["expectoration"] = {
			-- emoji: QQ_10399 name: tui (spit)
			"QQ_10399",
		},
		["boil"] = {
			-- emoji: QQ_194 name: seethe
			"QQ_194",
		},
		["goodness"] = {
			-- emoji: QQ_10384 name: good night
			"QQ_10384",
			-- emoji: QQ_10405 name: good luck
			"QQ_10405",
		},
		["joyful"] = {
			-- emoji: QQ_10412 name: joyful
			"QQ_10412",
		},
		["clack"] = {
			-- emoji: QQ_142 name: clap
			"QQ_142",
		},
		["pace"] = {
			-- emoji: QQ_180 name: step on
			"QQ_180",
		},
		["concealment"] = {
			-- emoji: QQ_10339 name: screen lick
			"QQ_10339",
		},
		["angered"] = {
			-- emoji: QQ_111 name: furious
			"QQ_111",
		},
		["one thousand"] = {
			-- emoji: QQ_10347 name: grand rabbit (ambition)
			"QQ_10347",
		},
		["reel"] = {
			-- emoji: QQ_195 name: spin
			"QQ_195",
		},
		["eye"] = {
			-- emoji: QQ_122 name: eye roll
			"QQ_122",
			-- emoji: QQ_10265 name: eye burn
			"QQ_10265",
		},
		["monstrosity"] = {
			-- emoji: QQ_118 name: freak out
			"QQ_118",
		},
		["pathetic"] = {
			-- emoji: QQ_154 name: pitiful
			"QQ_154",
		},
		["puckish"] = {
			-- emoji: QQ_144 name: mischievous smile
			"QQ_144",
		},
		["impassive"] = {
			-- emoji: QQ_10284 name: expressionless
			"QQ_10284",
		},
		["gilded"] = {
			-- emoji: QQ_10298 name: gold ingot
			"QQ_10298",
		},
		["goofy"] = {
			-- emoji: QQ_128 name: silly smile
			"QQ_128",
		},
		["athirst"] = {
			-- emoji: QQ_124 name: hungry
			"QQ_124",
		},
		["devil"] = {
			-- emoji: QQ_10286 name: devil laugh
			"QQ_10286",
		},
		["sleepyheaded"] = {
			-- emoji: QQ_125 name: sleepy
			"QQ_125",
		},
		["acquire"] = {
			-- emoji: QQ_10295 name: get red packet
			"QQ_10295",
		},
		["fertile"] = {
			-- emoji: QQ_10336 name: leopard rich
			"QQ_10336",
		},
		["routine"] = {
			-- emoji: QQ_245 name: act cute
			"QQ_245",
		},
		["arc"] = {
			-- emoji: QQ_10297 name: bow thanks
			"QQ_10297",
		},
		["mettle"] = {
			-- emoji: QQ_10383 name: penguin heart
			"QQ_10383",
			-- emoji: QQ_166 name: heart
			"QQ_166",
		},
		["nauseant"] = {
			-- emoji: QQ_119 name: vomit
			"QQ_119",
		},
		["watermelon"] = {
			-- emoji: QQ_156 name: watermelon
			"QQ_156",
		},
		["boastful"] = {
			-- emoji: QQ_10344 name: big complainer
			"QQ_10344",
		},
		["diaphoresis"] = {
			-- emoji: QQ_127 name: sweating
			"QQ_127",
		},
		["sudation"] = {
			-- emoji: QQ_127 name: sweating
			"QQ_127",
		},
		["receive"] = {
			-- emoji: QQ_10295 name: get red packet
			"QQ_10295",
		},
		["awing"] = {
			-- emoji: QQ_10380 name: awesome
			"QQ_10380",
			-- emoji: QQ_10356 name: 666 (awesome)
			"QQ_10356",
		},
		["triumph"] = {
			-- emoji: QQ_182 name: victory
			"QQ_182",
		},
		["slumber"] = {
			-- emoji: QQ_108 name: sleep
			"QQ_108",
		},
		["learning ability"] = {
			-- emoji: QQ_10262 name: brain pain
			"QQ_10262",
		},
		["silly"] = {
			-- emoji: QQ_128 name: silly smile
			"QQ_128",
		},
		["tour"] = {
			-- emoji: QQ_10403 name: go out
			"QQ_10403",
		},
		["yaw"] = {
			-- emoji: QQ_147 name: yawn
			"QQ_147",
		},
		["running play"] = {
			-- emoji: QQ_243 name: tears running
			"QQ_243",
		},
		["torture"] = {
			-- emoji: QQ_135 name: torture
			"QQ_135",
		},
		["filling"] = {
			-- emoji: QQ_141 name: pick nose
			"QQ_141",
			-- emoji: QQ_10277 name: woof
			"QQ_10277",
		},
		["charm"] = {
			-- emoji: QQ_184 name: tempt
			"QQ_184",
		},
		["first-rate"] = {
			-- emoji: QQ_10364 name: super like
			"QQ_10364",
			-- emoji: QQ_10398 name: super OK
			"QQ_10398",
			-- emoji: QQ_10375 name: super applause
			"QQ_10375",
			-- emoji: QQ_10401 name: super spin
			"QQ_10401",
		},
		["shit"] = {
			-- emoji: QQ_109 name: sob
			"QQ_109",
			-- emoji: QQ_174 name: poop
			"QQ_174",
		},
		["ordnance"] = {
			-- emoji: QQ_121034 name: gun
			"QQ_121034",
		},
		["clap"] = {
			-- emoji: QQ_142 name: clap
			"QQ_142",
		},
		["deadpan"] = {
			-- emoji: QQ_10284 name: expressionless
			"QQ_10284",
		},
		["gunman"] = {
			-- emoji: QQ_121034 name: gun
			"QQ_121034",
		},
		["rub"] = {
			-- emoji: QQ_140 name: wipe sweat
			"QQ_140",
		},
		["sightless"] = {
			-- emoji: QQ_10281 name: eyeless smile
			"QQ_10281",
		},
		["dazzle"] = {
			-- emoji: QQ_103 name: daze
			"QQ_103",
		},
		["firedrake"] = {
			-- emoji: QQ_10415 name: dragon boat rowing
			"QQ_10415",
			-- emoji: QQ_10392 name: happy dragon year
			"QQ_10392",
		},
		["doge"] = {
			-- emoji: QQ_249 name: Doge
			"QQ_249",
		},
		["chopper"] = {
			-- emoji: QQ_155 name: cleaver
			"QQ_155",
		},
		["and so"] = {
			-- emoji: QQ_10390 name: so bald
			"QQ_10390",
			-- emoji: QQ_10391 name: so weathered
			"QQ_10391",
			-- emoji: QQ_10388 name: so headache
			"QQ_10388",
			-- emoji: QQ_10389 name: so amazing
			"QQ_10389",
			-- emoji: QQ_10385 name: so angry
			"QQ_10385",
			-- emoji: QQ_10387 name: so funny
			"QQ_10387",
			-- emoji: QQ_10299 name: so awesome
			"QQ_10299",
			-- emoji: QQ_10346 name: you’re so great
			"QQ_10346",
		},
		["genuinely"] = {
			-- emoji: QQ_10354 name: really or fake?
			"QQ_10354",
		},
		["hired gun"] = {
			-- emoji: QQ_121034 name: gun
			"QQ_121034",
		},
		["Lashkar-e-Toiba"] = {
			-- emoji: QQ_10407 name: let me listen
			"QQ_10407",
			-- emoji: QQ_10338 name: i’ve let go
			"QQ_10338",
		},
		["run"] = {
			-- emoji: QQ_243 name: tears running
			"QQ_243",
		},
		["secure"] = {
			-- emoji: QQ_10349 name: strong
			"QQ_10349",
		},
		["CRT screen"] = {
			-- emoji: QQ_10339 name: screen lick
			"QQ_10339",
		},
		["weatherworn"] = {
			-- emoji: QQ_10263 name: weathered
			"QQ_10263",
		},
		["sinister"] = {
			-- emoji: QQ_151 name: sinister
			"QQ_151",
		},
		["menacing"] = {
			-- emoji: QQ_151 name: sinister
			"QQ_151",
		},
		["bounder"] = {
			-- emoji: QQ_10361 name: dog laugh-cry
			"QQ_10361",
			-- emoji: QQ_10363 name: dog sadness
			"QQ_10363",
			-- emoji: QQ_10365 name: dog angry
			"QQ_10365",
			-- emoji: QQ_10367 name: dog confused
			"QQ_10367",
			-- emoji: QQ_10317 name: noob dog
			"QQ_10317",
		},
		["deplete"] = {
			-- emoji: QQ_10324 name: eat candy
			"QQ_10324",
		},
		["tartar"] = {
			-- emoji: QQ_10415 name: dragon boat rowing
			"QQ_10415",
			-- emoji: QQ_10392 name: happy dragon year
			"QQ_10392",
		},
		["egregious"] = {
			-- emoji: QQ_10386 name: wuwuwu (crying)
			"QQ_10386",
		},
		["might"] = {
			-- emoji: QQ_10334 name: tiger’s might
			"QQ_10334",
		},
		["astir"] = {
			-- emoji: QQ_271 name: thumbs up
			"QQ_271",
		},
		["derisive"] = {
			-- emoji: QQ_10272 name: heheda (mocking laugh)
			"QQ_10272",
		},
		["drone"] = {
			-- emoji: QQ_251 name: poke
			"QQ_251",
		},
		["prankish"] = {
			-- emoji: QQ_144 name: mischievous smile
			"QQ_144",
		},
		["improving"] = {
			-- emoji: QQ_271 name: thumbs up
			"QQ_271",
		},
		["measure"] = {
			-- emoji: QQ_180 name: step on
			"QQ_180",
		},
		["well-nigh"] = {
			-- emoji: QQ_150 name: almost crying
			"QQ_150",
		},
		["tumid"] = {
			-- emoji: QQ_10417 name: large dragon boat
			"QQ_10417",
		},
		["full"] = {
			-- emoji: QQ_10384 name: good night
			"QQ_10384",
			-- emoji: QQ_10405 name: good luck
			"QQ_10405",
		},
		["blind"] = {
			-- emoji: QQ_10339 name: screen lick
			"QQ_10339",
		},
		["occupy"] = {
			-- emoji: QQ_10373 name: busy
			"QQ_10373",
		},
		["nearly"] = {
			-- emoji: QQ_150 name: almost crying
			"QQ_150",
		},
		["show"] = {
			-- emoji: QQ_165 name: show love
			"QQ_165",
		},
		["gimpy"] = {
			-- emoji: QQ_186 name: lame
			"QQ_186",
		},
		["blink"] = {
			-- emoji: QQ_242 name: blink
			"QQ_242",
		},
		["Satan"] = {
			-- emoji: QQ_10286 name: devil laugh
			"QQ_10286",
		},
		["wave"] = {
			-- emoji: QQ_199 name: wave
			"QQ_199",
		},
		["cracked"] = {
			-- emoji: QQ_10357 name: cracked
			"QQ_10357",
		},
		["specter"] = {
			-- emoji: QQ_257 name: ghost
			"QQ_257",
		},
		["racy"] = {
			-- emoji: QQ_112 name: naughty
			"QQ_112",
		},
		["freak"] = {
			-- emoji: QQ_118 name: freak out
			"QQ_118",
		},
		["yea"] = {
			-- emoji: QQ_10355 name: yeah
			"QQ_10355",
		},
		["crying"] = {
			-- emoji: QQ_10374 name: bobo tears
			"QQ_10374",
			-- emoji: QQ_10379 name: penguin tears
			"QQ_10379",
			-- emoji: QQ_10386 name: wuwuwu (crying)
			"QQ_10386",
			-- emoji: QQ_105 name: tears
			"QQ_105",
			-- emoji: QQ_243 name: tears running
			"QQ_243",
		},
		["Beelzebub"] = {
			-- emoji: QQ_10286 name: devil laugh
			"QQ_10286",
		},
		["snigger"] = {
			-- emoji: QQ_120 name: snicker
			"QQ_120",
		},
		["mischievous"] = {
			-- emoji: QQ_144 name: mischievous smile
			"QQ_144",
		},
		["vomitive"] = {
			-- emoji: QQ_119 name: vomit
			"QQ_119",
		},
		["rose wine"] = {
			-- emoji: QQ_163 name: rose
			"QQ_163",
		},
		["center"] = {
			-- emoji: QQ_122 name: eye roll
			"QQ_122",
			-- emoji: QQ_10265 name: eye burn
			"QQ_10265",
			-- emoji: QQ_166 name: heart
			"QQ_166",
		},
		["basketball game"] = {
			-- emoji: QQ_158 name: basketball
			"QQ_158",
		},
		["start"] = {
			-- emoji: QQ_192 name: jump
			"QQ_192",
		},
		["Draco"] = {
			-- emoji: QQ_10415 name: dragon boat rowing
			"QQ_10415",
			-- emoji: QQ_10392 name: happy dragon year
			"QQ_10392",
		},
		["blush wine"] = {
			-- emoji: QQ_163 name: rose
			"QQ_163",
		},
		["footling"] = {
			-- emoji: QQ_246 name: little dilemma
			"QQ_246",
		},
		["rosaceous"] = {
			-- emoji: QQ_163 name: rose
			"QQ_163",
		},
		["cracker"] = {
			-- emoji: QQ_121002 name: firecracker
			"QQ_121002",
		},
		["marijuana cigarette"] = {
			-- emoji: QQ_10350 name: stick together
			"QQ_10350",
		},
		["dalliance"] = {
			-- emoji: QQ_10397 name: flirting glance
			"QQ_10397",
		},
		["pitiful"] = {
			-- emoji: QQ_115 name: sad
			"QQ_115",
			-- emoji: QQ_154 name: pitiful
			"QQ_154",
		},
		["in concert"] = {
			-- emoji: QQ_10411 name: party together
			"QQ_10411",
		},
		["observing"] = {
			-- emoji: QQ_10269 name: secretly observing
			"QQ_10269",
		},
		["doomed"] = {
			-- emoji: QQ_136 name: unlucky
			"QQ_136",
		},
		["thusly"] = {
			-- emoji: QQ_10390 name: so bald
			"QQ_10390",
			-- emoji: QQ_10391 name: so weathered
			"QQ_10391",
			-- emoji: QQ_10388 name: so headache
			"QQ_10388",
			-- emoji: QQ_10389 name: so amazing
			"QQ_10389",
			-- emoji: QQ_10385 name: so angry
			"QQ_10385",
			-- emoji: QQ_10387 name: so funny
			"QQ_10387",
			-- emoji: QQ_10299 name: so awesome
			"QQ_10299",
			-- emoji: QQ_10346 name: you’re so great
			"QQ_10346",
		},
		["pigeon berry"] = {
			-- emoji: QQ_251 name: poke
			"QQ_251",
		},
		["wither"] = {
			-- emoji: QQ_164 name: wither
			"QQ_164",
		},
		["buzz"] = {
			-- emoji: QQ_194 name: seethe
			"QQ_194",
		},
		["happy"] = {
			-- emoji: QQ_10400 name: happy
			"QQ_10400",
			-- emoji: QQ_10392 name: happy dragon year
			"QQ_10392",
		},
		["nobelium"] = {
			-- emoji: QQ_188 name: NO
			"QQ_188",
		},
		["busybodied"] = {
			-- emoji: QQ_10373 name: busy
			"QQ_10373",
		},
		["Canis familiaris"] = {
			-- emoji: QQ_10361 name: dog laugh-cry
			"QQ_10361",
			-- emoji: QQ_10363 name: dog sadness
			"QQ_10363",
			-- emoji: QQ_10365 name: dog angry
			"QQ_10365",
			-- emoji: QQ_10367 name: dog confused
			"QQ_10367",
			-- emoji: QQ_10317 name: noob dog
			"QQ_10317",
		},
		["fag"] = {
			-- emoji: QQ_10406 name: queen sister
			"QQ_10406",
		},
		["three"] = {
			-- emoji: QQ_10300 name: gained three pounds
			"QQ_10300",
		},
		["mocking"] = {
			-- emoji: QQ_10272 name: heheda (mocking laugh)
			"QQ_10272",
		},
		["alpaca"] = {
			-- emoji: QQ_255 name: alpaca
			"QQ_255",
		},
		["panicked"] = {
			-- emoji: QQ_126 name: terrified
			"QQ_126",
		},
		["golden"] = {
			-- emoji: QQ_10298 name: gold ingot
			"QQ_10298",
		},
		["fat"] = {
			-- emoji: QQ_10336 name: leopard rich
			"QQ_10336",
		},
		["bowknot"] = {
			-- emoji: QQ_10297 name: bow thanks
			"QQ_10297",
		},
		["inapt"] = {
			-- emoji: QQ_110 name: awkward
			"QQ_110",
		},
		["incline"] = {
			-- emoji: QQ_248 name: side-eye smile
			"QQ_248",
		},
		["truly"] = {
			-- emoji: QQ_10354 name: really or fake?
			"QQ_10354",
		},
		["vomiting"] = {
			-- emoji: QQ_119 name: vomit
			"QQ_119",
		},
		["clinch"] = {
			-- emoji: QQ_178 name: hug
			"QQ_178",
		},
		["okay"] = {
			-- emoji: QQ_189 name: OK
			"QQ_189",
		},
		["egotistic"] = {
			-- emoji: QQ_10408 name: vain
			"QQ_10408",
		},
		["give"] = {
			-- emoji: QQ_10409 name: give you flowers
			"QQ_10409",
		},
		["superintendent"] = {
			-- emoji: QQ_10364 name: super like
			"QQ_10364",
			-- emoji: QQ_10398 name: super OK
			"QQ_10398",
			-- emoji: QQ_10375 name: super applause
			"QQ_10375",
			-- emoji: QQ_10401 name: super spin
			"QQ_10401",
		},
		["atomic number 102"] = {
			-- emoji: QQ_188 name: NO
			"QQ_188",
		},
		["running game"] = {
			-- emoji: QQ_243 name: tears running
			"QQ_243",
		},
		["III"] = {
			-- emoji: QQ_10300 name: gained three pounds
			"QQ_10300",
		},
		["epic"] = {
			-- emoji: QQ_143 name: epic fail
			"QQ_143",
		},
		["impertinence"] = {
			-- emoji: QQ_282 name: cheek rest
			"QQ_282",
		},
		["spittle"] = {
			-- emoji: QQ_10399 name: tui (spit)
			"QQ_10399",
		},
		["slope"] = {
			-- emoji: QQ_248 name: side-eye smile
			"QQ_248",
		},
		["well-chosen"] = {
			-- emoji: QQ_10400 name: happy
			"QQ_10400",
			-- emoji: QQ_10392 name: happy dragon year
			"QQ_10392",
		},
		["lofty"] = {
			-- emoji: QQ_104 name: proud
			"QQ_104",
		},
		["au revoir"] = {
			-- emoji: QQ_139 name: goodbye
			"QQ_139",
		},
		["hullo"] = {
			-- emoji: QQ_10377 name: hi
			"QQ_10377",
		},
		["moon"] = {
			-- emoji: QQ_175 name: moon
			"QQ_175",
		},
		["gross out"] = {
			-- emoji: QQ_10323 name: disgust
			"QQ_10323",
		},
		["nauseate"] = {
			-- emoji: QQ_10323 name: disgust
			"QQ_10323",
		},
		["scoke"] = {
			-- emoji: QQ_251 name: poke
			"QQ_251",
		},
		["the likes of"] = {
			-- emoji: QQ_179 name: like
			"QQ_179",
		},
		["junky"] = {
			-- emoji: QQ_118 name: freak out
			"QQ_118",
		},
		["worship"] = {
			-- emoji: QQ_10318 name: worship
			"QQ_10318",
		},
		["asshole"] = {
			-- emoji: QQ_109 name: sob
			"QQ_109",
		},
		["swearword"] = {
			-- emoji: QQ_131 name: curse
			"QQ_131",
		},
		["chocolate"] = {
			-- emoji: QQ_160 name: coffee
			"QQ_160",
		},
		["care"] = {
			-- emoji: QQ_179 name: like
			"QQ_179",
		},
		["elated"] = {
			-- emoji: QQ_10412 name: joyful
			"QQ_10412",
		},
		["bastard"] = {
			-- emoji: QQ_109 name: sob
			"QQ_109",
		},
		["roughened"] = {
			-- emoji: QQ_10357 name: cracked
			"QQ_10357",
		},
		["study"] = {
			-- emoji: QQ_10314 name: analyze carefully
			"QQ_10314",
		},
		["epical"] = {
			-- emoji: QQ_143 name: epic fail
			"QQ_143",
		},
		["ill-chosen"] = {
			-- emoji: QQ_110 name: awkward
			"QQ_110",
		},
		["astonied"] = {
			-- emoji: QQ_10343 name: we’re stunned
			"QQ_10343",
		},
		["bright"] = {
			-- emoji: QQ_10404 name: shining entrance
			"QQ_10404",
		},
		["consume"] = {
			-- emoji: QQ_10324 name: eat candy
			"QQ_10324",
		},
		["lollipop"] = {
			-- emoji: QQ_121012 name: lollipop
			"QQ_121012",
		},
		["okeh"] = {
			-- emoji: QQ_189 name: OK
			"QQ_189",
		},
		["cool off"] = {
			-- emoji: QQ_116 name: cool
			"QQ_116",
		},
		["airheaded"] = {
			-- emoji: QQ_128 name: silly smile
			"QQ_128",
			-- emoji: QQ_134 name: dizzy
			"QQ_134",
		},
		["enraged"] = {
			-- emoji: QQ_111 name: furious
			"QQ_111",
		},
		["sulk"] = {
			-- emoji: QQ_101 name: pout
			"QQ_101",
		},
		["smash"] = {
			-- emoji: QQ_138 name: knock
			"QQ_138",
			-- emoji: QQ_10351 name: knock knock
			"QQ_10351",
		},
		["profligate"] = {
			-- emoji: QQ_247 name: blood spray
			"QQ_247",
		},
		["entice"] = {
			-- emoji: QQ_184 name: tempt
			"QQ_184",
		},
		["prow"] = {
			-- emoji: QQ_10297 name: bow thanks
			"QQ_10297",
		},
		["grin"] = {
			-- emoji: QQ_100 name: smile
			"QQ_100",
			-- emoji: QQ_113 name: grin
			"QQ_113",
			-- emoji: QQ_10281 name: eyeless smile
			"QQ_10281",
		},
		["grip"] = {
			-- emoji: QQ_10332 name: hold sign
			"QQ_10332",
		},
		["osculation"] = {
			-- emoji: QQ_10360 name: kiss
			"QQ_10360",
		},
		["unitedly"] = {
			-- emoji: QQ_10411 name: party together
			"QQ_10411",
		},
		["terrified"] = {
			-- emoji: QQ_126 name: terrified
			"QQ_126",
		},
		["touching"] = {
			-- emoji: QQ_10293 name: touch koi
			"QQ_10293",
		},
		["display"] = {
			-- emoji: QQ_165 name: show love
			"QQ_165",
		},
		["hound"] = {
			-- emoji: QQ_10361 name: dog laugh-cry
			"QQ_10361",
			-- emoji: QQ_10363 name: dog sadness
			"QQ_10363",
			-- emoji: QQ_10365 name: dog angry
			"QQ_10365",
			-- emoji: QQ_10367 name: dog confused
			"QQ_10367",
			-- emoji: QQ_10317 name: noob dog
			"QQ_10317",
		},
		["centre"] = {
			-- emoji: QQ_122 name: eye roll
			"QQ_122",
			-- emoji: QQ_10265 name: eye burn
			"QQ_10265",
		},
		["lunation"] = {
			-- emoji: QQ_175 name: moon
			"QQ_175",
		},
		["unattackable"] = {
			-- emoji: QQ_10349 name: strong
			"QQ_10349",
		},
		["distressing"] = {
			-- emoji: QQ_115 name: sad
			"QQ_115",
			-- emoji: QQ_154 name: pitiful
			"QQ_154",
		},
		["reverse"] = {
			-- emoji: QQ_191 name: blow kiss
			"QQ_191",
		},
		["redress"] = {
			-- emoji: QQ_146 name: right hmph
			"QQ_146",
			-- emoji: QQ_10305 name: right kiss
			"QQ_10305",
			-- emoji: QQ_10303 name: right new year greeting
			"QQ_10303",
		},
		["eruption"] = {
			-- emoji: QQ_142 name: clap
			"QQ_142",
		},
		["choice"] = {
			-- emoji: QQ_141 name: pick nose
			"QQ_141",
		},
		["small"] = {
			-- emoji: QQ_246 name: little dilemma
			"QQ_246",
		},
		["moue"] = {
			-- emoji: QQ_101 name: pout
			"QQ_101",
		},
		["gallant"] = {
			-- emoji: QQ_104 name: proud
			"QQ_104",
		},
		["shut"] = {
			-- emoji: QQ_107 name: shut up
			"QQ_107",
		},
		["bedazzle"] = {
			-- emoji: QQ_103 name: daze
			"QQ_103",
		},
		["dad"] = {
			-- emoji: QQ_121011 name: vein pop
			"QQ_121011",
		},
		["dice"] = {
			-- emoji: QQ_10358 name: dice
			"QQ_10358",
		},
		["nut"] = {
			-- emoji: QQ_118 name: freak out
			"QQ_118",
		},
		["bootless"] = {
			-- emoji: QQ_10408 name: vain
			"QQ_10408",
		},
		["shrivel"] = {
			-- emoji: QQ_164 name: wither
			"QQ_164",
		},
		["influence"] = {
			-- emoji: QQ_184 name: tempt
			"QQ_184",
		},
		["bloom"] = {
			-- emoji: QQ_10337 name: flower face
			"QQ_10337",
		},
		["gelidity"] = {
			-- emoji: QQ_129 name: chill
			"QQ_129",
		},
		["execration"] = {
			-- emoji: QQ_131 name: curse
			"QQ_131",
		},
		["Phytolacca americana"] = {
			-- emoji: QQ_251 name: poke
			"QQ_251",
		},
		["strain"] = {
			-- emoji: QQ_130 name: strive
			"QQ_130",
		},
		["poker-faced"] = {
			-- emoji: QQ_10284 name: expressionless
			"QQ_10284",
		},
		["foaming"] = {
			-- emoji: QQ_10371 name: bubbling
			"QQ_10371",
		},
		["Rock"] = {
			-- emoji: QQ_10359 name: rock-paper-scissors
			"QQ_10359",
		},
		["okey"] = {
			-- emoji: QQ_189 name: OK
			"QQ_189",
		},
		["king"] = {
			-- emoji: QQ_10406 name: queen sister
			"QQ_10406",
		},
		["exigent"] = {
			-- emoji: QQ_10386 name: wuwuwu (crying)
			"QQ_10386",
		},
		["implike"] = {
			-- emoji: QQ_144 name: mischievous smile
			"QQ_144",
		},
		["most"] = {
			-- emoji: QQ_150 name: almost crying
			"QQ_150",
		},
		["glimpse"] = {
			-- emoji: QQ_10397 name: flirting glance
			"QQ_10397",
		},
		["rainbow"] = {
			-- emoji: QQ_10369 name: rainbow
			"QQ_10369",
		},
		["square"] = {
			-- emoji: QQ_186 name: lame
			"QQ_186",
		},
		["flirtation"] = {
			-- emoji: QQ_10397 name: flirting glance
			"QQ_10397",
		},
		["footstep"] = {
			-- emoji: QQ_180 name: step on
			"QQ_180",
		},
		["nerve"] = {
			-- emoji: QQ_10383 name: penguin heart
			"QQ_10383",
			-- emoji: QQ_282 name: cheek rest
			"QQ_282",
			-- emoji: QQ_166 name: heart
			"QQ_166",
		},
		["keep"] = {
			-- emoji: QQ_10320 name: celebrate
			"QQ_10320",
		},
		["distortion"] = {
			-- emoji: QQ_135 name: torture
			"QQ_135",
		},
		["flirtatious"] = {
			-- emoji: QQ_102 name: flirtatious
			"QQ_102",
		},
		["unsure"] = {
			-- emoji: QQ_106 name: shy
			"QQ_106",
		},
		["lunar month"] = {
			-- emoji: QQ_175 name: moon
			"QQ_175",
		},
		["strive"] = {
			-- emoji: QQ_130 name: strive
			"QQ_130",
		},
		["sad"] = {
			-- emoji: QQ_115 name: sad
			"QQ_115",
			-- emoji: QQ_154 name: pitiful
			"QQ_154",
		},
		["frighten"] = {
			-- emoji: QQ_153 name: scare
			"QQ_153",
			-- emoji: QQ_10325 name: fright
			"QQ_10325",
		},
		["piles"] = {
			-- emoji: QQ_10345 name: lots of red packets
			"QQ_10345",
		},
		["passing play"] = {
			-- emoji: QQ_10381 name: passing by
			"QQ_10381",
		},
		["silver screen"] = {
			-- emoji: QQ_10339 name: screen lick
			"QQ_10339",
		},
		["epos"] = {
			-- emoji: QQ_143 name: epic fail
			"QQ_143",
		},
		["rest"] = {
			-- emoji: QQ_108 name: sleep
			"QQ_108",
		},
		["wit"] = {
			-- emoji: QQ_10262 name: brain pain
			"QQ_10262",
		},
		["yawn"] = {
			-- emoji: QQ_147 name: yawn
			"QQ_147",
		},
		["clear"] = {
			-- emoji: QQ_10289 name: open eyes
			"QQ_10289",
		},
		["gun for hire"] = {
			-- emoji: QQ_121034 name: gun
			"QQ_121034",
		},
		["spumy"] = {
			-- emoji: QQ_10371 name: bubbling
			"QQ_10371",
		},
		["saltation"] = {
			-- emoji: QQ_192 name: jump
			"QQ_192",
		},
		["fearfulness"] = {
			-- emoji: QQ_10325 name: fright
			"QQ_10325",
		},
		["churn up"] = {
			-- emoji: QQ_10323 name: disgust
			"QQ_10323",
		},
		["luckless"] = {
			-- emoji: QQ_136 name: unlucky
			"QQ_136",
		},
		["glad"] = {
			-- emoji: QQ_10400 name: happy
			"QQ_10400",
			-- emoji: QQ_10392 name: happy dragon year
			"QQ_10392",
		},
		["shiny"] = {
			-- emoji: QQ_10404 name: shining entrance
			"QQ_10404",
		},
		["spunk"] = {
			-- emoji: QQ_10383 name: penguin heart
			"QQ_10383",
			-- emoji: QQ_166 name: heart
			"QQ_166",
		},
		["rake"] = {
			-- emoji: QQ_247 name: blood spray
			"QQ_247",
		},
		["dawdler"] = {
			-- emoji: QQ_251 name: poke
			"QQ_251",
		},
		["eelpout"] = {
			-- emoji: QQ_101 name: pout
			"QQ_101",
		},
		["unfold"] = {
			-- emoji: QQ_10289 name: open eyes
			"QQ_10289",
		},
		["dearest"] = {
			-- emoji: QQ_190 name: love
			"QQ_190",
		},
		["hearten"] = {
			-- emoji: QQ_10311 name: cheer on
			"QQ_10311",
		},
		["bad"] = {
			-- emoji: QQ_10344 name: big complainer
			"QQ_10344",
		},
		["rock-and-roll"] = {
			-- emoji: QQ_10359 name: rock-paper-scissors
			"QQ_10359",
		},
		["greeting"] = {
			-- emoji: QQ_10341 name: greeting
			"QQ_10341",
		},
		["kiss"] = {
			-- emoji: QQ_10360 name: kiss
			"QQ_10360",
		},
		["stride"] = {
			-- emoji: QQ_180 name: step on
			"QQ_180",
		},
		["efflorescence"] = {
			-- emoji: QQ_10337 name: flower face
			"QQ_10337",
		},
		["bam"] = {
			-- emoji: QQ_142 name: clap
			"QQ_142",
		},
		["crack"] = {
			-- emoji: QQ_10364 name: super like
			"QQ_10364",
			-- emoji: QQ_10398 name: super OK
			"QQ_10398",
			-- emoji: QQ_10375 name: super applause
			"QQ_10375",
			-- emoji: QQ_10401 name: super spin
			"QQ_10401",
		},
		["trio"] = {
			-- emoji: QQ_10300 name: gained three pounds
			"QQ_10300",
		},
		["bar"] = {
			-- emoji: QQ_168 name: cake
			"QQ_168",
		},
		["no more"] = {
			-- emoji: QQ_188 name: NO
			"QQ_188",
		},
		["cube"] = {
			-- emoji: QQ_10358 name: dice
			"QQ_10358",
		},
		["jump"] = {
			-- emoji: QQ_192 name: jump
			"QQ_192",
		},
		["prime"] = {
			-- emoji: QQ_10337 name: flower face
			"QQ_10337",
		},
		["vein"] = {
			-- emoji: QQ_121011 name: vein pop
			"QQ_121011",
		},
		["pass"] = {
			-- emoji: QQ_10381 name: passing by
			"QQ_10381",
		},
		["shrink"] = {
			-- emoji: QQ_164 name: wither
			"QQ_164",
		},
		["stacks"] = {
			-- emoji: QQ_10345 name: lots of red packets
			"QQ_10345",
		},
		["shock"] = {
			-- emoji: QQ_103 name: daze
			"QQ_103",
			-- emoji: QQ_191 name: blow kiss
			"QQ_191",
		},
		["nictitate"] = {
			-- emoji: QQ_242 name: blink
			"QQ_242",
		},
		["angry"] = {
			-- emoji: QQ_10326 name: angry
			"QQ_10326",
		},
		["panic"] = {
			-- emoji: QQ_153 name: scare
			"QQ_153",
		},
		["patty"] = {
			-- emoji: QQ_168 name: cake
			"QQ_168",
		},
		["garget"] = {
			-- emoji: QQ_251 name: poke
			"QQ_251",
		},
		["firework"] = {
			-- emoji: QQ_10333 name: firework
			"QQ_10333",
		},
		["Devil"] = {
			-- emoji: QQ_10286 name: devil laugh
			"QQ_10286",
		},
		["gamy"] = {
			-- emoji: QQ_112 name: naughty
			"QQ_112",
		},
		["intermediate"] = {
			-- emoji: QQ_10416 name: medium dragon boat
			"QQ_10416",
		},
		["enquiry"] = {
			-- emoji: QQ_132 name: question
			"QQ_132",
			-- emoji: QQ_10268 name: question mark face
			"QQ_10268",
		},
		["self-important"] = {
			-- emoji: QQ_123 name: arrogant
			"QQ_123",
		},
		["heyday"] = {
			-- emoji: QQ_10337 name: flower face
			"QQ_10337",
		},
		["average"] = {
			-- emoji: QQ_10416 name: medium dragon boat
			"QQ_10416",
		},
		["hog"] = {
			-- emoji: QQ_162 name: pig head
			"QQ_162",
		},
		["strong"] = {
			-- emoji: QQ_10349 name: strong
			"QQ_10349",
		},
		["prove"] = {
			-- emoji: QQ_165 name: show love
			"QQ_165",
		},
		["spectre"] = {
			-- emoji: QQ_257 name: ghost
			"QQ_257",
		},
		["Oklahoma"] = {
			-- emoji: QQ_189 name: OK
			"QQ_189",
		},
		["shiver"] = {
			-- emoji: QQ_129 name: chill
			"QQ_129",
			-- emoji: QQ_193 name: shiver
			"QQ_193",
		},
		["empty-headed"] = {
			-- emoji: QQ_128 name: silly smile
			"QQ_128",
			-- emoji: QQ_134 name: dizzy
			"QQ_134",
		},
		["ghostwriter"] = {
			-- emoji: QQ_257 name: ghost
			"QQ_257",
		},
		["caput"] = {
			-- emoji: QQ_10267 name: bald head
			"QQ_10267",
		},
		["impish"] = {
			-- emoji: QQ_144 name: mischievous smile
			"QQ_144",
		},
		["grasp"] = {
			-- emoji: QQ_10332 name: hold sign
			"QQ_10332",
		},
		["firecracker"] = {
			-- emoji: QQ_121002 name: firecracker
			"QQ_121002",
		},
		["oculus"] = {
			-- emoji: QQ_122 name: eye roll
			"QQ_122",
			-- emoji: QQ_10265 name: eye burn
			"QQ_10265",
		},
		["gradation"] = {
			-- emoji: QQ_180 name: step on
			"QQ_180",
		},
		["dear"] = {
			-- emoji: QQ_190 name: love
			"QQ_190",
		},
		["mind"] = {
			-- emoji: QQ_10262 name: brain pain
			"QQ_10262",
		},
		["right"] = {
			-- emoji: QQ_146 name: right hmph
			"QQ_146",
			-- emoji: QQ_10305 name: right kiss
			"QQ_10305",
			-- emoji: QQ_10303 name: right new year greeting
			"QQ_10303",
		},
		["blast"] = {
			-- emoji: QQ_142 name: clap
			"QQ_142",
		},
		["recreate"] = {
			-- emoji: QQ_10311 name: cheer on
			"QQ_10311",
		},
		["awesome"] = {
			-- emoji: QQ_10380 name: awesome
			"QQ_10380",
			-- emoji: QQ_10356 name: 666 (awesome)
			"QQ_10356",
		},
		["repel"] = {
			-- emoji: QQ_10323 name: disgust
			"QQ_10323",
		},
		["denuded"] = {
			-- emoji: QQ_10267 name: bald head
			"QQ_10267",
		},
		["astonished"] = {
			-- emoji: QQ_10343 name: we’re stunned
			"QQ_10343",
		},
		["penguin"] = {
			-- emoji: QQ_10383 name: penguin heart
			"QQ_10383",
			-- emoji: QQ_10379 name: penguin tears
			"QQ_10379",
			-- emoji: QQ_10378 name: penguin laugh-cry
			"QQ_10378",
		},
		["gape"] = {
			-- emoji: QQ_147 name: yawn
			"QQ_147",
		},
		["panic-struck"] = {
			-- emoji: QQ_126 name: terrified
			"QQ_126",
		},
		["die"] = {
			-- emoji: QQ_10358 name: dice
			"QQ_10358",
		},
		["scare"] = {
			-- emoji: QQ_153 name: scare
			"QQ_153",
			-- emoji: QQ_10325 name: fright
			"QQ_10325",
		},
		["fiddling"] = {
			-- emoji: QQ_246 name: little dilemma
			"QQ_246",
		},
		["turgid"] = {
			-- emoji: QQ_10417 name: large dragon boat
			"QQ_10417",
		},
		["fore"] = {
			-- emoji: QQ_10297 name: bow thanks
			"QQ_10297",
		},
		["observe"] = {
			-- emoji: QQ_10320 name: celebrate
			"QQ_10320",
		},
		["hold"] = {
			-- emoji: QQ_10409 name: give you flowers
			"QQ_10409",
			-- emoji: QQ_10332 name: hold sign
			"QQ_10332",
		},
		["pixilated"] = {
			-- emoji: QQ_144 name: mischievous smile
			"QQ_144",
		},
		["vena"] = {
			-- emoji: QQ_121011 name: vein pop
			"QQ_121011",
		},
		["passing game"] = {
			-- emoji: QQ_10381 name: passing by
			"QQ_10381",
		},
		["exclude"] = {
			-- emoji: QQ_107 name: shut up
			"QQ_107",
		},
		["on the QT"] = {
			-- emoji: QQ_10269 name: secretly observing
			"QQ_10269",
		},
		["impregnable"] = {
			-- emoji: QQ_10349 name: strong
			"QQ_10349",
		},
		["digit"] = {
			-- emoji: QQ_10319 name: finger heart
			"QQ_10319",
		},
		["enactment"] = {
			-- emoji: QQ_245 name: act cute
			"QQ_245",
		},
		["brainpower"] = {
			-- emoji: QQ_10262 name: brain pain
			"QQ_10262",
		},
		["teasing"] = {
			-- emoji: QQ_10272 name: heheda (mocking laugh)
			"QQ_10272",
		},
		["exhaust"] = {
			-- emoji: QQ_10324 name: eat candy
			"QQ_10324",
		},
		["denudate"] = {
			-- emoji: QQ_10267 name: bald head
			"QQ_10267",
		},
		["kayoed"] = {
			-- emoji: QQ_10343 name: we’re stunned
			"QQ_10343",
		},
		["minacious"] = {
			-- emoji: QQ_151 name: sinister
			"QQ_151",
		},
		["quizzical"] = {
			-- emoji: QQ_10272 name: heheda (mocking laugh)
			"QQ_10272",
		},
		["upwards"] = {
			-- emoji: QQ_271 name: thumbs up
			"QQ_271",
		},
		["popsicle"] = {
			-- emoji: QQ_121012 name: lollipop
			"QQ_121012",
		},
		["lolly"] = {
			-- emoji: QQ_121012 name: lollipop
			"QQ_121012",
		},
		["knife"] = {
			-- emoji: QQ_171 name: knife
			"QQ_171",
		},
		["free energy"] = {
			-- emoji: QQ_10306 name: bullish energy
			"QQ_10306",
		},
		["pink wine"] = {
			-- emoji: QQ_163 name: rose
			"QQ_163",
		},
		["expiration"] = {
			-- emoji: QQ_10381 name: passing by
			"QQ_10381",
		},
		["eyeball"] = {
			-- emoji: QQ_122 name: eye roll
			"QQ_122",
			-- emoji: QQ_10265 name: eye burn
			"QQ_10265",
		},
		["party"] = {
			-- emoji: QQ_10411 name: party together
			"QQ_10411",
		},
		["fog"] = {
			-- emoji: QQ_103 name: daze
			"QQ_103",
		},
		["little"] = {
			-- emoji: QQ_246 name: little dilemma
			"QQ_246",
		},
		["metier"] = {
			-- emoji: QQ_10416 name: medium dragon boat
			"QQ_10416",
		},
		["Lucifer"] = {
			-- emoji: QQ_10286 name: devil laugh
			"QQ_10286",
		},
		["deep"] = {
			-- emoji: QQ_10336 name: leopard rich
			"QQ_10336",
		},
		["squeeze"] = {
			-- emoji: QQ_178 name: hug
			"QQ_178",
		},
		["tears"] = {
			-- emoji: QQ_10374 name: bobo tears
			"QQ_10374",
			-- emoji: QQ_10379 name: penguin tears
			"QQ_10379",
			-- emoji: QQ_10386 name: wuwuwu (crying)
			"QQ_10386",
			-- emoji: QQ_105 name: tears
			"QQ_105",
			-- emoji: QQ_243 name: tears running
			"QQ_243",
		},
		["shy"] = {
			-- emoji: QQ_106 name: shy
			"QQ_106",
		},
		["XTC"] = {
			-- emoji: QQ_10403 name: go out
			"QQ_10403",
		},
		["world-beater"] = {
			-- emoji: QQ_10406 name: queen sister
			"QQ_10406",
		},
		["batty"] = {
			-- emoji: QQ_10357 name: cracked
			"QQ_10357",
		},
		["lamentable"] = {
			-- emoji: QQ_115 name: sad
			"QQ_115",
			-- emoji: QQ_154 name: pitiful
			"QQ_154",
		},
		["sloven"] = {
			-- emoji: QQ_162 name: pig head
			"QQ_162",
		},
		["expectation"] = {
			-- emoji: QQ_10294 name: anticipation
			"QQ_10294",
		},
		["astounded"] = {
			-- emoji: QQ_10343 name: we’re stunned
			"QQ_10343",
		},
		["John Rock"] = {
			-- emoji: QQ_10359 name: rock-paper-scissors
			"QQ_10359",
		},
		["in truth"] = {
			-- emoji: QQ_10354 name: really or fake?
			"QQ_10354",
		},
		["deed"] = {
			-- emoji: QQ_245 name: act cute
			"QQ_245",
		},
		["salute"] = {
			-- emoji: QQ_10282 name: salute
			"QQ_10282",
			-- emoji: QQ_183 name: fist salute
			"QQ_183",
		},
		["clasp"] = {
			-- emoji: QQ_10332 name: hold sign
			"QQ_10332",
		},
		["shrivel up"] = {
			-- emoji: QQ_164 name: wither
			"QQ_164",
		},
		["woozy"] = {
			-- emoji: QQ_134 name: dizzy
			"QQ_134",
		},
		["conceited"] = {
			-- emoji: QQ_10408 name: vain
			"QQ_10408",
		},
		["company"] = {
			-- emoji: QQ_10411 name: party together
			"QQ_10411",
		},
		["Aloha State"] = {
			-- emoji: QQ_10377 name: hi
			"QQ_10377",
		},
		["glistening"] = {
			-- emoji: QQ_10404 name: shining entrance
			"QQ_10404",
		},
		["diffident"] = {
			-- emoji: QQ_106 name: shy
			"QQ_106",
		},
		["applaud"] = {
			-- emoji: QQ_121009 name: acclaim
			"QQ_121009",
		},
		["covert"] = {
			-- emoji: QQ_10339 name: screen lick
			"QQ_10339",
		},
		["junkie"] = {
			-- emoji: QQ_118 name: freak out
			"QQ_118",
		},
		["arrogant"] = {
			-- emoji: QQ_123 name: arrogant
			"QQ_123",
		},
		["contemn"] = {
			-- emoji: QQ_148 name: disdain
			"QQ_148",
		},
		["ecstasy"] = {
			-- emoji: QQ_10403 name: go out
			"QQ_10403",
		},
		["bound"] = {
			-- emoji: QQ_192 name: jump
			"QQ_192",
		},
		["go"] = {
			-- emoji: QQ_10403 name: go out
			"QQ_10403",
			-- emoji: QQ_10295 name: get red packet
			"QQ_10295",
		},
		["political party"] = {
			-- emoji: QQ_10411 name: party together
			"QQ_10411",
		},
		["panic attack"] = {
			-- emoji: QQ_153 name: scare
			"QQ_153",
		},
		["grand"] = {
			-- emoji: QQ_10347 name: grand rabbit (ambition)
			"QQ_10347",
		},
		["chitchat"] = {
			-- emoji: QQ_10271 name: melon munching (gossip)
			"QQ_10271",
		},
		["Panthera pardus"] = {
			-- emoji: QQ_10336 name: leopard rich
			"QQ_10336",
		},
		["unlucky"] = {
			-- emoji: QQ_136 name: unlucky
			"QQ_136",
		},
		["Ohio"] = {
			-- emoji: QQ_10266 name: oh yo
			"QQ_10266",
			-- emoji: QQ_10287 name: oh
			"QQ_10287",
		},
		["hug"] = {
			-- emoji: QQ_178 name: hug
			"QQ_178",
		},
		["flying dragon"] = {
			-- emoji: QQ_10415 name: dragon boat rowing
			"QQ_10415",
		},
		["observant"] = {
			-- emoji: QQ_10269 name: secretly observing
			"QQ_10269",
		},
		["mire"] = {
			-- emoji: QQ_10285 name: slack off
			"QQ_10285",
		},
		["fresh"] = {
			-- emoji: QQ_10393 name: new year medium dragon
			"QQ_10393",
			-- emoji: QQ_10394 name: new year large dragon
			"QQ_10394",
		},
		["hi"] = {
			-- emoji: QQ_10377 name: hi
			"QQ_10377",
		},
		["very"] = {
			-- emoji: QQ_10354 name: really or fake?
			"QQ_10354",
		},
		["big"] = {
			-- emoji: QQ_10344 name: big complainer
			"QQ_10344",
			-- emoji: QQ_10417 name: large dragon boat
			"QQ_10417",
		},
		["rock candy"] = {
			-- emoji: QQ_10359 name: rock-paper-scissors
			"QQ_10359",
		},
		["hum"] = {
			-- emoji: QQ_194 name: seethe
			"QQ_194",
		},
		["deplorable"] = {
			-- emoji: QQ_115 name: sad
			"QQ_115",
			-- emoji: QQ_154 name: pitiful
			"QQ_154",
		},
		["stale"] = {
			-- emoji: QQ_117 name: cold sweat
			"QQ_117",
		},
		["agony"] = {
			-- emoji: QQ_135 name: torture
			"QQ_135",
		},
		["grunter"] = {
			-- emoji: QQ_162 name: pig head
			"QQ_162",
		},
		["left over"] = {
			-- emoji: QQ_145 name: left hmph
			"QQ_145",
			-- emoji: QQ_152 name: left kiss
			"QQ_152",
			-- emoji: QQ_10302 name: left new year greeting
			"QQ_10302",
		},
		["fear"] = {
			-- emoji: QQ_10325 name: fright
			"QQ_10325",
		},
		["surface"] = {
			-- emoji: QQ_10289 name: open eyes
			"QQ_10289",
		},
		["large"] = {
			-- emoji: QQ_10344 name: big complainer
			"QQ_10344",
			-- emoji: QQ_10417 name: large dragon boat
			"QQ_10417",
		},
		["belt"] = {
			-- emoji: QQ_138 name: knock
			"QQ_138",
			-- emoji: QQ_10351 name: knock knock
			"QQ_10351",
		},
		["vain"] = {
			-- emoji: QQ_10408 name: vain
			"QQ_10408",
		},
		["appreciation"] = {
			-- emoji: QQ_10332 name: hold sign
			"QQ_10332",
		},
		["cream"] = {
			-- emoji: QQ_141 name: pick nose
			"QQ_141",
		},
		["knocked out"] = {
			-- emoji: QQ_10343 name: we’re stunned
			"QQ_10343",
		},
		["sensitive"] = {
			-- emoji: QQ_10416 name: medium dragon boat
			"QQ_10416",
		},
		["sudor"] = {
			-- emoji: QQ_140 name: wipe sweat
			"QQ_140",
		},
		["odd"] = {
			-- emoji: QQ_145 name: left hmph
			"QQ_145",
			-- emoji: QQ_152 name: left kiss
			"QQ_152",
			-- emoji: QQ_10302 name: left new year greeting
			"QQ_10302",
		},
		["drink"] = {
			-- emoji: QQ_10282 name: salute
			"QQ_10282",
			-- emoji: QQ_183 name: fist salute
			"QQ_183",
		},
		["heavy"] = {
			-- emoji: QQ_10344 name: big complainer
			"QQ_10344",
		},
		["handclasp"] = {
			-- emoji: QQ_10413 name: shake it
			"QQ_10413",
			-- emoji: QQ_181 name: handshake
			"QQ_181",
		},
		["afford"] = {
			-- emoji: QQ_10409 name: give you flowers
			"QQ_10409",
		},
		["tiptop"] = {
			-- emoji: QQ_10364 name: super like
			"QQ_10364",
			-- emoji: QQ_10398 name: super OK
			"QQ_10398",
			-- emoji: QQ_10375 name: super applause
			"QQ_10375",
			-- emoji: QQ_10401 name: super spin
			"QQ_10401",
		},
		["halting"] = {
			-- emoji: QQ_186 name: lame
			"QQ_186",
		},
		["curse"] = {
			-- emoji: QQ_131 name: curse
			"QQ_131",
		},
		["hello"] = {
			-- emoji: QQ_10377 name: hi
			"QQ_10377",
		},
		["maniac"] = {
			-- emoji: QQ_10283 name: maniacal laugh
			"QQ_10283",
		},
		["dog"] = {
			-- emoji: QQ_10361 name: dog laugh-cry
			"QQ_10361",
			-- emoji: QQ_10363 name: dog sadness
			"QQ_10363",
			-- emoji: QQ_10365 name: dog angry
			"QQ_10365",
			-- emoji: QQ_10367 name: dog confused
			"QQ_10367",
			-- emoji: QQ_10317 name: noob dog
			"QQ_10317",
		},
		["become"] = {
			-- emoji: QQ_10295 name: get red packet
			"QQ_10295",
		},
		["rock'n'roll"] = {
			-- emoji: QQ_10359 name: rock-paper-scissors
			"QQ_10359",
		},
		["gonorrhea"] = {
			-- emoji: QQ_142 name: clap
			"QQ_142",
		},
		["hero-worship"] = {
			-- emoji: QQ_10318 name: worship
			"QQ_10318",
		},
		["stamp"] = {
			-- emoji: QQ_10376 name: stomp
			"QQ_10376",
		},
		["stupor"] = {
			-- emoji: QQ_103 name: daze
			"QQ_103",
		},
		["majestic"] = {
			-- emoji: QQ_104 name: proud
			"QQ_104",
		},
		["lure"] = {
			-- emoji: QQ_184 name: tempt
			"QQ_184",
		},
		["wassail"] = {
			-- emoji: QQ_10282 name: salute
			"QQ_10282",
		},
		["whirl"] = {
			-- emoji: QQ_195 name: spin
			"QQ_195",
		},
		["gunslinger"] = {
			-- emoji: QQ_121034 name: gun
			"QQ_121034",
		},
		["inquiry"] = {
			-- emoji: QQ_132 name: question
			"QQ_132",
			-- emoji: QQ_10268 name: question mark face
			"QQ_10268",
		},
		["grudge"] = {
			-- emoji: QQ_149 name: grievance
			"QQ_149",
		},
		["slump"] = {
			-- emoji: QQ_10285 name: slack off
			"QQ_10285",
		},
		["herald"] = {
			-- emoji: QQ_121009 name: acclaim
			"QQ_121009",
		},
		["optic"] = {
			-- emoji: QQ_122 name: eye roll
			"QQ_122",
			-- emoji: QQ_10265 name: eye burn
			"QQ_10265",
		},
		["featherbrained"] = {
			-- emoji: QQ_134 name: dizzy
			"QQ_134",
		},
		["osculate"] = {
			-- emoji: QQ_10360 name: kiss
			"QQ_10360",
		},
		["together"] = {
			-- emoji: QQ_10411 name: party together
			"QQ_10411",
		},
		["delight"] = {
			-- emoji: QQ_10353 name: please
			"QQ_10353",
		},
		["flirting"] = {
			-- emoji: QQ_10397 name: flirting glance
			"QQ_10397",
		},
		["Lashkar-e-Taiba"] = {
			-- emoji: QQ_10407 name: let me listen
			"QQ_10407",
			-- emoji: QQ_10338 name: i’ve let go
			"QQ_10338",
		},
		["leftfield"] = {
			-- emoji: QQ_145 name: left hmph
			"QQ_145",
			-- emoji: QQ_152 name: left kiss
			"QQ_152",
			-- emoji: QQ_10302 name: left new year greeting
			"QQ_10302",
		},
		["side"] = {
			-- emoji: QQ_248 name: side-eye smile
			"QQ_248",
		},
		["mentality"] = {
			-- emoji: QQ_10262 name: brain pain
			"QQ_10262",
		},
		["amber"] = {
			-- emoji: QQ_10298 name: gold ingot
			"QQ_10298",
		},
		["chit chat"] = {
			-- emoji: QQ_10271 name: melon munching (gossip)
			"QQ_10271",
		},
		["barmy"] = {
			-- emoji: QQ_10357 name: cracked
			"QQ_10357",
		},
		["joke"] = {
			-- emoji: QQ_10368 name: ultraman laugh-cry
			"QQ_10368",
			-- emoji: QQ_10378 name: penguin laugh-cry
			"QQ_10378",
			-- emoji: QQ_252 name: laugh-cry
			"QQ_252",
			-- emoji: QQ_10283 name: maniacal laugh
			"QQ_10283",
		},
		["addict"] = {
			-- emoji: QQ_118 name: freak out
			"QQ_118",
		},
		["nictitation"] = {
			-- emoji: QQ_242 name: blink
			"QQ_242",
		},
		["express joy"] = {
			-- emoji: QQ_10368 name: ultraman laugh-cry
			"QQ_10368",
			-- emoji: QQ_10378 name: penguin laugh-cry
			"QQ_10378",
			-- emoji: QQ_252 name: laugh-cry
			"QQ_252",
		},
		["breathlessness"] = {
			-- emoji: QQ_109 name: sob
			"QQ_109",
		},
		["compensate"] = {
			-- emoji: QQ_146 name: right hmph
			"QQ_146",
			-- emoji: QQ_10305 name: right kiss
			"QQ_10305",
			-- emoji: QQ_10303 name: right new year greeting
			"QQ_10303",
		},
		["idolize"] = {
			-- emoji: QQ_10318 name: worship
			"QQ_10318",
		},
		["topnotch"] = {
			-- emoji: QQ_10364 name: super like
			"QQ_10364",
			-- emoji: QQ_10398 name: super OK
			"QQ_10398",
			-- emoji: QQ_10375 name: super applause
			"QQ_10375",
			-- emoji: QQ_10401 name: super spin
			"QQ_10401",
		},
		["toying"] = {
			-- emoji: QQ_10397 name: flirting glance
			"QQ_10397",
		},
		["meat cleaver"] = {
			-- emoji: QQ_155 name: cleaver
			"QQ_155",
		},
		["express mirth"] = {
			-- emoji: QQ_10368 name: ultraman laugh-cry
			"QQ_10368",
			-- emoji: QQ_252 name: laugh-cry
			"QQ_252",
		},
		["feel"] = {
			-- emoji: QQ_10319 name: finger heart
			"QQ_10319",
		},
		["unopen"] = {
			-- emoji: QQ_107 name: shut up
			"QQ_107",
		},
		["thrill"] = {
			-- emoji: QQ_129 name: chill
			"QQ_129",
			-- emoji: QQ_193 name: shiver
			"QQ_193",
		},
		["bragging"] = {
			-- emoji: QQ_10344 name: big complainer
			"QQ_10344",
		},
		["envious"] = {
			-- emoji: QQ_10273 name: i’m jealous
			"QQ_10273",
		},
		["soh"] = {
			-- emoji: QQ_10390 name: so bald
			"QQ_10390",
			-- emoji: QQ_10391 name: so weathered
			"QQ_10391",
			-- emoji: QQ_10388 name: so headache
			"QQ_10388",
			-- emoji: QQ_10389 name: so amazing
			"QQ_10389",
			-- emoji: QQ_10385 name: so angry
			"QQ_10385",
			-- emoji: QQ_10387 name: so funny
			"QQ_10387",
			-- emoji: QQ_10299 name: so awesome
			"QQ_10299",
			-- emoji: QQ_10346 name: you’re so great
			"QQ_10346",
		},
		["smile"] = {
			-- emoji: QQ_100 name: smile
			"QQ_100",
			-- emoji: QQ_113 name: grin
			"QQ_113",
			-- emoji: QQ_248 name: side-eye smile
			"QQ_248",
			-- emoji: QQ_10281 name: eyeless smile
			"QQ_10281",
		},
		["shush"] = {
			-- emoji: QQ_10402 name: shush
			"QQ_10402",
		},
		["sol"] = {
			-- emoji: QQ_10390 name: so bald
			"QQ_10390",
			-- emoji: QQ_10391 name: so weathered
			"QQ_10391",
			-- emoji: QQ_10388 name: so headache
			"QQ_10388",
			-- emoji: QQ_10389 name: so amazing
			"QQ_10389",
			-- emoji: QQ_10385 name: so angry
			"QQ_10385",
			-- emoji: QQ_10387 name: so funny
			"QQ_10387",
			-- emoji: QQ_10299 name: so awesome
			"QQ_10299",
			-- emoji: QQ_10346 name: you’re so great
			"QQ_10346",
		},
		["sense of touch"] = {
			-- emoji: QQ_10293 name: touch koi
			"QQ_10293",
		},
		["dada"] = {
			-- emoji: QQ_121011 name: vein pop
			"QQ_121011",
		},
		["find"] = {
			-- emoji: QQ_10295 name: get red packet
			"QQ_10295",
		},
		["encephalon"] = {
			-- emoji: QQ_10262 name: brain pain
			"QQ_10262",
		},
		["lusus naturae"] = {
			-- emoji: QQ_118 name: freak out
			"QQ_118",
		},
		["upward"] = {
			-- emoji: QQ_271 name: thumbs up
			"QQ_271",
		},
		["Army of the Righteous"] = {
			-- emoji: QQ_10407 name: let me listen
			"QQ_10407",
			-- emoji: QQ_10338 name: i’ve let go
			"QQ_10338",
		},
		["KO'd"] = {
			-- emoji: QQ_10343 name: we’re stunned
			"QQ_10343",
		},
		["impudence"] = {
			-- emoji: QQ_282 name: cheek rest
			"QQ_282",
		},
		["felicitous"] = {
			-- emoji: QQ_10400 name: happy
			"QQ_10400",
			-- emoji: QQ_10392 name: happy dragon year
			"QQ_10392",
		},
		["clench"] = {
			-- emoji: QQ_10332 name: hold sign
			"QQ_10332",
		},
		["hoops"] = {
			-- emoji: QQ_158 name: basketball
			"QQ_158",
		},
		["dirt"] = {
			-- emoji: QQ_174 name: poop
			"QQ_174",
		},
		["sexual love"] = {
			-- emoji: QQ_190 name: love
			"QQ_190",
		},
		["magnanimous"] = {
			-- emoji: QQ_10417 name: large dragon boat
			"QQ_10417",
		},
		["control stick"] = {
			-- emoji: QQ_10350 name: stick together
			"QQ_10350",
		},
		["picking"] = {
			-- emoji: QQ_141 name: pick nose
			"QQ_141",
		},
		["heart"] = {
			-- emoji: QQ_10383 name: penguin heart
			"QQ_10383",
			-- emoji: QQ_122 name: eye roll
			"QQ_122",
			-- emoji: QQ_10265 name: eye burn
			"QQ_10265",
			-- emoji: QQ_10319 name: finger heart
			"QQ_10319",
			-- emoji: QQ_166 name: heart
			"QQ_166",
		},
		["horned pout"] = {
			-- emoji: QQ_101 name: pout
			"QQ_101",
		},
		["unexpressive"] = {
			-- emoji: QQ_10284 name: expressionless
			"QQ_10284",
		},
		["feed"] = {
			-- emoji: QQ_10324 name: eat candy
			"QQ_10324",
		},
		["coat"] = {
			-- emoji: QQ_168 name: cake
			"QQ_168",
		},
		["meow"] = {
			-- emoji: QQ_10307 name: meow
			"QQ_10307",
		},
		["prediction"] = {
			-- emoji: QQ_10294 name: anticipation
			"QQ_10294",
		},
		["position"] = {
			-- emoji: QQ_248 name: side-eye smile
			"QQ_248",
		},
		["present"] = {
			-- emoji: QQ_10282 name: salute
			"QQ_10282",
			-- emoji: QQ_165 name: show love
			"QQ_165",
		},
		["laughter"] = {
			-- emoji: QQ_10368 name: ultraman laugh-cry
			"QQ_10368",
			-- emoji: QQ_10378 name: penguin laugh-cry
			"QQ_10378",
			-- emoji: QQ_252 name: laugh-cry
			"QQ_252",
			-- emoji: QQ_10283 name: maniacal laugh
			"QQ_10283",
		},
		["no"] = {
			-- emoji: QQ_188 name: NO
			"QQ_188",
		},
		["dozens"] = {
			-- emoji: QQ_10345 name: lots of red packets
			"QQ_10345",
		},
		["stair"] = {
			-- emoji: QQ_180 name: step on
			"QQ_180",
		},
		["scores"] = {
			-- emoji: QQ_10345 name: lots of red packets
			"QQ_10345",
		},
		["blinking"] = {
			-- emoji: QQ_242 name: blink
			"QQ_242",
		},
		["panic-stricken"] = {
			-- emoji: QQ_126 name: terrified
			"QQ_126",
		},
		["bow"] = {
			-- emoji: QQ_10297 name: bow thanks
			"QQ_10297",
		},
		["demo"] = {
			-- emoji: QQ_165 name: show love
			"QQ_165",
		},
		["left field"] = {
			-- emoji: QQ_145 name: left hmph
			"QQ_145",
			-- emoji: QQ_152 name: left kiss
			"QQ_152",
			-- emoji: QQ_10302 name: left new year greeting
			"QQ_10302",
		},
		["head"] = {
			-- emoji: QQ_132 name: question
			"QQ_132",
			-- emoji: QQ_10267 name: bald head
			"QQ_10267",
			-- emoji: QQ_10268 name: question mark face
			"QQ_10268",
		},
		["transform"] = {
			-- emoji: QQ_10312 name: transform
			"QQ_10312",
		},
		["Old Nick"] = {
			-- emoji: QQ_10286 name: devil laugh
			"QQ_10286",
		},
		["bald"] = {
			-- emoji: QQ_10267 name: bald head
			"QQ_10267",
		},
		["savage"] = {
			-- emoji: QQ_111 name: furious
			"QQ_111",
		},
		["mew"] = {
			-- emoji: QQ_10307 name: meow
			"QQ_10307",
		},
		["cripple"] = {
			-- emoji: QQ_186 name: lame
			"QQ_186",
		},
		["wicked"] = {
			-- emoji: QQ_144 name: mischievous smile
			"QQ_144",
		},
		["unassailable"] = {
			-- emoji: QQ_10349 name: strong
			"QQ_10349",
		},
		["waving"] = {
			-- emoji: QQ_199 name: wave
			"QQ_199",
		},
		["brandish"] = {
			-- emoji: QQ_199 name: wave
			"QQ_199",
		},
		["heaps"] = {
			-- emoji: QQ_10345 name: lots of red packets
			"QQ_10345",
		},
		["fright"] = {
			-- emoji: QQ_153 name: scare
			"QQ_153",
			-- emoji: QQ_10325 name: fright
			"QQ_10325",
		},
		["rightfield"] = {
			-- emoji: QQ_146 name: right hmph
			"QQ_146",
			-- emoji: QQ_10305 name: right kiss
			"QQ_10305",
			-- emoji: QQ_10303 name: right new year greeting
			"QQ_10303",
		},
		["LET"] = {
			-- emoji: QQ_10407 name: let me listen
			"QQ_10407",
			-- emoji: QQ_10338 name: i’ve let go
			"QQ_10338",
		},
		["ill-starred"] = {
			-- emoji: QQ_136 name: unlucky
			"QQ_136",
		},
		["eclat"] = {
			-- emoji: QQ_121009 name: acclaim
			"QQ_121009",
		},
		["coffee berry"] = {
			-- emoji: QQ_160 name: coffee
			"QQ_160",
		},
		["lineage"] = {
			-- emoji: QQ_247 name: blood spray
			"QQ_247",
		},
		["transmute"] = {
			-- emoji: QQ_10312 name: transform
			"QQ_10312",
		},
		["cunning"] = {
			-- emoji: QQ_121 name: cute
			"QQ_121",
		},
		["all-day sucker"] = {
			-- emoji: QQ_121012 name: lollipop
			"QQ_121012",
		},
		["inviolable"] = {
			-- emoji: QQ_10349 name: strong
			"QQ_10349",
		},
		["threatening"] = {
			-- emoji: QQ_151 name: sinister
			"QQ_151",
		},
		["about"] = {
			-- emoji: QQ_150 name: almost crying
			"QQ_150",
		},
		["spiritualist"] = {
			-- emoji: QQ_10416 name: medium dragon boat
			"QQ_10416",
		},
		["giddy"] = {
			-- emoji: QQ_134 name: dizzy
			"QQ_134",
		},
		["human activity"] = {
			-- emoji: QQ_245 name: act cute
			"QQ_245",
		},
		["cover"] = {
			-- emoji: QQ_10339 name: screen lick
			"QQ_10339",
		},
		["Ameiurus Melas"] = {
			-- emoji: QQ_101 name: pout
			"QQ_101",
		},
		["bang"] = {
			-- emoji: QQ_138 name: knock
			"QQ_138",
			-- emoji: QQ_142 name: clap
			"QQ_142",
			-- emoji: QQ_10351 name: knock knock
			"QQ_10351",
		},
		["out-of-doors"] = {
			-- emoji: QQ_10289 name: open eyes
			"QQ_10289",
		},
		["stick"] = {
			-- emoji: QQ_10350 name: stick together
			"QQ_10350",
		},
		["exhibit"] = {
			-- emoji: QQ_165 name: show love
			"QQ_165",
		},
		["bombastic"] = {
			-- emoji: QQ_10417 name: large dragon boat
			"QQ_10417",
		},
		["setback"] = {
			-- emoji: QQ_191 name: blow kiss
			"QQ_191",
		},
		["oscitance"] = {
			-- emoji: QQ_147 name: yawn
			"QQ_147",
		},
		["projection screen"] = {
			-- emoji: QQ_10339 name: screen lick
			"QQ_10339",
		},
		["how-do-you-do"] = {
			-- emoji: QQ_10377 name: hi
			"QQ_10377",
		},
		["idolise"] = {
			-- emoji: QQ_10318 name: worship
			"QQ_10318",
		},
		["then"] = {
			-- emoji: QQ_10390 name: so bald
			"QQ_10390",
			-- emoji: QQ_10391 name: so weathered
			"QQ_10391",
			-- emoji: QQ_10388 name: so headache
			"QQ_10388",
			-- emoji: QQ_10389 name: so amazing
			"QQ_10389",
			-- emoji: QQ_10385 name: so angry
			"QQ_10385",
			-- emoji: QQ_10387 name: so funny
			"QQ_10387",
			-- emoji: QQ_10299 name: so awesome
			"QQ_10299",
			-- emoji: QQ_10346 name: you’re so great
			"QQ_10346",
		},
		["puke"] = {
			-- emoji: QQ_119 name: vomit
			"QQ_119",
		},
		["finger's breadth"] = {
			-- emoji: QQ_10319 name: finger heart
			"QQ_10319",
		},
		["tierce"] = {
			-- emoji: QQ_10300 name: gained three pounds
			"QQ_10300",
		},
		["Sun"] = {
			-- emoji: QQ_176 name: sun
			"QQ_176",
		},
		["prevision"] = {
			-- emoji: QQ_10294 name: anticipation
			"QQ_10294",
		},
		["melon vine"] = {
			-- emoji: QQ_10271 name: melon munching (gossip)
			"QQ_10271",
		},
		["Lama pacos"] = {
			-- emoji: QQ_255 name: alpaca
			"QQ_255",
		},
		["meddlesome"] = {
			-- emoji: QQ_10373 name: busy
			"QQ_10373",
		},
		["common cold"] = {
			-- emoji: QQ_117 name: cold sweat
			"QQ_117",
		},
		["right hand"] = {
			-- emoji: QQ_146 name: right hmph
			"QQ_146",
			-- emoji: QQ_10305 name: right kiss
			"QQ_10305",
			-- emoji: QQ_10303 name: right new year greeting
			"QQ_10303",
		},
		["right field"] = {
			-- emoji: QQ_146 name: right hmph
			"QQ_146",
			-- emoji: QQ_10305 name: right kiss
			"QQ_10305",
			-- emoji: QQ_10303 name: right new year greeting
			"QQ_10303",
		},
		["nictation"] = {
			-- emoji: QQ_242 name: blink
			"QQ_242",
		},
		["eat on"] = {
			-- emoji: QQ_10324 name: eat candy
			"QQ_10324",
		},
		["prominent"] = {
			-- emoji: QQ_10344 name: big complainer
			"QQ_10344",
		},
		["examine"] = {
			-- emoji: QQ_10314 name: analyze carefully
			"QQ_10314",
		},
		["vigor"] = {
			-- emoji: QQ_10306 name: bullish energy
			"QQ_10306",
		},
		["respectable"] = {
			-- emoji: QQ_10384 name: good night
			"QQ_10384",
			-- emoji: QQ_10405 name: good luck
			"QQ_10405",
		},
		["fret"] = {
			-- emoji: QQ_140 name: wipe sweat
			"QQ_140",
		},
		["fist"] = {
			-- emoji: QQ_183 name: fist salute
			"QQ_183",
			-- emoji: QQ_185 name: fist
			"QQ_185",
		},
		["vomit"] = {
			-- emoji: QQ_119 name: vomit
			"QQ_119",
		},
		["cute"] = {
			-- emoji: QQ_121 name: cute
			"QQ_121",
		},
		["sun"] = {
			-- emoji: QQ_176 name: sun
			"QQ_176",
		},
		["chit-chat"] = {
			-- emoji: QQ_10271 name: melon munching (gossip)
			"QQ_10271",
		},
		["disco biscuit"] = {
			-- emoji: QQ_10403 name: go out
			"QQ_10403",
		},
		["adieu"] = {
			-- emoji: QQ_139 name: goodbye
			"QQ_139",
		},
		["fade"] = {
			-- emoji: QQ_164 name: wither
			"QQ_164",
		},
		["oscitancy"] = {
			-- emoji: QQ_147 name: yawn
			"QQ_147",
		},
		["metamorphose"] = {
			-- emoji: QQ_10312 name: transform
			"QQ_10312",
		},
		["watermelon vine"] = {
			-- emoji: QQ_156 name: watermelon
			"QQ_156",
		},
		["glance"] = {
			-- emoji: QQ_10397 name: flirting glance
			"QQ_10397",
		},
		["crippled"] = {
			-- emoji: QQ_186 name: lame
			"QQ_186",
		},
		["panicky"] = {
			-- emoji: QQ_126 name: terrified
			"QQ_126",
		},
		["pump"] = {
			-- emoji: QQ_10383 name: penguin heart
			"QQ_10383",
			-- emoji: QQ_166 name: heart
			"QQ_166",
		},
		["so"] = {
			-- emoji: QQ_10390 name: so bald
			"QQ_10390",
			-- emoji: QQ_10391 name: so weathered
			"QQ_10391",
			-- emoji: QQ_10388 name: so headache
			"QQ_10388",
			-- emoji: QQ_10389 name: so amazing
			"QQ_10389",
			-- emoji: QQ_10385 name: so angry
			"QQ_10385",
			-- emoji: QQ_10387 name: so funny
			"QQ_10387",
			-- emoji: QQ_10299 name: so awesome
			"QQ_10299",
			-- emoji: QQ_10346 name: you’re so great
			"QQ_10346",
		},
		["auf wiedersehen"] = {
			-- emoji: QQ_139 name: goodbye
			"QQ_139",
		},
		["right wing"] = {
			-- emoji: QQ_146 name: right hmph
			"QQ_146",
			-- emoji: QQ_10305 name: right kiss
			"QQ_10305",
			-- emoji: QQ_10303 name: right new year greeting
			"QQ_10303",
		},
		["surprised"] = {
			-- emoji: QQ_114 name: surprised
			"QQ_114",
		},
		["stiff"] = {
			-- emoji: QQ_10349 name: strong
			"QQ_10349",
		},
		["middle"] = {
			-- emoji: QQ_122 name: eye roll
			"QQ_122",
			-- emoji: QQ_10265 name: eye burn
			"QQ_10265",
		},
		["dickhead"] = {
			-- emoji: QQ_109 name: sob
			"QQ_109",
		},
		["jubilant"] = {
			-- emoji: QQ_10412 name: joyful
			"QQ_10412",
		},
		["vomitus"] = {
			-- emoji: QQ_119 name: vomit
			"QQ_119",
		},
		["Hawaii"] = {
			-- emoji: QQ_10377 name: hi
			"QQ_10377",
		},
		["loads"] = {
			-- emoji: QQ_10345 name: lots of red packets
			"QQ_10345",
		},
		["shudder"] = {
			-- emoji: QQ_129 name: chill
			"QQ_129",
			-- emoji: QQ_193 name: shiver
			"QQ_193",
		},
		["curse word"] = {
			-- emoji: QQ_131 name: curse
			"QQ_131",
		},
		["expletive"] = {
			-- emoji: QQ_131 name: curse
			"QQ_131",
		},
		["beloved"] = {
			-- emoji: QQ_190 name: love
			"QQ_190",
		},
		["monster"] = {
			-- emoji: QQ_118 name: freak out
			"QQ_118",
		},
		["flower"] = {
			-- emoji: QQ_10337 name: flower face
			"QQ_10337",
		},
		["actually"] = {
			-- emoji: QQ_10354 name: really or fake?
			"QQ_10354",
		},
		["extolment"] = {
			-- emoji: QQ_10370 name: congratulations
			"QQ_10370",
		},
		["face"] = {
			-- emoji: QQ_282 name: cheek rest
			"QQ_282",
			-- emoji: QQ_248 name: side-eye smile
			"QQ_248",
		},
		["handshaking"] = {
			-- emoji: QQ_10413 name: shake it
			"QQ_10413",
			-- emoji: QQ_181 name: handshake
			"QQ_181",
		},
		["stab"] = {
			-- emoji: QQ_171 name: knife
			"QQ_171",
		},
		["cocksucker"] = {
			-- emoji: QQ_109 name: sob
			"QQ_109",
		},
		["insistent"] = {
			-- emoji: QQ_10386 name: wuwuwu (crying)
			"QQ_10386",
		},
		["rosiness"] = {
			-- emoji: QQ_163 name: rose
			"QQ_163",
		},
		["closed"] = {
			-- emoji: QQ_107 name: shut up
			"QQ_107",
		},
		["invite"] = {
			-- emoji: QQ_184 name: tempt
			"QQ_184",
		},
		["cuss"] = {
			-- emoji: QQ_131 name: curse
			"QQ_131",
		},
		["open"] = {
			-- emoji: QQ_10289 name: open eyes
			"QQ_10289",
		},
		["joint"] = {
			-- emoji: QQ_10350 name: stick together
			"QQ_10350",
		},
		["taunting"] = {
			-- emoji: QQ_10272 name: heheda (mocking laugh)
			"QQ_10272",
		},
		["ill-omened"] = {
			-- emoji: QQ_136 name: unlucky
			"QQ_136",
		},
		["heartsick"] = {
			-- emoji: QQ_167 name: heartbroken
			"QQ_167",
		},
		["obeisance"] = {
			-- emoji: QQ_10297 name: bow thanks
			"QQ_10297",
		},
		["incapacitated"] = {
			-- emoji: QQ_244 name: helpless
			"QQ_244",
		},
		["undulation"] = {
			-- emoji: QQ_199 name: wave
			"QQ_199",
		},
		["Modern"] = {
			-- emoji: QQ_10393 name: new year medium dragon
			"QQ_10393",
			-- emoji: QQ_10394 name: new year large dragon
			"QQ_10394",
		},
		["stunned"] = {
			-- emoji: QQ_10343 name: we’re stunned
			"QQ_10343",
		},
		["amazing"] = {
			-- emoji: QQ_10380 name: awesome
			"QQ_10380",
			-- emoji: QQ_10356 name: 666 (awesome)
			"QQ_10356",
		},
		["aureate"] = {
			-- emoji: QQ_10298 name: gold ingot
			"QQ_10298",
		},
		["woof"] = {
			-- emoji: QQ_141 name: pick nose
			"QQ_141",
			-- emoji: QQ_10277 name: woof
			"QQ_10277",
		},
		["awkward"] = {
			-- emoji: QQ_110 name: awkward
			"QQ_110",
		},
		["arrivederci"] = {
			-- emoji: QQ_139 name: goodbye
			"QQ_139",
		},
		["up"] = {
			-- emoji: QQ_107 name: shut up
			"QQ_107",
			-- emoji: QQ_271 name: thumbs up
			"QQ_271",
		},
		["sunniness"] = {
			-- emoji: QQ_10311 name: cheer on
			"QQ_10311",
		},
		["barf"] = {
			-- emoji: QQ_119 name: vomit
			"QQ_119",
		},
		["frisson"] = {
			-- emoji: QQ_129 name: chill
			"QQ_129",
			-- emoji: QQ_193 name: shiver
			"QQ_193",
		},
		["passion"] = {
			-- emoji: QQ_190 name: love
			"QQ_190",
		},
		["lilliputian"] = {
			-- emoji: QQ_246 name: little dilemma
			"QQ_246",
		},
		["smiling"] = {
			-- emoji: QQ_100 name: smile
			"QQ_100",
			-- emoji: QQ_113 name: grin
			"QQ_113",
			-- emoji: QQ_10281 name: eyeless smile
			"QQ_10281",
		},
		["celebrate"] = {
			-- emoji: QQ_10320 name: celebrate
			"QQ_10320",
		},
		["query"] = {
			-- emoji: QQ_132 name: question
			"QQ_132",
			-- emoji: QQ_10268 name: question mark face
			"QQ_10268",
		},
		["please"] = {
			-- emoji: QQ_10353 name: please
			"QQ_10353",
		},
		["sucker"] = {
			-- emoji: QQ_121012 name: lollipop
			"QQ_121012",
		},
		["low temperature"] = {
			-- emoji: QQ_117 name: cold sweat
			"QQ_117",
		},
		["gibelike"] = {
			-- emoji: QQ_10272 name: heheda (mocking laugh)
			"QQ_10272",
		},
		["yawning"] = {
			-- emoji: QQ_147 name: yawn
			"QQ_147",
		},
		["demonstrate"] = {
			-- emoji: QQ_165 name: show love
			"QQ_165",
		},
		["frightened"] = {
			-- emoji: QQ_126 name: terrified
			"QQ_126",
		},
		["gonorrhoea"] = {
			-- emoji: QQ_142 name: clap
			"QQ_142",
		},
		["seethe"] = {
			-- emoji: QQ_194 name: seethe
			"QQ_194",
		},
		["knock"] = {
			-- emoji: QQ_138 name: knock
			"QQ_138",
			-- emoji: QQ_10351 name: knock knock
			"QQ_10351",
		},
		["domestic dog"] = {
			-- emoji: QQ_10361 name: dog laugh-cry
			"QQ_10361",
			-- emoji: QQ_10363 name: dog sadness
			"QQ_10363",
			-- emoji: QQ_10365 name: dog angry
			"QQ_10365",
			-- emoji: QQ_10367 name: dog confused
			"QQ_10367",
			-- emoji: QQ_10317 name: noob dog
			"QQ_10317",
		},
		["jeering"] = {
			-- emoji: QQ_10272 name: heheda (mocking laugh)
			"QQ_10272",
		},
		["gab"] = {
			-- emoji: QQ_10271 name: melon munching (gossip)
			"QQ_10271",
		},
		["cold"] = {
			-- emoji: QQ_117 name: cold sweat
			"QQ_117",
		},
		["gag"] = {
			-- emoji: QQ_10368 name: ultraman laugh-cry
			"QQ_10368",
			-- emoji: QQ_10378 name: penguin laugh-cry
			"QQ_10378",
			-- emoji: QQ_252 name: laugh-cry
			"QQ_252",
			-- emoji: QQ_10283 name: maniacal laugh
			"QQ_10283",
		},
		["canvass"] = {
			-- emoji: QQ_10314 name: analyze carefully
			"QQ_10314",
		},
		["bats"] = {
			-- emoji: QQ_10357 name: cracked
			"QQ_10357",
		},
		["egotistical"] = {
			-- emoji: QQ_10408 name: vain
			"QQ_10408",
		},
		["coldness"] = {
			-- emoji: QQ_117 name: cold sweat
			"QQ_117",
		},
		["flush"] = {
			-- emoji: QQ_10337 name: flower face
			"QQ_10337",
		},
		["honey"] = {
			-- emoji: QQ_190 name: love
			"QQ_190",
		},
		["moonshine"] = {
			-- emoji: QQ_175 name: moon
			"QQ_175",
		},
		["stomp"] = {
			-- emoji: QQ_10376 name: stomp
			"QQ_10376",
		},
		["sleepy"] = {
			-- emoji: QQ_125 name: sleepy
			"QQ_125",
		},
		["slight"] = {
			-- emoji: QQ_246 name: little dilemma
			"QQ_246",
		},
		["stew"] = {
			-- emoji: QQ_140 name: wipe sweat
			"QQ_140",
		},
		["piddling"] = {
			-- emoji: QQ_246 name: little dilemma
			"QQ_246",
		},
		["bunglesome"] = {
			-- emoji: QQ_110 name: awkward
			"QQ_110",
		},
		["cumbersome"] = {
			-- emoji: QQ_110 name: awkward
			"QQ_110",
		},
		["bye"] = {
			-- emoji: QQ_139 name: goodbye
			"QQ_139",
		},
		["stone"] = {
			-- emoji: QQ_10359 name: rock-paper-scissors
			"QQ_10359",
		},
		["daunt"] = {
			-- emoji: QQ_153 name: scare
			"QQ_153",
		},
		["trill"] = {
			-- emoji: QQ_10413 name: shake it
			"QQ_10413",
		},
		["falling off"] = {
			-- emoji: QQ_10285 name: slack off
			"QQ_10285",
		},
		["bash"] = {
			-- emoji: QQ_138 name: knock
			"QQ_138",
			-- emoji: QQ_10351 name: knock knock
			"QQ_10351",
		},
		["step"] = {
			-- emoji: QQ_180 name: step on
			"QQ_180",
		},
		["passing"] = {
			-- emoji: QQ_10381 name: passing by
			"QQ_10381",
		},
		["revolt"] = {
			-- emoji: QQ_10323 name: disgust
			"QQ_10323",
		},
		["cutaneous senses"] = {
			-- emoji: QQ_10293 name: touch koi
			"QQ_10293",
		},
		["disgust"] = {
			-- emoji: QQ_10323 name: disgust
			"QQ_10323",
		},
		["stem"] = {
			-- emoji: QQ_10297 name: bow thanks
			"QQ_10297",
		},
		["torment"] = {
			-- emoji: QQ_135 name: torture
			"QQ_135",
		},
		["sunshine"] = {
			-- emoji: QQ_10311 name: cheer on
			"QQ_10311",
			-- emoji: QQ_176 name: sun
			"QQ_176",
		},
		["Moon"] = {
			-- emoji: QQ_175 name: moon
			"QQ_175",
		},
		["reach"] = {
			-- emoji: QQ_130 name: strive
			"QQ_130",
		},
		["ungainly"] = {
			-- emoji: QQ_110 name: awkward
			"QQ_110",
		},
		["potent"] = {
			-- emoji: QQ_10349 name: strong
			"QQ_10349",
		},
		["tempestuous"] = {
			-- emoji: QQ_10326 name: angry
			"QQ_10326",
		},
		["zany"] = {
			-- emoji: QQ_128 name: silly smile
			"QQ_128",
		},
		["dragon"] = {
			-- emoji: QQ_10415 name: dragon boat rowing
			"QQ_10415",
			-- emoji: QQ_10392 name: happy dragon year
			"QQ_10392",
		},
		["cheerio"] = {
			-- emoji: QQ_139 name: goodbye
			"QQ_139",
		},
		["wafture"] = {
			-- emoji: QQ_199 name: wave
			"QQ_199",
		},
		["loss"] = {
			-- emoji: QQ_10381 name: passing by
			"QQ_10381",
		},
		["lost"] = {
			-- emoji: QQ_244 name: helpless
			"QQ_244",
		},
		["atomic number 79"] = {
			-- emoji: QQ_10298 name: gold ingot
			"QQ_10298",
		},
		["gamey"] = {
			-- emoji: QQ_112 name: naughty
			"QQ_112",
		},
		["coffee tree"] = {
			-- emoji: QQ_160 name: coffee
			"QQ_160",
		},
		["zip"] = {
			-- emoji: QQ_10306 name: bullish energy
			"QQ_10306",
		},
		["swearing"] = {
			-- emoji: QQ_131 name: curse
			"QQ_131",
		},
		["leftover"] = {
			-- emoji: QQ_145 name: left hmph
			"QQ_145",
			-- emoji: QQ_152 name: left kiss
			"QQ_152",
			-- emoji: QQ_10302 name: left new year greeting
			"QQ_10302",
		},
		["ominous"] = {
			-- emoji: QQ_151 name: sinister
			"QQ_151",
		},
		["dizzy"] = {
			-- emoji: QQ_128 name: silly smile
			"QQ_128",
			-- emoji: QQ_134 name: dizzy
			"QQ_134",
		},
		["self-conceited"] = {
			-- emoji: QQ_10408 name: vain
			"QQ_10408",
		},
		["slovenly person"] = {
			-- emoji: QQ_162 name: pig head
			"QQ_162",
		},
		["push"] = {
			-- emoji: QQ_10306 name: bullish energy
			"QQ_10306",
		},
		["Wave"] = {
			-- emoji: QQ_199 name: wave
			"QQ_199",
		},
		["fail"] = {
			-- emoji: QQ_143 name: epic fail
			"QQ_143",
		},
		["bald-pated"] = {
			-- emoji: QQ_10267 name: bald head
			"QQ_10267",
		},
		["Dominicus"] = {
			-- emoji: QQ_176 name: sun
			"QQ_176",
		},
		["fussy"] = {
			-- emoji: QQ_10373 name: busy
			"QQ_10373",
		},
		["plaudits"] = {
			-- emoji: QQ_121009 name: acclaim
			"QQ_121009",
		},
		["chesty"] = {
			-- emoji: QQ_123 name: arrogant
			"QQ_123",
		},
		["love"] = {
			-- emoji: QQ_190 name: love
			"QQ_190",
		},
		["tongue"] = {
			-- emoji: QQ_10399 name: tui (spit)
			"QQ_10399",
			-- emoji: QQ_171 name: knife
			"QQ_171",
		},
		["thumb"] = {
			-- emoji: QQ_10319 name: finger heart
			"QQ_10319",
		},
		["swollen-headed"] = {
			-- emoji: QQ_10408 name: vain
			"QQ_10408",
		},
		["baleful"] = {
			-- emoji: QQ_151 name: sinister
			"QQ_151",
		},
		["estimable"] = {
			-- emoji: QQ_10384 name: good night
			"QQ_10384",
			-- emoji: QQ_10405 name: good luck
			"QQ_10405",
		},
		["rock"] = {
			-- emoji: QQ_10359 name: rock-paper-scissors
			"QQ_10359",
		},
		["ghost"] = {
			-- emoji: QQ_10293 name: touch koi
			"QQ_10293",
			-- emoji: QQ_257 name: ghost
			"QQ_257",
		},
		["get"] = {
			-- emoji: QQ_10295 name: get red packet
			"QQ_10295",
		},
		["eat"] = {
			-- emoji: QQ_10324 name: eat candy
			"QQ_10324",
		},
		["leap"] = {
			-- emoji: QQ_192 name: jump
			"QQ_192",
		},
		["power"] = {
			-- emoji: QQ_10334 name: tiger’s might
			"QQ_10334",
		},
		["heavy weapon"] = {
			-- emoji: QQ_121034 name: gun
			"QQ_121034",
		},
		["rakehell"] = {
			-- emoji: QQ_247 name: blood spray
			"QQ_247",
		},
		["fete"] = {
			-- emoji: QQ_10320 name: celebrate
			"QQ_10320",
		},
		["finger"] = {
			-- emoji: QQ_10319 name: finger heart
			"QQ_10319",
		},
		["precious"] = {
			-- emoji: QQ_121 name: cute
			"QQ_121",
		},
		["bullish"] = {
			-- emoji: QQ_10306 name: bullish energy
			"QQ_10306",
		},
		["O.K."] = {
			-- emoji: QQ_189 name: OK
			"QQ_189",
		},
		["cool"] = {
			-- emoji: QQ_116 name: cool
			"QQ_116",
		},
		["tremble"] = {
			-- emoji: QQ_193 name: shiver
			"QQ_193",
		},
		["brain"] = {
			-- emoji: QQ_10262 name: brain pain
			"QQ_10262",
		},
		["rattling"] = {
			-- emoji: QQ_10354 name: really or fake?
			"QQ_10354",
		},
		["amazed"] = {
			-- emoji: QQ_10343 name: we’re stunned
			"QQ_10343",
		},
		["lots"] = {
			-- emoji: QQ_10345 name: lots of red packets
			"QQ_10345",
		},
		["falloff"] = {
			-- emoji: QQ_10285 name: slack off
			"QQ_10285",
		},
		["sunlight"] = {
			-- emoji: QQ_176 name: sun
			"QQ_176",
		},
		["appearance"] = {
			-- emoji: QQ_165 name: show love
			"QQ_165",
		},
		["juicy"] = {
			-- emoji: QQ_112 name: naughty
			"QQ_112",
		},
		["ice lolly"] = {
			-- emoji: QQ_121012 name: lollipop
			"QQ_121012",
		},
		["heartbroken"] = {
			-- emoji: QQ_167 name: heartbroken
			"QQ_167",
		},
		["culture medium"] = {
			-- emoji: QQ_10416 name: medium dragon boat
			"QQ_10416",
		},
		["grinning"] = {
			-- emoji: QQ_100 name: smile
			"QQ_100",
			-- emoji: QQ_113 name: grin
			"QQ_113",
			-- emoji: QQ_10281 name: eyeless smile
			"QQ_10281",
		},
		["allure"] = {
			-- emoji: QQ_184 name: tempt
			"QQ_184",
		},
		["translate"] = {
			-- emoji: QQ_10312 name: transform
			"QQ_10312",
		},
		["spitting"] = {
			-- emoji: QQ_10399 name: tui (spit)
			"QQ_10399",
		},
		["basketball"] = {
			-- emoji: QQ_158 name: basketball
			"QQ_158",
		},
		["knocking"] = {
			-- emoji: QQ_138 name: knock
			"QQ_138",
			-- emoji: QQ_10351 name: knock knock
			"QQ_10351",
		},
		["touch modality"] = {
			-- emoji: QQ_10293 name: touch koi
			"QQ_10293",
		},
		["whacky"] = {
			-- emoji: QQ_128 name: silly smile
			"QQ_128",
		},
		["blow"] = {
			-- emoji: QQ_191 name: blow kiss
			"QQ_191",
		},
		["furious"] = {
			-- emoji: QQ_111 name: furious
			"QQ_111",
			-- emoji: QQ_10326 name: angry
			"QQ_10326",
		},
		["in secret"] = {
			-- emoji: QQ_10269 name: secretly observing
			"QQ_10269",
		},
		["spell"] = {
			-- emoji: QQ_10403 name: go out
			"QQ_10403",
		},
		["proud"] = {
			-- emoji: QQ_104 name: proud
			"QQ_104",
		},
		["rosebush"] = {
			-- emoji: QQ_163 name: rose
			"QQ_163",
		},
		["like"] = {
			-- emoji: QQ_179 name: like
			"QQ_179",
		},
		["unexampled"] = {
			-- emoji: QQ_10393 name: new year medium dragon
			"QQ_10393",
			-- emoji: QQ_10394 name: new year large dragon
			"QQ_10394",
		},
		["open air"] = {
			-- emoji: QQ_10289 name: open eyes
			"QQ_10289",
		},
		["ilk"] = {
			-- emoji: QQ_179 name: like
			"QQ_179",
		},
		["poke"] = {
			-- emoji: QQ_251 name: poke
			"QQ_251",
		},
		["Adam"] = {
			-- emoji: QQ_10403 name: go out
			"QQ_10403",
		},
		["startle"] = {
			-- emoji: QQ_192 name: jump
			"QQ_192",
		},
		["take apart"] = {
			-- emoji: QQ_10314 name: analyze carefully
			"QQ_10314",
		},
		["drop-off"] = {
			-- emoji: QQ_10285 name: slack off
			"QQ_10285",
		},
		["departure"] = {
			-- emoji: QQ_10381 name: passing by
			"QQ_10381",
		},
		["dash"] = {
			-- emoji: QQ_153 name: scare
			"QQ_153",
		},
		["bosom"] = {
			-- emoji: QQ_10383 name: penguin heart
			"QQ_10383",
			-- emoji: QQ_10319 name: finger heart
			"QQ_10319",
			-- emoji: QQ_178 name: hug
			"QQ_178",
			-- emoji: QQ_166 name: heart
			"QQ_166",
		},
		["brokenhearted"] = {
			-- emoji: QQ_167 name: heartbroken
			"QQ_167",
		},
		["handshake"] = {
			-- emoji: QQ_10413 name: shake it
			"QQ_10413",
			-- emoji: QQ_181 name: handshake
			"QQ_181",
		},
		["declamatory"] = {
			-- emoji: QQ_10417 name: large dragon boat
			"QQ_10417",
		},
		["ferocious"] = {
			-- emoji: QQ_111 name: furious
			"QQ_111",
		},
		["moonlight"] = {
			-- emoji: QQ_175 name: moon
			"QQ_175",
		},
		["line"] = {
			-- emoji: QQ_247 name: blood spray
			"QQ_247",
		},
		["Buckeye State"] = {
			-- emoji: QQ_10266 name: oh yo
			"QQ_10266",
			-- emoji: QQ_10287 name: oh
			"QQ_10287",
		},
		["cad"] = {
			-- emoji: QQ_10361 name: dog laugh-cry
			"QQ_10361",
			-- emoji: QQ_10363 name: dog sadness
			"QQ_10363",
			-- emoji: QQ_10365 name: dog angry
			"QQ_10365",
			-- emoji: QQ_10367 name: dog confused
			"QQ_10367",
			-- emoji: QQ_10317 name: noob dog
			"QQ_10317",
		},
		["congratulations"] = {
			-- emoji: QQ_10370 name: congratulations
			"QQ_10370",
		},
		["Hawai'i"] = {
			-- emoji: QQ_10377 name: hi
			"QQ_10377",
		},
		["bye-bye"] = {
			-- emoji: QQ_139 name: goodbye
			"QQ_139",
		},
		["jealous"] = {
			-- emoji: QQ_10273 name: i’m jealous
			"QQ_10273",
		},
		["queen regnant"] = {
			-- emoji: QQ_10406 name: queen sister
			"QQ_10406",
		},
		["trace"] = {
			-- emoji: QQ_10293 name: touch koi
			"QQ_10293",
		},
		["venous blood vessel"] = {
			-- emoji: QQ_121011 name: vein pop
			"QQ_121011",
		},
		["feeble"] = {
			-- emoji: QQ_186 name: lame
			"QQ_186",
		},
		["endeavour"] = {
			-- emoji: QQ_130 name: strive
			"QQ_130",
		},
		["net ball"] = {
			-- emoji: QQ_10407 name: let me listen
			"QQ_10407",
			-- emoji: QQ_10338 name: i’ve let go
			"QQ_10338",
		},
		["eye blink"] = {
			-- emoji: QQ_242 name: blink
			"QQ_242",
		},
		["track"] = {
			-- emoji: QQ_243 name: tears running
			"QQ_243",
		},
		["Lashkar-e-Tayyiba"] = {
			-- emoji: QQ_10407 name: let me listen
			"QQ_10407",
			-- emoji: QQ_10338 name: i’ve let go
			"QQ_10338",
		},
		["coffee bean"] = {
			-- emoji: QQ_160 name: coffee
			"QQ_160",
		},
		["eternal sleep"] = {
			-- emoji: QQ_108 name: sleep
			"QQ_108",
		},
		["balmy"] = {
			-- emoji: QQ_10357 name: cracked
			"QQ_10357",
		},
		["hail"] = {
			-- emoji: QQ_121009 name: acclaim
			"QQ_121009",
		},
		["really"] = {
			-- emoji: QQ_10354 name: really or fake?
			"QQ_10354",
		},
		["nigh"] = {
			-- emoji: QQ_150 name: almost crying
			"QQ_150",
		},
		["embolden"] = {
			-- emoji: QQ_10311 name: cheer on
			"QQ_10311",
		},
		["Citrullus vulgaris"] = {
			-- emoji: QQ_156 name: watermelon
			"QQ_156",
		},
		["interrogative sentence"] = {
			-- emoji: QQ_132 name: question
			"QQ_132",
			-- emoji: QQ_10268 name: question mark face
			"QQ_10268",
		},
		["daddy"] = {
			-- emoji: QQ_121011 name: vein pop
			"QQ_121011",
		},
		["beckon"] = {
			-- emoji: QQ_199 name: wave
			"QQ_199",
		},
		["oath"] = {
			-- emoji: QQ_131 name: curse
			"QQ_131",
		},
		["Sun Myung Moon"] = {
			-- emoji: QQ_175 name: moon
			"QQ_175",
		},
		["clutches"] = {
			-- emoji: QQ_10332 name: hold sign
			"QQ_10332",
		},
		["swollen"] = {
			-- emoji: QQ_10408 name: vain
			"QQ_10408",
		},
		["sweating"] = {
			-- emoji: QQ_127 name: sweating
			"QQ_127",
		},
		["wild"] = {
			-- emoji: QQ_10326 name: angry
			"QQ_10326",
		},
		["covetous"] = {
			-- emoji: QQ_10273 name: i’m jealous
			"QQ_10273",
		},
		["gust"] = {
			-- emoji: QQ_191 name: blow kiss
			"QQ_191",
		},
	},

}
Emojis:RegisterStickerPack(pack)
