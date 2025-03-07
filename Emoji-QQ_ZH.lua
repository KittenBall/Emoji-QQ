local addonName, addon = ...

if GetLocale() ~= "zhCN" then return end

local pack = {
	ID = "QQ",
	Name = "QQ表情",
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
			Name = "基础表情",
			IconKey = "QQ_10344",
			SubGroupCount = 2,
			EmojiCount = 185,
			{
				Name = "超级表情",
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
				Name = "小黄脸表情",
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
			Name = "超级表情",
			IconKey = "QQ_10361",
			SubGroupCount = 5,
			EmojiCount = 50,
			{
				Name = "汪汪",
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
				Name = "喜花妮",
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
				Name = "QQ黄脸",
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
				Name = "企鹅",
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
				Name = "噗噗星人",
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
		["QQ_10364"] = "QQ·超级赞",
		-- emoji:QQ_10366
		["QQ_10366"] = "QQ·芒狗",
		-- emoji:QQ_10362
		["QQ_10362"] = "QQ·好兄弟",
		-- emoji:QQ_10397
		["QQ_10397"] = "QQ·抛媚眼",
		-- emoji:QQ_10396
		["QQ_10396"] = "QQ·狼狗",
		-- emoji:QQ_10360
		["QQ_10360"] = "QQ·亲亲",
		-- emoji:QQ_10361
		["QQ_10361"] = "QQ·狗狗笑哭",
		-- emoji:QQ_10363
		["QQ_10363"] = "QQ·狗狗可怜",
		-- emoji:QQ_10365
		["QQ_10365"] = "QQ·狗狗生气",
		-- emoji:QQ_10367
		["QQ_10367"] = "QQ·狗狗疑问",
		-- emoji:QQ_10399
		["QQ_10399"] = "QQ·tui",
		-- emoji:QQ_10398
		["QQ_10398"] = "QQ·超级ok",
		-- emoji:QQ_10373
		["QQ_10373"] = "QQ·忙",
		-- emoji:QQ_10370
		["QQ_10370"] = "QQ·祝贺",
		-- emoji:QQ_10375
		["QQ_10375"] = "QQ·超级鼓掌",
		-- emoji:QQ_10368
		["QQ_10368"] = "QQ·奥特笑哭",
		-- emoji:QQ_10369
		["QQ_10369"] = "QQ·彩虹",
		-- emoji:QQ_10371
		["QQ_10371"] = "QQ·冒泡",
		-- emoji:QQ_10372
		["QQ_10372"] = "QQ·气呼呼",
		-- emoji:QQ_10374
		["QQ_10374"] = "QQ·波波流泪",
		-- emoji:QQ_10382
		["QQ_10382"] = "QQ·emo",
		-- emoji:QQ_10383
		["QQ_10383"] = "QQ·企鹅爱心",
		-- emoji:QQ_10401
		["QQ_10401"] = "QQ·超级转圈",
		-- emoji:QQ_10400
		["QQ_10400"] = "QQ·快乐",
		-- emoji:QQ_10380
		["QQ_10380"] = "QQ·真棒",
		-- emoji:QQ_10381
		["QQ_10381"] = "QQ·路过",
		-- emoji:QQ_10379
		["QQ_10379"] = "QQ·企鹅流泪",
		-- emoji:QQ_10376
		["QQ_10376"] = "QQ·跺脚",
		-- emoji:QQ_10378
		["QQ_10378"] = "QQ·企鹅笑哭",
		-- emoji:QQ_10377
		["QQ_10377"] = "QQ·嗨",
		-- emoji:QQ_10403
		["QQ_10403"] = "QQ·出去玩",
		-- emoji:QQ_10402
		["QQ_10402"] = "QQ·别说话",
		-- emoji:QQ_10390
		["QQ_10390"] = "QQ·太头秃",
		-- emoji:QQ_10391
		["QQ_10391"] = "QQ·太沧桑",
		-- emoji:QQ_10388
		["QQ_10388"] = "QQ·太头疼",
		-- emoji:QQ_10389
		["QQ_10389"] = "QQ·太赞了",
		-- emoji:QQ_10386
		["QQ_10386"] = "QQ·呜呜呜",
		-- emoji:QQ_10385
		["QQ_10385"] = "QQ·太气了",
		-- emoji:QQ_10384
		["QQ_10384"] = "QQ·晚安",
		-- emoji:QQ_10387
		["QQ_10387"] = "QQ·太好笑",
		-- emoji:QQ_10413
		["QQ_10413"] = "QQ·摇起来",
		-- emoji:QQ_10405
		["QQ_10405"] = "QQ·好运来",
		-- emoji:QQ_10404
		["QQ_10404"] = "QQ·闪亮登场",
		-- emoji:QQ_10406
		["QQ_10406"] = "QQ·姐是女王",
		-- emoji:QQ_10410
		["QQ_10410"] = "QQ·么么哒",
		-- emoji:QQ_10411
		["QQ_10411"] = "QQ·一起嗨",
		-- emoji:QQ_10407
		["QQ_10407"] = "QQ·我听听",
		-- emoji:QQ_10408
		["QQ_10408"] = "QQ·臭美",
		-- emoji:QQ_10412
		["QQ_10412"] = "QQ·开心",
		-- emoji:QQ_10409
		["QQ_10409"] = "QQ·送你花花",
		-- emoji:QQ_100
		["QQ_100"] = "QQ·微笑",
		-- emoji:QQ_101
		["QQ_101"] = "QQ·撇嘴",
		-- emoji:QQ_102
		["QQ_102"] = "QQ·色",
		-- emoji:QQ_103
		["QQ_103"] = "QQ·发呆",
		-- emoji:QQ_104
		["QQ_104"] = "QQ·得意",
		-- emoji:QQ_106
		["QQ_106"] = "QQ·害羞",
		-- emoji:QQ_107
		["QQ_107"] = "QQ·闭嘴",
		-- emoji:QQ_108
		["QQ_108"] = "QQ·睡",
		-- emoji:QQ_109
		["QQ_109"] = "QQ·大哭",
		-- emoji:QQ_105
		["QQ_105"] = "QQ·流泪",
		-- emoji:QQ_110
		["QQ_110"] = "QQ·尴尬",
		-- emoji:QQ_111
		["QQ_111"] = "QQ·发怒",
		-- emoji:QQ_112
		["QQ_112"] = "QQ·调皮",
		-- emoji:QQ_113
		["QQ_113"] = "QQ·呲牙",
		-- emoji:QQ_114
		["QQ_114"] = "QQ·惊讶",
		-- emoji:QQ_115
		["QQ_115"] = "QQ·难过",
		-- emoji:QQ_116
		["QQ_116"] = "QQ·酷",
		-- emoji:QQ_117
		["QQ_117"] = "QQ·冷汗",
		-- emoji:QQ_118
		["QQ_118"] = "QQ·抓狂",
		-- emoji:QQ_119
		["QQ_119"] = "QQ·吐",
		-- emoji:QQ_120
		["QQ_120"] = "QQ·偷笑",
		-- emoji:QQ_121
		["QQ_121"] = "QQ·可爱",
		-- emoji:QQ_122
		["QQ_122"] = "QQ·白眼",
		-- emoji:QQ_123
		["QQ_123"] = "QQ·傲慢",
		-- emoji:QQ_124
		["QQ_124"] = "QQ·饥饿",
		-- emoji:QQ_125
		["QQ_125"] = "QQ·困",
		-- emoji:QQ_126
		["QQ_126"] = "QQ·惊恐",
		-- emoji:QQ_127
		["QQ_127"] = "QQ·流汗",
		-- emoji:QQ_128
		["QQ_128"] = "QQ·憨笑",
		-- emoji:QQ_129
		["QQ_129"] = "QQ·悠闲",
		-- emoji:QQ_130
		["QQ_130"] = "QQ·奋斗",
		-- emoji:QQ_131
		["QQ_131"] = "QQ·咒骂",
		-- emoji:QQ_132
		["QQ_132"] = "QQ·疑问",
		-- emoji:QQ_133
		["QQ_133"] = "QQ·嘘",
		-- emoji:QQ_134
		["QQ_134"] = "QQ·晕",
		-- emoji:QQ_135
		["QQ_135"] = "QQ·折磨",
		-- emoji:QQ_136
		["QQ_136"] = "QQ·衰",
		-- emoji:QQ_137
		["QQ_137"] = "QQ·骷髅",
		-- emoji:QQ_138
		["QQ_138"] = "QQ·敲打",
		-- emoji:QQ_139
		["QQ_139"] = "QQ·再见",
		-- emoji:QQ_140
		["QQ_140"] = "QQ·擦汗",
		-- emoji:QQ_141
		["QQ_141"] = "QQ·抠鼻",
		-- emoji:QQ_142
		["QQ_142"] = "QQ·鼓掌",
		-- emoji:QQ_143
		["QQ_143"] = "QQ·糗大了",
		-- emoji:QQ_144
		["QQ_144"] = "QQ·坏笑",
		-- emoji:QQ_145
		["QQ_145"] = "QQ·左哼哼",
		-- emoji:QQ_146
		["QQ_146"] = "QQ·右哼哼",
		-- emoji:QQ_147
		["QQ_147"] = "QQ·哈欠",
		-- emoji:QQ_148
		["QQ_148"] = "QQ·鄙视",
		-- emoji:QQ_149
		["QQ_149"] = "QQ·委屈",
		-- emoji:QQ_150
		["QQ_150"] = "QQ·快哭了",
		-- emoji:QQ_151
		["QQ_151"] = "QQ·阴险",
		-- emoji:QQ_10305
		["QQ_10305"] = "QQ·右亲亲",
		-- emoji:QQ_152
		["QQ_152"] = "QQ·左亲亲",
		-- emoji:QQ_153
		["QQ_153"] = "QQ·吓",
		-- emoji:QQ_154
		["QQ_154"] = "QQ·可怜",
		-- emoji:QQ_242
		["QQ_242"] = "QQ·眨眼睛",
		-- emoji:QQ_252
		["QQ_252"] = "QQ·笑哭",
		-- emoji:QQ_249
		["QQ_249"] = "QQ·doge",
		-- emoji:QQ_243
		["QQ_243"] = "QQ·泪奔",
		-- emoji:QQ_244
		["QQ_244"] = "QQ·无奈",
		-- emoji:QQ_282
		["QQ_282"] = "QQ·托腮",
		-- emoji:QQ_245
		["QQ_245"] = "QQ·卖萌",
		-- emoji:QQ_248
		["QQ_248"] = "QQ·斜眼笑",
		-- emoji:QQ_247
		["QQ_247"] = "QQ·喷血",
		-- emoji:QQ_246
		["QQ_246"] = "QQ·小纠结",
		-- emoji:QQ_253
		["QQ_253"] = "QQ·我最美",
		-- emoji:QQ_10262
		["QQ_10262"] = "QQ·脑阔疼",
		-- emoji:QQ_10263
		["QQ_10263"] = "QQ·沧桑",
		-- emoji:QQ_10264
		["QQ_10264"] = "QQ·捂脸",
		-- emoji:QQ_10265
		["QQ_10265"] = "QQ·辣眼睛",
		-- emoji:QQ_10266
		["QQ_10266"] = "QQ·哦哟",
		-- emoji:QQ_10267
		["QQ_10267"] = "QQ·头秃",
		-- emoji:QQ_10268
		["QQ_10268"] = "QQ·问号脸",
		-- emoji:QQ_10269
		["QQ_10269"] = "QQ·暗中观察",
		-- emoji:QQ_10270
		["QQ_10270"] = "QQ·emm",
		-- emoji:QQ_10271
		["QQ_10271"] = "QQ·吃瓜",
		-- emoji:QQ_10272
		["QQ_10272"] = "QQ·呵呵哒",
		-- emoji:QQ_10277
		["QQ_10277"] = "QQ·汪汪",
		-- emoji:QQ_10307
		["QQ_10307"] = "QQ·喵喵",
		-- emoji:QQ_10306
		["QQ_10306"] = "QQ·牛气冲天",
		-- emoji:QQ_10281
		["QQ_10281"] = "QQ·无眼笑",
		-- emoji:QQ_10282
		["QQ_10282"] = "QQ·敬礼",
		-- emoji:QQ_10283
		["QQ_10283"] = "QQ·狂笑",
		-- emoji:QQ_10284
		["QQ_10284"] = "QQ·面无表情",
		-- emoji:QQ_10285
		["QQ_10285"] = "QQ·摸鱼",
		-- emoji:QQ_10293
		["QQ_10293"] = "QQ·摸锦鲤",
		-- emoji:QQ_10286
		["QQ_10286"] = "QQ·魔鬼笑",
		-- emoji:QQ_10287
		["QQ_10287"] = "QQ·哦",
		-- emoji:QQ_10289
		["QQ_10289"] = "QQ·睁眼",
		-- emoji:QQ_10294
		["QQ_10294"] = "QQ·期待",
		-- emoji:QQ_10297
		["QQ_10297"] = "QQ·拜谢",
		-- emoji:QQ_10298
		["QQ_10298"] = "QQ·元宝",
		-- emoji:QQ_10299
		["QQ_10299"] = "QQ·牛啊",
		-- emoji:QQ_10300
		["QQ_10300"] = "QQ·胖三斤",
		-- emoji:QQ_10323
		["QQ_10323"] = "QQ·嫌弃",
		-- emoji:QQ_10332
		["QQ_10332"] = "QQ·举牌牌",
		-- emoji:QQ_10336
		["QQ_10336"] = "QQ·豹富",
		-- emoji:QQ_10353
		["QQ_10353"] = "QQ·拜托",
		-- emoji:QQ_10355
		["QQ_10355"] = "QQ·耶",
		-- emoji:QQ_10356
		["QQ_10356"] = "QQ·666",
		-- emoji:QQ_10354
		["QQ_10354"] = "QQ·尊嘟假嘟",
		-- emoji:QQ_10352
		["QQ_10352"] = "QQ·咦",
		-- emoji:QQ_10357
		["QQ_10357"] = "QQ·裂开",
		-- emoji:QQ_10334
		["QQ_10334"] = "QQ·虎虎生威",
		-- emoji:QQ_10347
		["QQ_10347"] = "QQ·大展宏兔",
		-- emoji:QQ_10303
		["QQ_10303"] = "QQ·右拜年",
		-- emoji:QQ_10302
		["QQ_10302"] = "QQ·左拜年",
		-- emoji:QQ_10295
		["QQ_10295"] = "QQ·拿到红包",
		-- emoji:QQ_10311
		["QQ_10311"] = "QQ·打call",
		-- emoji:QQ_10312
		["QQ_10312"] = "QQ·变形",
		-- emoji:QQ_10314
		["QQ_10314"] = "QQ·仔细分析",
		-- emoji:QQ_10317
		["QQ_10317"] = "QQ·菜汪",
		-- emoji:QQ_10318
		["QQ_10318"] = "QQ·崇拜",
		-- emoji:QQ_10319
		["QQ_10319"] = "QQ·比心",
		-- emoji:QQ_10320
		["QQ_10320"] = "QQ·庆祝",
		-- emoji:QQ_10324
		["QQ_10324"] = "QQ·吃糖",
		-- emoji:QQ_10325
		["QQ_10325"] = "QQ·惊吓",
		-- emoji:QQ_10337
		["QQ_10337"] = "QQ·花朵脸",
		-- emoji:QQ_10338
		["QQ_10338"] = "QQ·我想开了",
		-- emoji:QQ_10339
		["QQ_10339"] = "QQ·舔屏",
		-- emoji:QQ_10341
		["QQ_10341"] = "QQ·打招呼",
		-- emoji:QQ_10342
		["QQ_10342"] = "QQ·酸q",
		-- emoji:QQ_10343
		["QQ_10343"] = "QQ·我方了",
		-- emoji:QQ_10344
		["QQ_10344"] = "QQ·大怨种",
		-- emoji:QQ_10345
		["QQ_10345"] = "QQ·红包多多",
		-- emoji:QQ_10346
		["QQ_10346"] = "QQ·你真棒棒",
		-- emoji:QQ_251
		["QQ_251"] = "QQ·戳一戳",
		-- emoji:QQ_176
		["QQ_176"] = "QQ·太阳",
		-- emoji:QQ_175
		["QQ_175"] = "QQ·月亮",
		-- emoji:QQ_10351
		["QQ_10351"] = "QQ·敲敲",
		-- emoji:QQ_10349
		["QQ_10349"] = "QQ·坚强",
		-- emoji:QQ_10350
		["QQ_10350"] = "QQ·贴贴",
		-- emoji:QQ_10395
		["QQ_10395"] = "QQ·略略略",
		-- emoji:QQ_158
		["QQ_158"] = "QQ·篮球",
		-- emoji:QQ_10358
		["QQ_10358"] = "QQ·骰子",
		-- emoji:QQ_10359
		["QQ_10359"] = "QQ·包剪锤",
		-- emoji:QQ_10326
		["QQ_10326"] = "QQ·生气",
		-- emoji:QQ_168
		["QQ_168"] = "QQ·蛋糕",
		-- emoji:QQ_178
		["QQ_178"] = "QQ·拥抱",
		-- emoji:QQ_166
		["QQ_166"] = "QQ·爱心",
		-- emoji:QQ_163
		["QQ_163"] = "QQ·玫瑰",
		-- emoji:QQ_164
		["QQ_164"] = "QQ·凋谢",
		-- emoji:QQ_257
		["QQ_257"] = "QQ·幽灵",
		-- emoji:QQ_121011
		["QQ_121011"] = "QQ·爆筋",
		-- emoji:QQ_165
		["QQ_165"] = "QQ·示爱",
		-- emoji:QQ_167
		["QQ_167"] = "QQ·心碎",
		-- emoji:QQ_160
		["QQ_160"] = "QQ·咖啡",
		-- emoji:QQ_255
		["QQ_255"] = "QQ·羊驼",
		-- emoji:QQ_121002
		["QQ_121002"] = "QQ·鞭炮",
		-- emoji:QQ_10333
		["QQ_10333"] = "QQ·烟花",
		-- emoji:QQ_10415
		["QQ_10415"] = "QQ·划龙舟",
		-- emoji:QQ_10416
		["QQ_10416"] = "QQ·中龙舟",
		-- emoji:QQ_10417
		["QQ_10417"] = "QQ·大龙舟",
		-- emoji:QQ_10392
		["QQ_10392"] = "QQ·龙年快乐",
		-- emoji:QQ_10393
		["QQ_10393"] = "QQ·新年中龙",
		-- emoji:QQ_10394
		["QQ_10394"] = "QQ·新年大龙",
		-- emoji:QQ_179
		["QQ_179"] = "QQ·赞",
		-- emoji:QQ_189
		["QQ_189"] = "QQ·ok",
		-- emoji:QQ_183
		["QQ_183"] = "QQ·抱拳",
		-- emoji:QQ_181
		["QQ_181"] = "QQ·握手",
		-- emoji:QQ_184
		["QQ_184"] = "QQ·勾引",
		-- emoji:QQ_182
		["QQ_182"] = "QQ·胜利",
		-- emoji:QQ_185
		["QQ_185"] = "QQ·拳头",
		-- emoji:QQ_186
		["QQ_186"] = "QQ·差劲",
		-- emoji:QQ_180
		["QQ_180"] = "QQ·踩",
		-- emoji:QQ_188
		["QQ_188"] = "QQ·no",
		-- emoji:QQ_271
		["QQ_271"] = "QQ·点赞",
		-- emoji:QQ_10273
		["QQ_10273"] = "QQ·我酸了",
		-- emoji:QQ_162
		["QQ_162"] = "QQ·猪头",
		-- emoji:QQ_155
		["QQ_155"] = "QQ·菜刀",
		-- emoji:QQ_171
		["QQ_171"] = "QQ·刀",
		-- emoji:QQ_121034
		["QQ_121034"] = "QQ·手枪",
		-- emoji:QQ_241
		["QQ_241"] = "QQ·茶",
		-- emoji:QQ_174
		["QQ_174"] = "QQ·便便",
		-- emoji:QQ_121009
		["QQ_121009"] = "QQ·喝彩",
		-- emoji:QQ_121012
		["QQ_121012"] = "QQ·棒棒糖",
		-- emoji:QQ_156
		["QQ_156"] = "QQ·西瓜",
		-- emoji:QQ_193
		["QQ_193"] = "QQ·发抖",
		-- emoji:QQ_195
		["QQ_195"] = "QQ·转圈",
		-- emoji:QQ_190
		["QQ_190"] = "QQ·爱情",
		-- emoji:QQ_192
		["QQ_192"] = "QQ·跳跳",
		-- emoji:QQ_194
		["QQ_194"] = "QQ·怄火",
		-- emoji:QQ_199
		["QQ_199"] = "QQ·挥手",
		-- emoji:QQ_191
		["QQ_191"] = "QQ·飞吻",
	},

	-- ====================================================================
	-- ======================= short code(s) to key =======================
	-- ====================================================================
	ShortcodesToKey = {
		-- emoji:QQ_10364
		["QQ·超级赞"] = "QQ_10364",
		-- emoji:QQ_10366
		["QQ·芒狗"] = "QQ_10366",
		-- emoji:QQ_10362
		["QQ·好兄弟"] = "QQ_10362",
		-- emoji:QQ_10397
		["QQ·抛媚眼"] = "QQ_10397",
		-- emoji:QQ_10396
		["QQ·狼狗"] = "QQ_10396",
		-- emoji:QQ_10360
		["QQ·亲亲"] = "QQ_10360",
		-- emoji:QQ_10361
		["QQ·狗狗笑哭"] = "QQ_10361",
		-- emoji:QQ_10363
		["QQ·狗狗可怜"] = "QQ_10363",
		-- emoji:QQ_10365
		["QQ·狗狗生气"] = "QQ_10365",
		-- emoji:QQ_10367
		["QQ·狗狗疑问"] = "QQ_10367",
		-- emoji:QQ_10399
		["QQ·tui"] = "QQ_10399",
		-- emoji:QQ_10398
		["QQ·超级ok"] = "QQ_10398",
		-- emoji:QQ_10373
		["QQ·忙"] = "QQ_10373",
		-- emoji:QQ_10370
		["QQ·祝贺"] = "QQ_10370",
		-- emoji:QQ_10375
		["QQ·超级鼓掌"] = "QQ_10375",
		-- emoji:QQ_10368
		["QQ·奥特笑哭"] = "QQ_10368",
		-- emoji:QQ_10369
		["QQ·彩虹"] = "QQ_10369",
		-- emoji:QQ_10371
		["QQ·冒泡"] = "QQ_10371",
		-- emoji:QQ_10372
		["QQ·气呼呼"] = "QQ_10372",
		-- emoji:QQ_10374
		["QQ·波波流泪"] = "QQ_10374",
		-- emoji:QQ_10382
		["QQ·emo"] = "QQ_10382",
		-- emoji:QQ_10383
		["QQ·企鹅爱心"] = "QQ_10383",
		-- emoji:QQ_10401
		["QQ·超级转圈"] = "QQ_10401",
		-- emoji:QQ_10400
		["QQ·快乐"] = "QQ_10400",
		-- emoji:QQ_10380
		["QQ·真棒"] = "QQ_10380",
		-- emoji:QQ_10381
		["QQ·路过"] = "QQ_10381",
		-- emoji:QQ_10379
		["QQ·企鹅流泪"] = "QQ_10379",
		-- emoji:QQ_10376
		["QQ·跺脚"] = "QQ_10376",
		-- emoji:QQ_10378
		["QQ·企鹅笑哭"] = "QQ_10378",
		-- emoji:QQ_10377
		["QQ·嗨"] = "QQ_10377",
		-- emoji:QQ_10403
		["QQ·出去玩"] = "QQ_10403",
		-- emoji:QQ_10402
		["QQ·别说话"] = "QQ_10402",
		-- emoji:QQ_10390
		["QQ·太头秃"] = "QQ_10390",
		-- emoji:QQ_10391
		["QQ·太沧桑"] = "QQ_10391",
		-- emoji:QQ_10388
		["QQ·太头疼"] = "QQ_10388",
		-- emoji:QQ_10389
		["QQ·太赞了"] = "QQ_10389",
		-- emoji:QQ_10386
		["QQ·呜呜呜"] = "QQ_10386",
		-- emoji:QQ_10385
		["QQ·太气了"] = "QQ_10385",
		-- emoji:QQ_10384
		["QQ·晚安"] = "QQ_10384",
		-- emoji:QQ_10387
		["QQ·太好笑"] = "QQ_10387",
		-- emoji:QQ_10413
		["QQ·摇起来"] = "QQ_10413",
		-- emoji:QQ_10405
		["QQ·好运来"] = "QQ_10405",
		-- emoji:QQ_10404
		["QQ·闪亮登场"] = "QQ_10404",
		-- emoji:QQ_10406
		["QQ·姐是女王"] = "QQ_10406",
		-- emoji:QQ_10410
		["QQ·么么哒"] = "QQ_10410",
		-- emoji:QQ_10411
		["QQ·一起嗨"] = "QQ_10411",
		-- emoji:QQ_10407
		["QQ·我听听"] = "QQ_10407",
		-- emoji:QQ_10408
		["QQ·臭美"] = "QQ_10408",
		-- emoji:QQ_10412
		["QQ·开心"] = "QQ_10412",
		-- emoji:QQ_10409
		["QQ·送你花花"] = "QQ_10409",
		-- emoji:QQ_100
		["QQ·微笑"] = "QQ_100",
		-- emoji:QQ_101
		["QQ·撇嘴"] = "QQ_101",
		-- emoji:QQ_102
		["QQ·色"] = "QQ_102",
		-- emoji:QQ_103
		["QQ·发呆"] = "QQ_103",
		-- emoji:QQ_104
		["QQ·得意"] = "QQ_104",
		-- emoji:QQ_106
		["QQ·害羞"] = "QQ_106",
		-- emoji:QQ_107
		["QQ·闭嘴"] = "QQ_107",
		-- emoji:QQ_108
		["QQ·睡"] = "QQ_108",
		-- emoji:QQ_109
		["QQ·大哭"] = "QQ_109",
		-- emoji:QQ_105
		["QQ·流泪"] = "QQ_105",
		-- emoji:QQ_110
		["QQ·尴尬"] = "QQ_110",
		-- emoji:QQ_111
		["QQ·发怒"] = "QQ_111",
		-- emoji:QQ_112
		["QQ·调皮"] = "QQ_112",
		-- emoji:QQ_113
		["QQ·呲牙"] = "QQ_113",
		-- emoji:QQ_114
		["QQ·惊讶"] = "QQ_114",
		-- emoji:QQ_115
		["QQ·难过"] = "QQ_115",
		-- emoji:QQ_116
		["QQ·酷"] = "QQ_116",
		-- emoji:QQ_117
		["QQ·冷汗"] = "QQ_117",
		-- emoji:QQ_118
		["QQ·抓狂"] = "QQ_118",
		-- emoji:QQ_119
		["QQ·吐"] = "QQ_119",
		-- emoji:QQ_120
		["QQ·偷笑"] = "QQ_120",
		-- emoji:QQ_121
		["QQ·可爱"] = "QQ_121",
		-- emoji:QQ_122
		["QQ·白眼"] = "QQ_122",
		-- emoji:QQ_123
		["QQ·傲慢"] = "QQ_123",
		-- emoji:QQ_124
		["QQ·饥饿"] = "QQ_124",
		-- emoji:QQ_125
		["QQ·困"] = "QQ_125",
		-- emoji:QQ_126
		["QQ·惊恐"] = "QQ_126",
		-- emoji:QQ_127
		["QQ·流汗"] = "QQ_127",
		-- emoji:QQ_128
		["QQ·憨笑"] = "QQ_128",
		-- emoji:QQ_129
		["QQ·悠闲"] = "QQ_129",
		-- emoji:QQ_130
		["QQ·奋斗"] = "QQ_130",
		-- emoji:QQ_131
		["QQ·咒骂"] = "QQ_131",
		-- emoji:QQ_132
		["QQ·疑问"] = "QQ_132",
		-- emoji:QQ_133
		["QQ·嘘"] = "QQ_133",
		-- emoji:QQ_134
		["QQ·晕"] = "QQ_134",
		-- emoji:QQ_135
		["QQ·折磨"] = "QQ_135",
		-- emoji:QQ_136
		["QQ·衰"] = "QQ_136",
		-- emoji:QQ_137
		["QQ·骷髅"] = "QQ_137",
		-- emoji:QQ_138
		["QQ·敲打"] = "QQ_138",
		-- emoji:QQ_139
		["QQ·再见"] = "QQ_139",
		-- emoji:QQ_140
		["QQ·擦汗"] = "QQ_140",
		-- emoji:QQ_141
		["QQ·抠鼻"] = "QQ_141",
		-- emoji:QQ_142
		["QQ·鼓掌"] = "QQ_142",
		-- emoji:QQ_143
		["QQ·糗大了"] = "QQ_143",
		-- emoji:QQ_144
		["QQ·坏笑"] = "QQ_144",
		-- emoji:QQ_145
		["QQ·左哼哼"] = "QQ_145",
		-- emoji:QQ_146
		["QQ·右哼哼"] = "QQ_146",
		-- emoji:QQ_147
		["QQ·哈欠"] = "QQ_147",
		-- emoji:QQ_148
		["QQ·鄙视"] = "QQ_148",
		-- emoji:QQ_149
		["QQ·委屈"] = "QQ_149",
		-- emoji:QQ_150
		["QQ·快哭了"] = "QQ_150",
		-- emoji:QQ_151
		["QQ·阴险"] = "QQ_151",
		-- emoji:QQ_10305
		["QQ·右亲亲"] = "QQ_10305",
		-- emoji:QQ_152
		["QQ·左亲亲"] = "QQ_152",
		-- emoji:QQ_153
		["QQ·吓"] = "QQ_153",
		-- emoji:QQ_154
		["QQ·可怜"] = "QQ_154",
		-- emoji:QQ_242
		["QQ·眨眼睛"] = "QQ_242",
		-- emoji:QQ_252
		["QQ·笑哭"] = "QQ_252",
		-- emoji:QQ_249
		["QQ·doge"] = "QQ_249",
		-- emoji:QQ_243
		["QQ·泪奔"] = "QQ_243",
		-- emoji:QQ_244
		["QQ·无奈"] = "QQ_244",
		-- emoji:QQ_282
		["QQ·托腮"] = "QQ_282",
		-- emoji:QQ_245
		["QQ·卖萌"] = "QQ_245",
		-- emoji:QQ_248
		["QQ·斜眼笑"] = "QQ_248",
		-- emoji:QQ_247
		["QQ·喷血"] = "QQ_247",
		-- emoji:QQ_246
		["QQ·小纠结"] = "QQ_246",
		-- emoji:QQ_253
		["QQ·我最美"] = "QQ_253",
		-- emoji:QQ_10262
		["QQ·脑阔疼"] = "QQ_10262",
		-- emoji:QQ_10263
		["QQ·沧桑"] = "QQ_10263",
		-- emoji:QQ_10264
		["QQ·捂脸"] = "QQ_10264",
		-- emoji:QQ_10265
		["QQ·辣眼睛"] = "QQ_10265",
		-- emoji:QQ_10266
		["QQ·哦哟"] = "QQ_10266",
		-- emoji:QQ_10267
		["QQ·头秃"] = "QQ_10267",
		-- emoji:QQ_10268
		["QQ·问号脸"] = "QQ_10268",
		-- emoji:QQ_10269
		["QQ·暗中观察"] = "QQ_10269",
		-- emoji:QQ_10270
		["QQ·emm"] = "QQ_10270",
		-- emoji:QQ_10271
		["QQ·吃瓜"] = "QQ_10271",
		-- emoji:QQ_10272
		["QQ·呵呵哒"] = "QQ_10272",
		-- emoji:QQ_10277
		["QQ·汪汪"] = "QQ_10277",
		-- emoji:QQ_10307
		["QQ·喵喵"] = "QQ_10307",
		-- emoji:QQ_10306
		["QQ·牛气冲天"] = "QQ_10306",
		-- emoji:QQ_10281
		["QQ·无眼笑"] = "QQ_10281",
		-- emoji:QQ_10282
		["QQ·敬礼"] = "QQ_10282",
		-- emoji:QQ_10283
		["QQ·狂笑"] = "QQ_10283",
		-- emoji:QQ_10284
		["QQ·面无表情"] = "QQ_10284",
		-- emoji:QQ_10285
		["QQ·摸鱼"] = "QQ_10285",
		-- emoji:QQ_10293
		["QQ·摸锦鲤"] = "QQ_10293",
		-- emoji:QQ_10286
		["QQ·魔鬼笑"] = "QQ_10286",
		-- emoji:QQ_10287
		["QQ·哦"] = "QQ_10287",
		-- emoji:QQ_10289
		["QQ·睁眼"] = "QQ_10289",
		-- emoji:QQ_10294
		["QQ·期待"] = "QQ_10294",
		-- emoji:QQ_10297
		["QQ·拜谢"] = "QQ_10297",
		-- emoji:QQ_10298
		["QQ·元宝"] = "QQ_10298",
		-- emoji:QQ_10299
		["QQ·牛啊"] = "QQ_10299",
		-- emoji:QQ_10300
		["QQ·胖三斤"] = "QQ_10300",
		-- emoji:QQ_10323
		["QQ·嫌弃"] = "QQ_10323",
		-- emoji:QQ_10332
		["QQ·举牌牌"] = "QQ_10332",
		-- emoji:QQ_10336
		["QQ·豹富"] = "QQ_10336",
		-- emoji:QQ_10353
		["QQ·拜托"] = "QQ_10353",
		-- emoji:QQ_10355
		["QQ·耶"] = "QQ_10355",
		-- emoji:QQ_10356
		["QQ·666"] = "QQ_10356",
		-- emoji:QQ_10354
		["QQ·尊嘟假嘟"] = "QQ_10354",
		-- emoji:QQ_10352
		["QQ·咦"] = "QQ_10352",
		-- emoji:QQ_10357
		["QQ·裂开"] = "QQ_10357",
		-- emoji:QQ_10334
		["QQ·虎虎生威"] = "QQ_10334",
		-- emoji:QQ_10347
		["QQ·大展宏兔"] = "QQ_10347",
		-- emoji:QQ_10303
		["QQ·右拜年"] = "QQ_10303",
		-- emoji:QQ_10302
		["QQ·左拜年"] = "QQ_10302",
		-- emoji:QQ_10295
		["QQ·拿到红包"] = "QQ_10295",
		-- emoji:QQ_10311
		["QQ·打call"] = "QQ_10311",
		-- emoji:QQ_10312
		["QQ·变形"] = "QQ_10312",
		-- emoji:QQ_10314
		["QQ·仔细分析"] = "QQ_10314",
		-- emoji:QQ_10317
		["QQ·菜汪"] = "QQ_10317",
		-- emoji:QQ_10318
		["QQ·崇拜"] = "QQ_10318",
		-- emoji:QQ_10319
		["QQ·比心"] = "QQ_10319",
		-- emoji:QQ_10320
		["QQ·庆祝"] = "QQ_10320",
		-- emoji:QQ_10324
		["QQ·吃糖"] = "QQ_10324",
		-- emoji:QQ_10325
		["QQ·惊吓"] = "QQ_10325",
		-- emoji:QQ_10337
		["QQ·花朵脸"] = "QQ_10337",
		-- emoji:QQ_10338
		["QQ·我想开了"] = "QQ_10338",
		-- emoji:QQ_10339
		["QQ·舔屏"] = "QQ_10339",
		-- emoji:QQ_10341
		["QQ·打招呼"] = "QQ_10341",
		-- emoji:QQ_10342
		["QQ·酸q"] = "QQ_10342",
		-- emoji:QQ_10343
		["QQ·我方了"] = "QQ_10343",
		-- emoji:QQ_10344
		["QQ·大怨种"] = "QQ_10344",
		-- emoji:QQ_10345
		["QQ·红包多多"] = "QQ_10345",
		-- emoji:QQ_10346
		["QQ·你真棒棒"] = "QQ_10346",
		-- emoji:QQ_251
		["QQ·戳一戳"] = "QQ_251",
		-- emoji:QQ_176
		["QQ·太阳"] = "QQ_176",
		-- emoji:QQ_175
		["QQ·月亮"] = "QQ_175",
		-- emoji:QQ_10351
		["QQ·敲敲"] = "QQ_10351",
		-- emoji:QQ_10349
		["QQ·坚强"] = "QQ_10349",
		-- emoji:QQ_10350
		["QQ·贴贴"] = "QQ_10350",
		-- emoji:QQ_10395
		["QQ·略略略"] = "QQ_10395",
		-- emoji:QQ_158
		["QQ·篮球"] = "QQ_158",
		-- emoji:QQ_10358
		["QQ·骰子"] = "QQ_10358",
		-- emoji:QQ_10359
		["QQ·包剪锤"] = "QQ_10359",
		-- emoji:QQ_10326
		["QQ·生气"] = "QQ_10326",
		-- emoji:QQ_168
		["QQ·蛋糕"] = "QQ_168",
		-- emoji:QQ_178
		["QQ·拥抱"] = "QQ_178",
		-- emoji:QQ_166
		["QQ·爱心"] = "QQ_166",
		-- emoji:QQ_163
		["QQ·玫瑰"] = "QQ_163",
		-- emoji:QQ_164
		["QQ·凋谢"] = "QQ_164",
		-- emoji:QQ_257
		["QQ·幽灵"] = "QQ_257",
		-- emoji:QQ_121011
		["QQ·爆筋"] = "QQ_121011",
		-- emoji:QQ_165
		["QQ·示爱"] = "QQ_165",
		-- emoji:QQ_167
		["QQ·心碎"] = "QQ_167",
		-- emoji:QQ_160
		["QQ·咖啡"] = "QQ_160",
		-- emoji:QQ_255
		["QQ·羊驼"] = "QQ_255",
		-- emoji:QQ_121002
		["QQ·鞭炮"] = "QQ_121002",
		-- emoji:QQ_10333
		["QQ·烟花"] = "QQ_10333",
		-- emoji:QQ_10415
		["QQ·划龙舟"] = "QQ_10415",
		-- emoji:QQ_10416
		["QQ·中龙舟"] = "QQ_10416",
		-- emoji:QQ_10417
		["QQ·大龙舟"] = "QQ_10417",
		-- emoji:QQ_10392
		["QQ·龙年快乐"] = "QQ_10392",
		-- emoji:QQ_10393
		["QQ·新年中龙"] = "QQ_10393",
		-- emoji:QQ_10394
		["QQ·新年大龙"] = "QQ_10394",
		-- emoji:QQ_179
		["QQ·赞"] = "QQ_179",
		-- emoji:QQ_189
		["QQ·ok"] = "QQ_189",
		-- emoji:QQ_183
		["QQ·抱拳"] = "QQ_183",
		-- emoji:QQ_181
		["QQ·握手"] = "QQ_181",
		-- emoji:QQ_184
		["QQ·勾引"] = "QQ_184",
		-- emoji:QQ_182
		["QQ·胜利"] = "QQ_182",
		-- emoji:QQ_185
		["QQ·拳头"] = "QQ_185",
		-- emoji:QQ_186
		["QQ·差劲"] = "QQ_186",
		-- emoji:QQ_180
		["QQ·踩"] = "QQ_180",
		-- emoji:QQ_188
		["QQ·no"] = "QQ_188",
		-- emoji:QQ_271
		["QQ·点赞"] = "QQ_271",
		-- emoji:QQ_10273
		["QQ·我酸了"] = "QQ_10273",
		-- emoji:QQ_162
		["QQ·猪头"] = "QQ_162",
		-- emoji:QQ_155
		["QQ·菜刀"] = "QQ_155",
		-- emoji:QQ_171
		["QQ·刀"] = "QQ_171",
		-- emoji:QQ_121034
		["QQ·手枪"] = "QQ_121034",
		-- emoji:QQ_241
		["QQ·茶"] = "QQ_241",
		-- emoji:QQ_174
		["QQ·便便"] = "QQ_174",
		-- emoji:QQ_121009
		["QQ·喝彩"] = "QQ_121009",
		-- emoji:QQ_121012
		["QQ·棒棒糖"] = "QQ_121012",
		-- emoji:QQ_156
		["QQ·西瓜"] = "QQ_156",
		-- emoji:QQ_193
		["QQ·发抖"] = "QQ_193",
		-- emoji:QQ_195
		["QQ·转圈"] = "QQ_195",
		-- emoji:QQ_190
		["QQ·爱情"] = "QQ_190",
		-- emoji:QQ_192
		["QQ·跳跳"] = "QQ_192",
		-- emoji:QQ_194
		["QQ·怄火"] = "QQ_194",
		-- emoji:QQ_199
		["QQ·挥手"] = "QQ_199",
		-- emoji:QQ_191
		["QQ·飞吻"] = "QQ_191",
	},

	-- ====================================================================
	-- ========================= short code list ==========================
	-- ====================================================================
	ShortcodeList = {
		"QQ·超级赞",
		"QQ·芒狗",
		"QQ·好兄弟",
		"QQ·抛媚眼",
		"QQ·狼狗",
		"QQ·亲亲",
		"QQ·狗狗笑哭",
		"QQ·狗狗可怜",
		"QQ·狗狗生气",
		"QQ·狗狗疑问",
		"QQ·tui",
		"QQ·超级ok",
		"QQ·忙",
		"QQ·祝贺",
		"QQ·超级鼓掌",
		"QQ·奥特笑哭",
		"QQ·彩虹",
		"QQ·冒泡",
		"QQ·气呼呼",
		"QQ·波波流泪",
		"QQ·emo",
		"QQ·企鹅爱心",
		"QQ·超级转圈",
		"QQ·快乐",
		"QQ·真棒",
		"QQ·路过",
		"QQ·企鹅流泪",
		"QQ·跺脚",
		"QQ·企鹅笑哭",
		"QQ·嗨",
		"QQ·出去玩",
		"QQ·别说话",
		"QQ·太头秃",
		"QQ·太沧桑",
		"QQ·太头疼",
		"QQ·太赞了",
		"QQ·呜呜呜",
		"QQ·太气了",
		"QQ·晚安",
		"QQ·太好笑",
		"QQ·摇起来",
		"QQ·好运来",
		"QQ·闪亮登场",
		"QQ·姐是女王",
		"QQ·么么哒",
		"QQ·一起嗨",
		"QQ·我听听",
		"QQ·臭美",
		"QQ·开心",
		"QQ·送你花花",
		"QQ·微笑",
		"QQ·撇嘴",
		"QQ·色",
		"QQ·发呆",
		"QQ·得意",
		"QQ·害羞",
		"QQ·闭嘴",
		"QQ·睡",
		"QQ·大哭",
		"QQ·流泪",
		"QQ·尴尬",
		"QQ·发怒",
		"QQ·调皮",
		"QQ·呲牙",
		"QQ·惊讶",
		"QQ·难过",
		"QQ·酷",
		"QQ·冷汗",
		"QQ·抓狂",
		"QQ·吐",
		"QQ·偷笑",
		"QQ·可爱",
		"QQ·白眼",
		"QQ·傲慢",
		"QQ·饥饿",
		"QQ·困",
		"QQ·惊恐",
		"QQ·流汗",
		"QQ·憨笑",
		"QQ·悠闲",
		"QQ·奋斗",
		"QQ·咒骂",
		"QQ·疑问",
		"QQ·嘘",
		"QQ·晕",
		"QQ·折磨",
		"QQ·衰",
		"QQ·骷髅",
		"QQ·敲打",
		"QQ·再见",
		"QQ·擦汗",
		"QQ·抠鼻",
		"QQ·鼓掌",
		"QQ·糗大了",
		"QQ·坏笑",
		"QQ·左哼哼",
		"QQ·右哼哼",
		"QQ·哈欠",
		"QQ·鄙视",
		"QQ·委屈",
		"QQ·快哭了",
		"QQ·阴险",
		"QQ·右亲亲",
		"QQ·左亲亲",
		"QQ·吓",
		"QQ·可怜",
		"QQ·眨眼睛",
		"QQ·笑哭",
		"QQ·doge",
		"QQ·泪奔",
		"QQ·无奈",
		"QQ·托腮",
		"QQ·卖萌",
		"QQ·斜眼笑",
		"QQ·喷血",
		"QQ·小纠结",
		"QQ·我最美",
		"QQ·脑阔疼",
		"QQ·沧桑",
		"QQ·捂脸",
		"QQ·辣眼睛",
		"QQ·哦哟",
		"QQ·头秃",
		"QQ·问号脸",
		"QQ·暗中观察",
		"QQ·emm",
		"QQ·吃瓜",
		"QQ·呵呵哒",
		"QQ·汪汪",
		"QQ·喵喵",
		"QQ·牛气冲天",
		"QQ·无眼笑",
		"QQ·敬礼",
		"QQ·狂笑",
		"QQ·面无表情",
		"QQ·摸鱼",
		"QQ·摸锦鲤",
		"QQ·魔鬼笑",
		"QQ·哦",
		"QQ·睁眼",
		"QQ·期待",
		"QQ·拜谢",
		"QQ·元宝",
		"QQ·牛啊",
		"QQ·胖三斤",
		"QQ·嫌弃",
		"QQ·举牌牌",
		"QQ·豹富",
		"QQ·拜托",
		"QQ·耶",
		"QQ·666",
		"QQ·尊嘟假嘟",
		"QQ·咦",
		"QQ·裂开",
		"QQ·虎虎生威",
		"QQ·大展宏兔",
		"QQ·右拜年",
		"QQ·左拜年",
		"QQ·拿到红包",
		"QQ·打call",
		"QQ·变形",
		"QQ·仔细分析",
		"QQ·菜汪",
		"QQ·崇拜",
		"QQ·比心",
		"QQ·庆祝",
		"QQ·吃糖",
		"QQ·惊吓",
		"QQ·花朵脸",
		"QQ·我想开了",
		"QQ·舔屏",
		"QQ·打招呼",
		"QQ·酸q",
		"QQ·我方了",
		"QQ·大怨种",
		"QQ·红包多多",
		"QQ·你真棒棒",
		"QQ·戳一戳",
		"QQ·太阳",
		"QQ·月亮",
		"QQ·敲敲",
		"QQ·坚强",
		"QQ·贴贴",
		"QQ·略略略",
		"QQ·篮球",
		"QQ·骰子",
		"QQ·包剪锤",
		"QQ·生气",
		"QQ·蛋糕",
		"QQ·拥抱",
		"QQ·爱心",
		"QQ·玫瑰",
		"QQ·凋谢",
		"QQ·幽灵",
		"QQ·爆筋",
		"QQ·示爱",
		"QQ·心碎",
		"QQ·咖啡",
		"QQ·羊驼",
		"QQ·鞭炮",
		"QQ·烟花",
		"QQ·划龙舟",
		"QQ·中龙舟",
		"QQ·大龙舟",
		"QQ·龙年快乐",
		"QQ·新年中龙",
		"QQ·新年大龙",
		"QQ·赞",
		"QQ·ok",
		"QQ·抱拳",
		"QQ·握手",
		"QQ·勾引",
		"QQ·胜利",
		"QQ·拳头",
		"QQ·差劲",
		"QQ·踩",
		"QQ·no",
		"QQ·点赞",
		"QQ·我酸了",
		"QQ·猪头",
		"QQ·菜刀",
		"QQ·刀",
		"QQ·手枪",
		"QQ·茶",
		"QQ·便便",
		"QQ·喝彩",
		"QQ·棒棒糖",
		"QQ·西瓜",
		"QQ·发抖",
		"QQ·转圈",
		"QQ·爱情",
		"QQ·跳跳",
		"QQ·怄火",
		"QQ·挥手",
		"QQ·飞吻",
		ShortcodeCount = 235,
	},

	["QQ_10364"] = {
		Name = "超级赞",
		Shortcodes = {
			"QQ·超级赞",
		},
		Keywords = {
			"卓越非凡",
			"顶尖水准",
			"完美无瑕",
			"绝佳表现",
			"非凡成就",
			"顶级品质",
			"yyds",
			"神仙操作",
			"绝绝子",
		},
	},
	["QQ_10366"] = {
		Name = "芒狗",
		Shortcodes = {
			"QQ·芒狗",
		},
		Keywords = {
			"忙的很",
			"高强度运转",
			"持续加班",
			"任务堆积",
			"分身乏术",
			"超负荷工作",
			"永动机状态",
			"爆肝模式",
			"社畜日常",
			"996战士",
		},
	},
	["QQ_10362"] = {
		Name = "好兄弟",
		Shortcodes = {
			"QQ·好兄弟",
		},
		Keywords = {
			"生死之交",
			"莫逆之友",
			"铁杆盟友",
			"革命战友",
			"过命交情",
			"塑料兄弟情",
			"夜宵搭子",
			"开黑队友",
		},
	},
	["QQ_10397"] = {
		Name = "抛媚眼",
		Shortcodes = {
			"QQ·抛媚眼",
		},
		Keywords = {
			"眉目传情",
			"眼波流转",
			"暗送秋波",
			"眼神挑逗",
			"桃花电波",
			"睫毛发电术",
			"wink暴击",
			"秋波狙击",
		},
	},
	["QQ_10396"] = {
		Name = "狼狗",
		Shortcodes = {
			"QQ·狼狗",
		},
		Keywords = {
			"忠诚可靠",
			"警觉守护",
			"勇猛刚毅",
			"尽职尽责",
			"职场战狼",
			"KPI猎犬",
			"文件毁灭者",
			"加班界獒王",
			"狼狗",
			"鬣狗",
			"疯狗",
			"黑狗",
			"鱼狗",
		},
	},
	["QQ_10360"] = {
		Name = "亲亲",
		Shortcodes = {
			"QQ·亲亲",
		},
		Keywords = {
			"亲密接触",
			"面颊轻吻",
			"飞吻示意",
			"礼仪问候",
			"空气啵啵",
			"么么哒",
			"社交啵啵",
			"量子纠缠吻",
			"亲密",
			"密切",
			"亲切",
			"亲近",
			"接近",
			"亲昵",
			"亲热",
			"相亲",
		},
	},
	["QQ_10361"] = {
		Name = "狗狗笑哭",
		Shortcodes = {
			"QQ·狗狗笑哭",
		},
		Keywords = {
			"笑到打滚",
			"前仰后合",
			"乐不可支",
			"捧腹大笑",
			"狗头流泪",
			"笑裂表情包",
			"爪机笑抖",
			"尾巴螺旋笑",
		},
	},
	["QQ_10363"] = {
		Name = "狗狗可怜",
		Shortcodes = {
			"QQ·狗狗可怜",
		},
		Keywords = {
			"委屈巴巴",
			"垂头丧气",
			"失落眼神",
			"低声呜咽",
			"求安慰状",
			"疫苗后emo",
			"被踩尾巴模式",
			"失业金毛脸",
			"非常",
			"异常",
			"特别",
			"格外",
			"分外",
			"十分",
			"十二分",
			"万分",
		},
	},
	["QQ_10365"] = {
		Name = "狗狗生气",
		Shortcodes = {
			"QQ·狗狗生气",
		},
		Keywords = {
			"龇牙警告",
			"尾巴炸毛",
			"焦躁低吼",
			"戒备状态",
			"拆家预备式",
			"狗爪拍桌",
			"犬科蒸汽机",
			"文件毁灭者",
		},
	},
	["QQ_10367"] = {
		Name = "狗狗疑问",
		Shortcodes = {
			"QQ·狗狗疑问",
		},
		Keywords = {
			"困惑歪头",
			"耳朵打结",
			"迟疑张望",
			"思考状态",
			"狗生迷惑",
			"爪机挠头",
			"尾巴问号",
			"黑人问号狗",
			"疑问",
			"问号",
			"问题",
			"疑案",
			"疑团",
			"疑难",
			"疑窦",
			"疑点",
		},
	},
	["QQ_10399"] = {
		Name = "tui",
		Shortcodes = {
			"QQ·tui",
		},
	},
	["QQ_10398"] = {
		Name = "超级ok",
		Shortcodes = {
			"QQ·超级ok",
		},
	},
	["QQ_10373"] = {
		Name = "忙",
		Shortcodes = {
			"QQ·忙",
		},
		Keywords = {
			"事务缠身",
			"应接不暇",
			"分身乏术",
			"焦头烂额",
			"连轴运转",
			"爆肝模式",
			"社畜永动机",
			"会议马拉松",
		},
	},
	["QQ_10370"] = {
		Name = "祝贺",
		Shortcodes = {
			"QQ·祝贺",
		},
		Keywords = {
			"庆贺道喜",
			"祝福致意",
			"恭贺新禧",
			"弹幕贺电",
			"礼花三连",
			"彩虹屁喷射",
			"表情包花车",
			"键盘烟花秀",
			"祝贺",
			"庆贺",
			"道贺",
			"道喜",
			"庆",
			"贺",
			"拜",
			"恭喜",
		},
	},
	["QQ_10375"] = {
		Name = "超级鼓掌",
		Shortcodes = {
			"QQ·超级鼓掌",
		},
		Keywords = {
			"掌声雷动",
			"喝彩震天",
			"击节赞叹",
			"海豹式拍手",
			"量子波动赞",
			"火星四溅式",
			"三连暴击",
			"键盘侠手速",
			"拍手",
			"拍巴掌",
			"鼓掌",
			"拍掌",
			"拊掌",
			"击掌",
			"拍击",
			"缶掌",
		},
	},
	["QQ_10368"] = {
		Name = "奥特笑哭",
		Shortcodes = {
			"QQ·奥特笑哭",
		},
		Keywords = {
			"无奈苦笑",
			"窘迫笑容",
			"尴尬捂脸",
			"强颜欢笑",
			"光之无奈",
			"哉阿斯扶额",
			"赛罗挠头",
			"M78迷惑",
		},
	},
	["QQ_10369"] = {
		Name = "彩虹",
		Shortcodes = {
			"QQ·彩虹",
		},
		Keywords = {
			"七色光弧",
			"霓虹天桥",
			"雨后奇观",
			"光谱具现",
			"自然奇迹",
			"虹",
			"彩虹",
			"鲎",
		},
	},
	["QQ_10371"] = {
		Name = "冒泡",
		Shortcodes = {
			"QQ·冒泡",
		},
		Keywords = {
			"短暂露面",
			"潜水探头",
			"存在感打卡",
			"社交闪现",
			"气泡隐身术",
			"工位潜水艇",
			"呼吸权申领",
			"电子浮潜者",
			"冒泡",
		},
	},
	["QQ_10372"] = {
		Name = "气呼呼",
		Shortcodes = {
			"QQ·气呼呼",
		},
		Keywords = {
			"怒发冲冠",
			"七窍生烟",
			"血压飙升",
			"河豚充气",
			"蒸汽火车头",
			"鼻孔喷火龙",
			"头顶蘑菇云",
			"怒值MAX",
		},
	},
	["QQ_10374"] = {
		Name = "波波流泪",
		Shortcodes = {
			"QQ·波波流泪",
		},
		Keywords = {
			"泪如雨下",
			"泣不成声",
			"涕泗横流",
			"破防时刻",
			"emo瀑布",
			"水龙头失控",
			"悲伤成河",
			"眼泪核爆",
			"流泪",
			"挥泪",
			"洒泪",
			"涕零",
			"声泪俱下",
			"落泪",
			"潸然泪下",
		},
	},
	["QQ_10382"] = {
		Name = "emo",
		Shortcodes = {
			"QQ·emo",
		},
		Keywords = {
			"情绪低谷",
			"忧郁消沉",
			"深夜哲学家",
			"网抑云状态",
			"玉玉症候群",
			"悲伤蛙附体",
		},
	},
	["QQ_10383"] = {
		Name = "企鹅爱心",
		Shortcodes = {
			"QQ·企鹅爱心",
		},
		Keywords = {
			"温暖关怀",
			"柔情蜜意",
			"南极热恋",
			"冰川融化术",
			"黑白心跳",
			"冷血动物暖流",
			"鱼式比心",
			"极地温度计爆表",
			"企鹅",
			"仁慈",
			"仁爱",
			"慈善",
			"慈祥",
			"慈悲",
			"慈",
			"仁",
		},
	},
	["QQ_10401"] = {
		Name = "超级转圈",
		Shortcodes = {
			"QQ·超级转圈",
		},
		Keywords = {
			"高速旋转",
			"回旋运动",
			"环形轨迹",
			"离心运动",
			"头晕目眩",
			"量子陀螺",
			"三维弹球模式",
			"盘旋",
			"回旋",
			"萦回",
			"回绕",
			"打圈子",
			"兜圈子",
			"绕圈子",
			"连轴转",
		},
	},
	["QQ_10400"] = {
		Name = "快乐",
		Shortcodes = {
			"QQ·快乐",
		},
		Keywords = {
			"欢欣雀跃",
			"心花怒放",
			"喜笑颜开",
			"愉悦舒畅",
			"乐不可支",
		},
	},
	["QQ_10380"] = {
		Name = "真棒",
		Shortcodes = {
			"QQ·真棒",
		},
		Keywords = {
			"出类拔萃",
			"登峰造极",
			"令人钦佩",
			"超凡脱俗",
			"人类天花板",
			"降维打击",
			"瑞思拜实体化",
			"膝盖收割机",
		},
	},
	["QQ_10381"] = {
		Name = "路过",
		Shortcodes = {
			"QQ·路过",
		},
		Keywords = {
			"擦肩而过",
			"短暂停留",
			"低调穿行",
			"透明人闪现",
			"电子幽灵",
			"吃瓜漂移",
			"社交潜行术",
			"深藏功与名",
			"经过",
			"经由",
			"路过",
			"行经",
			"途经",
			"经",
			"过",
			"由",
		},
	},
	["QQ_10379"] = {
		Name = "企鹅流泪",
		Shortcodes = {
			"QQ·企鹅流泪",
		},
		Keywords = {
			"黯然神伤",
			"默默垂泪",
			"内心煎熬",
			"南极破防",
			"冰川emo",
			"冷血动物泪",
			"鱼罐头空了",
			"极地心碎",
			"企鹅",
			"流泪",
			"挥泪",
			"洒泪",
			"涕零",
			"声泪俱下",
			"落泪",
			"潸然泪下",
		},
	},
	["QQ_10376"] = {
		Name = "跺脚",
		Shortcodes = {
			"QQ·跺脚",
		},
		Keywords = {
			"焦躁顿足",
			"愤怒踏步",
			"情绪泄洪",
			"楼下警告",
			"地震生成器",
			"血压可视化",
			"蒸汽阀门",
			"抓狂计量表",
			"跺脚",
			"跳脚",
			"跺",
		},
	},
	["QQ_10378"] = {
		Name = "企鹅笑哭",
		Shortcodes = {
			"QQ·企鹅笑哭",
		},
		Keywords = {
			"憨态可掬",
			"滑稽表情",
			"冷幽默展现",
			"黑白反差萌",
			"南极迷惑",
			"冰川笑话",
			"鱼式懵逼",
			"极地笑裂",
			"企鹅",
		},
	},
	["QQ_10377"] = {
		Name = "嗨",
		Shortcodes = {
			"QQ·嗨",
		},
		Keywords = {
			"亢奋状态",
			"手舞足蹈",
			"灵魂出窍",
		},
	},
	["QQ_10403"] = {
		Name = "出去玩",
		Shortcodes = {
			"QQ·出去玩",
		},
		Keywords = {
			"外出散心",
			"探索世界",
			"休闲娱乐",
			"户外活动",
			"旅行放松",
			"摸鱼许可证",
			"氧气充值卡",
			"出",
			"出来",
			"出去",
			"下",
			"沁",
		},
	},
	["QQ_10402"] = {
		Name = "别说话",
		Shortcodes = {
			"QQ·别说话",
		},
		Keywords = {
			"保持缄默",
			"静默不语",
			"噤若寒蝉",
			"言语暂停",
			"信息封锁",
			"电子静音",
			"语言熔断",
			"讲话",
			"说话",
			"谈话",
			"发话",
			"出言",
			"开口",
			"出口",
			"开腔",
		},
	},
	["QQ_10390"] = {
		Name = "太头秃",
		Shortcodes = {
			"QQ·太头秃",
		},
		Keywords = {
			"发际线后移",
			"毛发稀疏",
			"谢顶危机",
			"脱发困扰",
			"毛囊休眠",
			"智慧型脱发",
			"程序员勋章",
			"脑力过载",
		},
	},
	["QQ_10391"] = {
		Name = "太沧桑",
		Shortcodes = {
			"QQ·太沧桑",
		},
		Keywords = {
			"饱经风霜",
			"岁月留痕",
			"老成持重",
			"历尽艰辛",
			"世事洞明",
			"灵魂皱纹",
			"人生折痕",
			"时间杀猪刀",
			"沧海桑田",
			"沧桑",
			"翻天复地",
		},
	},
	["QQ_10388"] = {
		Name = "太头疼",
		Shortcodes = {
			"QQ·太头疼",
		},
		Keywords = {
			"头痛欲裂",
			"神经衰弱",
			"偏头痛发作",
			"用脑过度",
			"精神疲劳",
			"知识消化不良",
			"脑雾状态",
			"CPU过载",
		},
	},
	["QQ_10389"] = {
		Name = "太赞了",
		Shortcodes = {
			"QQ·太赞了",
		},
		Keywords = {
			"精彩绝伦",
			"无懈可击",
			"登峰造极",
			"超凡脱俗",
			"令人叹服",
			"天花板级别",
			"yyds",
			"绝绝子",
		},
	},
	["QQ_10386"] = {
		Name = "呜呜呜",
		Shortcodes = {
			"QQ·呜呜呜",
		},
		Keywords = {
			"抽泣哽咽",
			"悲泣哀鸣",
			"破防声呐",
			"电钻式哭泣",
			"震动模式",
			"眼泪洪水预警",
			"悲伤交响乐",
			"声带震颤",
		},
	},
	["QQ_10385"] = {
		Name = "太气了",
		Shortcodes = {
			"QQ·太气了",
		},
		Keywords = {
			"怒火中烧",
			"气急败坏",
			"七窍生烟",
			"河豚MAX",
			"蒸汽火车头",
			"怒发冲冠Pro",
			"血压可视化",
			"鼻孔喷火龙",
		},
	},
	["QQ_10384"] = {
		Name = "晚安",
		Shortcodes = {
			"QQ·晚安",
		},
		Keywords = {
			"好梦安眠",
			"夜安歇息",
			"甜睡充电",
			"意识断网",
			"脑内关灯",
			"社畜停机",
			"电量耗尽",
			"人类重启准备",
			"晚安",
		},
	},
	["QQ_10387"] = {
		Name = "太好笑",
		Shortcodes = {
			"QQ·太好笑",
		},
		Keywords = {
			"捧腹绝倒",
			"笑出腹肌",
			"忍俊不禁",
			"头掉警告",
			"氧气耗尽",
			"地板烫jio",
			"表情管理失效",
		},
	},
	["QQ_10413"] = {
		Name = "摇起来",
		Shortcodes = {
			"QQ·摇起来",
		},
		Keywords = {
			"节奏摇摆",
			"舞动身姿",
			"音乐共鸣",
			"活力释放",
			"即兴舞蹈",
			"兴起",
			"起来",
			"突起",
			"奋起",
			"勃兴",
			"群起",
			"蜂起",
			"起",
		},
	},
	["QQ_10405"] = {
		Name = "好运来",
		Shortcodes = {
			"QQ·好运来",
		},
		Keywords = {
			"鸿运当头",
			"时来运转",
			"吉星高照",
			"福气临门",
			"顺遂安康",
			"锦鲤附体",
			"欧皇降临",
			"玄学加成",
			"走运",
			"幸运",
			"万幸",
			"天幸",
			"有幸",
			"侥幸",
			"碰巧",
			"托福",
		},
	},
	["QQ_10404"] = {
		Name = "闪亮登场",
		Shortcodes = {
			"QQ·闪亮登场",
		},
		Keywords = {
			"惊艳亮相",
			"光芒四射",
			"万众瞩目",
			"焦点时刻",
			"华丽出场",
			"C位引力",
			"镁光灯吞噬者",
			"闪光",
			"闪亮",
			"闪烁",
			"闪耀",
			"忽闪",
			"烁烁",
			"忽明忽暗",
			"熠熠闪闪",
		},
	},
	["QQ_10406"] = {
		Name = "姐是女王",
		Shortcodes = {
			"QQ·姐是女王",
		},
		Keywords = {
			"自信非凡",
			"气场全开",
			"独立自主",
			"掌控全局",
			"霸气外露",
			"钻石王冠",
			"口红划领地",
			"slay全场",
			"女皇",
			"女王",
		},
	},
	["QQ_10410"] = {
		Name = "么么哒",
		Shortcodes = {
			"QQ·么么哒",
		},
		Keywords = {
			"飞吻示意",
			"亲密问候",
			"空气亲吻",
			"社交礼仪",
			"情感传递",
			"唇印空投",
			"量子纠缠吻",
			"面部表情包",
		},
	},
	["QQ_10411"] = {
		Name = "一起嗨",
		Shortcodes = {
			"QQ·一起嗨",
		},
		Keywords = {
			"共同狂欢",
			"欢乐相聚",
			"热情互动",
			"活力共享",
			"集体兴奋",
		},
	},
	["QQ_10407"] = {
		Name = "我听听",
		Shortcodes = {
			"QQ·我听听",
		},
		Keywords = {
			"专注聆听",
			"侧耳倾听",
			"虚心请教",
			"信息采集",
			"认真听取",
			"八卦雷达",
			"声呐探测",
			"吃瓜模式",
			"听",
			"收听",
			"听取",
			"听听",
		},
	},
	["QQ_10408"] = {
		Name = "臭美",
		Shortcodes = {
			"QQ·臭美",
		},
		Keywords = {
			"自我欣赏",
			"注重仪表",
			"精致装扮",
			"揽镜自顾",
			"颜值至上",
			"滤镜战士",
			"自拍成瘾",
			"容貌内卷",
		},
	},
	["QQ_10412"] = {
		Name = "开心",
		Shortcodes = {
			"QQ·开心",
		},
		Keywords = {
			"欢欣雀跃",
			"心花怒放",
			"喜笑颜开",
			"愉悦舒畅",
			"乐不可支",
			"嘴角上天",
			"灵魂蹦迪",
			"快乐水续杯",
		},
	},
	["QQ_10409"] = {
		Name = "送你花花",
		Shortcodes = {
			"QQ·送你花花",
		},
		Keywords = {
			"馈赠鲜花",
			"传递祝福",
			"礼仪赠礼",
			"情感表达",
			"芳香致意",
			"电子玫瑰",
		},
	},
	["QQ_100"] = {
		Name = "微笑",
		Shortcodes = {
			"QQ·微笑",
		},
		Keywords = {
			"和煦笑容",
			"温婉含笑",
			"礼貌示意",
			"眉眼弯弯",
			"莞尔一笑",
			"职业假笑",
			"社交面具",
			"微笑",
			"莞尔",
			"哂",
			"粲然一笑",
			"嫣然一笑",
			"眉欢眼笑",
			"满面笑容",
			"面带微笑",
		},
	},
	["QQ_101"] = {
		Name = "撇嘴",
		Shortcodes = {
			"QQ·撇嘴",
		},
		Keywords = {
			"嘴角下压",
			"不满微表情",
			"情绪外露",
			"无声抗议",
			"微愠神态",
			"颜文字实体",
			"量子撇嘴",
			"情绪可视化",
			"撅嘴",
			"努嘴",
			"撇嘴",
		},
	},
	["QQ_102"] = {
		Name = "色",
		Shortcodes = {
			"QQ·色",
		},
		Keywords = {
			"热情眼神",
			"暧昧流露",
			"眉目含情",
			"荷尔蒙释放",
		},
	},
	["QQ_103"] = {
		Name = "发呆",
		Shortcodes = {
			"QQ·发呆",
		},
		Keywords = {
			"神游太虚",
			"意识放空",
			"双目失焦",
			"灵魂出窍",
			"脑内待机",
			"发呆",
			"发愣",
			"愣神儿",
			"出神",
			"木然",
			"傻眼",
			"呆",
			"愣",
		},
	},
	["QQ_104"] = {
		Name = "得意",
		Shortcodes = {
			"QQ·得意",
		},
		Keywords = {
			"志得意满",
			"沾沾自喜",
			"傲然自得",
			"胜利者姿态",
			"嘴角上扬45°",
			"孔雀开屏",
			"人类天花板",
			"降维微表情",
		},
	},
	["QQ_106"] = {
		Name = "害羞",
		Shortcodes = {
			"QQ·害羞",
		},
		Keywords = {
			"面红耳赤",
			"低头垂目",
			"手足无措",
			"社交温度过载",
			"蒸汽姬模式",
		},
	},
	["QQ_107"] = {
		Name = "闭嘴",
		Shortcodes = {
			"QQ·闭嘴",
		},
		Keywords = {
			"缄默不语",
			"唇线紧抿",
			"信息封锁",
			"言语熔断",
			"电子静音",
			"社交封印",
			"量子闭锁",
			"语言系统宕机",
		},
	},
	["QQ_108"] = {
		Name = "睡",
		Shortcodes = {
			"QQ·睡",
		},
		Keywords = {
			"酣然入梦",
			"深度休眠",
			"生物待机",
			"意识断网",
			"脑内关灯",
		},
	},
	["QQ_109"] = {
		Name = "大哭",
		Shortcodes = {
			"QQ·大哭",
		},
		Keywords = {
			"涕泗滂沱",
			"声泪俱下",
			"情绪决堤",
			"泪腺暴走",
			"破防时刻",
			"悲伤核爆",
			"眼泪洪水",
			"emo瀑布",
		},
	},
	["QQ_105"] = {
		Name = "流泪",
		Shortcodes = {
			"QQ·流泪",
		},
		Keywords = {
			"流泪",
			"挥泪",
			"洒泪",
			"涕零",
			"声泪俱下",
			"落泪",
			"潸然泪下",
		},
	},
	["QQ_110"] = {
		Name = "尴尬",
		Shortcodes = {
			"QQ·尴尬",
		},
		Keywords = {
			"手足无措",
			"面红耳热",
			"如坐针毡",
			"社交雷区",
			"脚趾抠地",
			"三室一厅",
			"空气凝固",
		},
	},
	["QQ_111"] = {
		Name = "发怒",
		Shortcodes = {
			"QQ·发怒",
		},
		Keywords = {
			"怒目圆睁",
			"火冒三丈",
			"七窍生烟",
			"血压飙升",
			"蒸汽火车头",
			"怒发冲冠Pro",
			"鼻孔喷火龙",
			"火山爆发前兆",
			"动火",
			"动肝火",
			"恼火",
			"冒火",
			"光火",
			"发火",
			"上火",
			"挂火",
		},
	},
	["QQ_112"] = {
		Name = "调皮",
		Shortcodes = {
			"QQ·调皮",
		},
		Keywords = {
			"古灵精怪",
			"恶作剧心态",
			"活泼狡黠",
			"反骨微露",
			"捣蛋预警",
		},
	},
	["QQ_113"] = {
		Name = "呲牙",
		Shortcodes = {
			"QQ·呲牙",
		},
		Keywords = {
			"咧嘴大笑",
			"欢脱表情",
			"情绪外放",
			"开朗外显",
			"阳光具现",
			"牙白警告",
		},
	},
	["QQ_114"] = {
		Name = "惊讶",
		Shortcodes = {
			"QQ·惊讶",
		},
		Keywords = {
			"目瞪口呆",
			"瞳孔地震",
			"难以置信",
			"信息过载",
		},
	},
	["QQ_115"] = {
		Name = "难过",
		Shortcodes = {
			"QQ·难过",
		},
		Keywords = {
			"黯然神伤",
			"郁郁寡欢",
			"心头压石",
			"情绪低谷",
		},
	},
	["QQ_116"] = {
		Name = "酷",
		Shortcodes = {
			"QQ·酷",
		},
		Keywords = {
			"冷峻洒脱",
			"气场全开",
			"不羁神态",
			"冰山微表情",
			"人类墨镜",
		},
	},
	["QQ_117"] = {
		Name = "冷汗",
		Shortcodes = {
			"QQ·冷汗",
		},
		Keywords = {
			"背脊发凉",
			"手足湿冷",
			"紧张体征",
			"压力具现",
			"冷汗",
			"虚汗",
		},
	},
	["QQ_118"] = {
		Name = "抓狂",
		Shortcodes = {
			"QQ·抓狂",
		},
		Keywords = {
			"情绪崩溃",
			"歇斯底里",
			"理智断线",
		},
	},
	["QQ_119"] = {
		Name = "吐",
		Shortcodes = {
			"QQ·吐",
		},
		Keywords = {
			"生理不适",
			"恶心反胃",
			"肠胃抗议",
		},
	},
	["QQ_120"] = {
		Name = "偷笑",
		Shortcodes = {
			"QQ·偷笑",
		},
		Keywords = {
			"窃喜暗爽",
			"嘴角暗扬",
			"情绪内敛",
			"内心小剧场",
		},
	},
	["QQ_121"] = {
		Name = "可爱",
		Shortcodes = {
			"QQ·可爱",
		},
		Keywords = {
			"甜美可人",
			"灵动俏皮",
			"萌态毕现",
			"治愈笑容",
			"心形泡泡",
		},
	},
	["QQ_122"] = {
		Name = "白眼",
		Shortcodes = {
			"QQ·白眼",
		},
		Keywords = {
			"不屑一顾",
			"轻蔑眼神",
			"无声抗议",
			"内心OS",
			"社交冷漠",
			"颜文字白眼",
			"量子蔑视",
			"瞳孔地震",
			"白眼",
			"白",
			"乜",
		},
	},
	["QQ_123"] = {
		Name = "傲慢",
		Shortcodes = {
			"QQ·傲慢",
		},
		Keywords = {
			"居高临下",
			"冷眼睥睨",
			"恃才傲物",
			"贵族式冷漠",
			"鼻孔看人",
			"人类墨镜",
			"降维凝视",
			"气场压制术",
		},
	},
	["QQ_124"] = {
		Name = "饥饿",
		Shortcodes = {
			"QQ·饥饿",
		},
		Keywords = {
			"饥肠辘辘",
			"腹鸣如雷",
			"食欲暴走",
			"觅食模式",
			"碳水渴望",
			"胃部黑洞",
			"饿",
			"饥",
			"馁",
			"饥饿",
			"挨饿",
			"饿饭",
			"食不果腹",
		},
	},
	["QQ_125"] = {
		Name = "困",
		Shortcodes = {
			"QQ·困",
		},
		Keywords = {
			"眼皮打架",
			"意识模糊",
			"哈欠连天",
			"脑雾弥漫",
			"待机状态",
		},
	},
	["QQ_126"] = {
		Name = "惊恐",
		Shortcodes = {
			"QQ·惊恐",
		},
		Keywords = {
			"瞳孔收缩",
			"寒毛倒竖",
			"战栗失语",
			"肾上腺素飙升",
			"颜文字震惊",
			"大脑蓝屏",
		},
	},
	["QQ_127"] = {
		Name = "流汗",
		Shortcodes = {
			"QQ·流汗",
		},
		Keywords = {
			"汗如雨下",
			"燥热难耐",
			"压力具现",
			"腋下瀑布",
			"社死预警",
			"出汗",
			"流汗",
			"淌汗",
			"挥汗",
			"汗津津",
			"汗流浃背",
			"挥汗如雨",
			"满头大汗",
		},
	},
	["QQ_128"] = {
		Name = "憨笑",
		Shortcodes = {
			"QQ·憨笑",
		},
		Keywords = {
			"傻乐开怀",
			"没心没肺",
			"阳光普照",
			"治愈光波",
			"八颗牙警告",
			"憨笑",
			"傻笑",
			"傻乐",
			"哂笑",
		},
	},
	["QQ_129"] = {
		Name = "悠闲",
		Shortcodes = {
			"QQ·悠闲",
		},
		Keywords = {
			"气定神闲",
			"云淡风轻",
			"午后慵懒",
			"慢生活模式",
		},
	},
	["QQ_130"] = {
		Name = "奋斗",
		Shortcodes = {
			"QQ·奋斗",
		},
		Keywords = {
			"砥砺前行",
			"披荆斩棘",
			"热血拼搏",
			"梦想驱动",
			"发奋",
			"奋发",
			"奋勉",
			"奋起",
			"奋斗",
			"奋",
			"斗争",
			"努力",
		},
	},
	["QQ_131"] = {
		Name = "咒骂",
		Shortcodes = {
			"QQ·咒骂",
		},
		Keywords = {
			"怒火中烧",
			"语言马赛克",
			"血压可视化",
			"祖安文学",
			"电报音生成",
			"键盘冒烟",
			"咒骂",
			"诅咒",
		},
	},
	["QQ_132"] = {
		Name = "疑问",
		Shortcodes = {
			"QQ·疑问",
		},
		Keywords = {
			"困惑不解",
			"眉头紧锁",
			"知识盲区",
			"黑人问号",
			"疑问",
			"问号",
			"问题",
			"疑案",
			"疑团",
			"疑难",
			"疑窦",
			"疑点",
		},
	},
	["QQ_133"] = {
		Name = "嘘",
		Shortcodes = {
			"QQ·嘘",
		},
		Keywords = {
			"噤声手势",
			"信息静默",
			"秘密守则",
			"耳语模式",
		},
	},
	["QQ_134"] = {
		Name = "晕",
		Shortcodes = {
			"QQ·晕",
		},
		Keywords = {
			"天旋地转",
			"平衡失调",
			"视觉错乱",
		},
	},
	["QQ_135"] = {
		Name = "折磨",
		Shortcodes = {
			"QQ·折磨",
		},
		Keywords = {
			"身心俱疲",
			"精神凌迟",
			"钝刀磨心",
			"折磨",
			"折腾",
			"揉搓",
			"煎熬",
			"磨难",
			"磨",
		},
	},
	["QQ_136"] = {
		Name = "衰",
		Shortcodes = {
			"QQ·衰",
		},
		Keywords = {
			"水逆附体",
			"诸事不顺",
			"倒霉透顶",
		},
	},
	["QQ_137"] = {
		Name = "骷髅",
		Shortcodes = {
			"QQ·骷髅",
		},
		Keywords = {
			"死亡象征",
			"暗黑美学",
			"哥特元素",
			"尸骨",
			"尸骸",
			"骷髅",
			"枯骨",
			"白骨",
			"骸骨",
			"髑髅",
			"残骸",
		},
	},
	["QQ_138"] = {
		Name = "敲打",
		Shortcodes = {
			"QQ·敲打",
		},
		Keywords = {
			"节奏叩击",
			"警示提醒",
			"物理唤醒",
			"敲打",
			"打击",
			"鼓",
			"叩",
			"击",
			"敲",
			"筛",
			"擂",
		},
	},
	["QQ_139"] = {
		Name = "再见",
		Shortcodes = {
			"QQ·再见",
		},
		Keywords = {
			"礼貌告别",
			"转身离去",
			"社交礼仪",
			"再见",
			"再会",
			"回见",
		},
	},
	["QQ_140"] = {
		Name = "擦汗",
		Shortcodes = {
			"QQ·擦汗",
		},
		Keywords = {
			"燥热应对",
			"尴尬缓解",
			"压力释放",
		},
	},
	["QQ_141"] = {
		Name = "抠鼻",
		Shortcodes = {
			"QQ·抠鼻",
		},
		Keywords = {
			"不屑动作",
			"邋遢表现",
			"反精致主义",
		},
	},
	["QQ_142"] = {
		Name = "鼓掌",
		Shortcodes = {
			"QQ·鼓掌",
		},
		Keywords = {
			"拍手",
			"喝彩",
			"称赞",
			"支持",
			"认可",
			"海豹拍",
			"量子赞",
			"三连击",
			"拍巴掌",
			"鼓掌",
			"拍掌",
			"拊掌",
			"击掌",
			"拍击",
			"缶掌",
		},
	},
	["QQ_143"] = {
		Name = "糗大了",
		Shortcodes = {
			"QQ·糗大了",
		},
		Keywords = {
			"丢脸",
			"尴尬",
			"社死",
			"出丑",
			"脸红",
			"脚趾抠地",
			"三室一厅",
			"空气凝固",
		},
	},
	["QQ_144"] = {
		Name = "坏笑",
		Shortcodes = {
			"QQ·坏笑",
		},
		Keywords = {
			"奸笑",
			"邪笑",
			"诡笑",
			"偷笑",
			"恶作剧",
			"颜文字坏",
			"反派光环",
		},
	},
	["QQ_145"] = {
		Name = "左哼哼",
		Shortcodes = {
			"QQ·左哼哼",
		},
		Keywords = {
			"不满",
			"生气",
			"抱怨",
			"赌气",
			"傲娇",
			"鼻息喷火",
			"量子气鼓",
			"蒸汽哼",
			"呻吟",
			"哼",
			"打呼",
			"哼哼",
		},
	},
	["QQ_146"] = {
		Name = "右哼哼",
		Shortcodes = {
			"QQ·右哼哼",
		},
		Keywords = {
			"不屑",
			"轻蔑",
			"冷漠",
			"嗤鼻",
			"鄙视",
			"白眼MAX",
			"降维冷哼",
			"气场压制",
			"呻吟",
			"哼",
			"打呼",
			"哼哼",
		},
	},
	["QQ_147"] = {
		Name = "哈欠",
		Shortcodes = {
			"QQ·哈欠",
		},
		Keywords = {
			"困倦",
			"疲惫",
			"睡意",
			"无聊",
			"缺氧",
			"脑雾模式",
			"待机预警",
			"打呵欠",
			"打哈欠",
			"哈欠",
			"呵欠",
			"微醺",
		},
	},
	["QQ_148"] = {
		Name = "鄙视",
		Shortcodes = {
			"QQ·鄙视",
		},
		Keywords = {
			"轻视",
			"蔑视",
			"小看",
			"不屑",
			"贬低",
			"白眼攻击",
			"降维打击",
			"气场碾压",
			"鄙视",
			"藐视",
			"小视",
			"看轻",
			"鄙薄",
		},
	},
	["QQ_149"] = {
		Name = "委屈",
		Shortcodes = {
			"QQ·委屈",
		},
		Keywords = {
			"难过",
			"心酸",
			"憋屈",
			"冤枉",
			"含泪",
			"狗狗眼",
		},
	},
	["QQ_150"] = {
		Name = "快哭了",
		Shortcodes = {
			"QQ·快哭了",
		},
		Keywords = {
			"哽咽",
			"泪目",
			"心碎",
			"强忍",
			"破防",
			"眼泪打转",
			"悲伤蓄力",
			"水龙头预警",
		},
	},
	["QQ_151"] = {
		Name = "阴险",
		Shortcodes = {
			"QQ·阴险",
		},
		Keywords = {
			"狡诈",
			"虚伪",
			"算计",
			"暗黑",
			"心机",
			"反派微笑",
			"阴险",
			"险恶",
			"阴",
			"险",
			"贼",
			"阴毒",
			"阴骘",
			"凶险",
		},
	},
	["QQ_10305"] = {
		Name = "右亲亲",
		Shortcodes = {
			"QQ·右亲亲",
		},
		Keywords = {
			"亲密",
			"密切",
			"亲切",
			"亲近",
			"接近",
			"亲昵",
			"亲热",
			"相亲",
		},
	},
	["QQ_152"] = {
		Name = "左亲亲",
		Shortcodes = {
			"QQ·左亲亲",
		},
		Keywords = {
			"亲吻",
			"亲密",
			"示爱",
			"贴面",
			"么么",
			"啵啵",
			"量子啵",
			"密切",
			"亲切",
			"亲近",
			"接近",
			"亲昵",
			"亲热",
			"相亲",
		},
	},
	["QQ_153"] = {
		Name = "吓",
		Shortcodes = {
			"QQ·吓",
		},
		Keywords = {
			"惊吓",
			"受惊",
			"恐慌",
			"颤栗",
			"胆怯",
			"瞳孔地震",
			"肾上腺素",
			"魂飞魄散",
		},
	},
	["QQ_154"] = {
		Name = "可怜",
		Shortcodes = {
			"QQ·可怜",
		},
		Keywords = {
			"凄惨",
			"无助",
			"悲苦",
			"心酸",
			"委屈",
			"狗狗眼",
			"眼泪成河",
			"破防时刻",
			"非常",
			"异常",
			"特别",
			"格外",
			"分外",
			"十分",
			"十二分",
			"万分",
		},
	},
	["QQ_242"] = {
		Name = "眨眼睛",
		Shortcodes = {
			"QQ·眨眼睛",
		},
		Keywords = {
			"眨眼",
			"示意",
			"俏皮",
			"放电",
			"暗示",
			"睫毛舞",
			"量子wink",
			"光波传递",
		},
	},
	["QQ_252"] = {
		Name = "笑哭",
		Shortcodes = {
			"QQ·笑哭",
		},
		Keywords = {
			"笑泪",
			"破涕",
			"喜极",
			"无奈",
			"反差",
			"表情包",
		},
	},
	["QQ_249"] = {
		Name = "doge",
		Shortcodes = {
			"QQ·doge",
		},
		Keywords = {
			"狗头",
			"魔性",
			"调侃",
			"搞笑",
			"表情包",
			"神烦狗",
			"量子嘲讽",
			"互联网图腾",
		},
	},
	["QQ_243"] = {
		Name = "泪奔",
		Shortcodes = {
			"QQ·泪奔",
		},
		Keywords = {
			"痛哭",
			"崩溃",
			"破防",
			"决堤",
			"心碎",
			"emo暴走",
		},
	},
	["QQ_244"] = {
		Name = "无奈",
		Shortcodes = {
			"QQ·无奈",
		},
		Keywords = {
			"无力",
			"苦笑",
			"妥协",
			"认命",
			"叹息",
			"耸肩摊手",
			"量子摆烂",
			"命运弄人",
		},
	},
	["QQ_282"] = {
		Name = "托腮",
		Shortcodes = {
			"QQ·托腮",
		},
		Keywords = {
			"思考",
			"发呆",
			"忧郁",
			"等待",
			"无聊",
			"哲学家模式",
		},
	},
	["QQ_245"] = {
		Name = "卖萌",
		Shortcodes = {
			"QQ·卖萌",
		},
		Keywords = {
			"装嫩",
			"扮乖",
			"可爱",
			"撒娇",
			"俏皮",
			"wink暴击",
			"量子治愈",
		},
	},
	["QQ_248"] = {
		Name = "斜眼笑",
		Shortcodes = {
			"QQ·斜眼笑",
		},
		Keywords = {
			"奸笑",
			"调侃",
			"内涵",
			"滑稽",
			"恶趣味",
			"表情包",
			"斜眼",
		},
	},
	["QQ_247"] = {
		Name = "喷血",
		Shortcodes = {
			"QQ·喷血",
		},
		Keywords = {
			"震惊",
			"暴击",
			"崩溃",
			"夸张",
			"抓狂",
			"血压飙升",
		},
	},
	["QQ_246"] = {
		Name = "小纠结",
		Shortcodes = {
			"QQ·小纠结",
		},
		Keywords = {
			"犹豫",
			"矛盾",
			"焦虑",
			"选择困难",
			"烦恼",
			"脑内战争",
			"扭结",
			"纠结",
			"纠",
			"交融",
		},
	},
	["QQ_253"] = {
		Name = "我最美",
		Shortcodes = {
			"QQ·我最美",
		},
		Keywords = {
			"自恋",
			"傲娇",
			"自信",
			"炫耀",
			"得意",
			"孔雀开屏",
			"颜值暴击",
			"人类天花板",
		},
	},
	["QQ_10262"] = {
		Name = "脑阔疼",
		Shortcodes = {
			"QQ·脑阔疼",
		},
		Keywords = {
			"头痛",
			"烦躁",
			"焦虑",
			"压力",
			"用脑过度",
			"CPU过载",
			"知识消化不良",
		},
	},
	["QQ_10263"] = {
		Name = "沧桑",
		Shortcodes = {
			"QQ·沧桑",
		},
		Keywords = {
			"憔悴",
			"疲惫",
			"风霜",
			"阅历",
			"成熟",
			"岁月刀痕",
			"灵魂皱纹",
			"时间杀猪刀",
			"沧海桑田",
			"沧桑",
			"翻天复地",
		},
	},
	["QQ_10264"] = {
		Name = "捂脸",
		Shortcodes = {
			"QQ·捂脸",
		},
		Keywords = {
			"尴尬",
			"害羞",
			"无奈",
			"崩溃",
			"社死",
			"没眼看",
		},
	},
	["QQ_10265"] = {
		Name = "辣眼睛",
		Shortcodes = {
			"QQ·辣眼睛",
		},
		Keywords = {
			"刺眼",
			"难受",
			"不适",
			"低俗",
			"雷人",
			"视网膜暴击",
			"眼",
			"眼睛",
			"目",
			"眸子",
			"肉眼",
			"双目",
			"双眼",
			"双眸",
		},
	},
	["QQ_10266"] = {
		Name = "哦哟",
		Shortcodes = {
			"QQ·哦哟",
		},
		Keywords = {
			"惊讶",
			"调侃",
			"起哄",
			"阴阳",
			"嘲讽",
			"吃瓜专用",
			"量子震惊",
			"语调上扬",
		},
	},
	["QQ_10267"] = {
		Name = "头秃",
		Shortcodes = {
			"QQ·头秃",
		},
		Keywords = {
			"脱发",
			"焦虑",
			"压力",
			"掉发",
			"烦恼",
			"发际线危机",
			"程序员勋章",
			"脑力过载",
		},
	},
	["QQ_10268"] = {
		Name = "问号脸",
		Shortcodes = {
			"QQ·问号脸",
		},
		Keywords = {
			"疑惑",
			"懵逼",
			"茫然",
			"不解",
			"困惑",
			"黑人问号",
			"知识盲区",
			"句号",
			"逗号",
			"顿号",
			"分号",
			"问号",
			"冒号",
			"引号",
			"感叹号",
		},
	},
	["QQ_10269"] = {
		Name = "暗中观察",
		Shortcodes = {
			"QQ·暗中观察",
		},
		Keywords = {
			"窥视",
			"监视",
			"吃瓜",
			"潜伏",
			"侦查",
			"量子隐身",
			"情报收集",
			"社恐模式",
			"观察",
			"观测",
			"察看",
			"相",
			"观",
			"察",
			"体察",
			"考察",
		},
	},
	["QQ_10270"] = {
		Name = "emm",
		Shortcodes = {
			"QQ·emm",
		},
		Keywords = {
			"无语",
			"尴尬",
			"沉默",
			"敷衍",
			"冷场",
			"空气凝固",
		},
	},
	["QQ_10271"] = {
		Name = "吃瓜",
		Shortcodes = {
			"QQ·吃瓜",
		},
		Keywords = {
			"围观",
			"看热闹",
			"八卦",
			"凑热闹",
			"路人模式",
			"吃瓜群众",
			"板凳备好",
			"八卦雷达",
		},
	},
	["QQ_10272"] = {
		Name = "呵呵哒",
		Shortcodes = {
			"QQ·呵呵哒",
		},
		Keywords = {
			"冷笑",
			"假笑",
			"敷衍",
			"无语",
			"尬笑",
			"笑容消失术",
			"塑料微笑",
			"阴阳怪气",
		},
	},
	["QQ_10277"] = {
		Name = "汪汪",
		Shortcodes = {
			"QQ·汪汪",
		},
		Keywords = {
			"狗叫",
			"卖萌",
			"装可爱",
			"狗系表情",
			"摇尾巴",
			"修勾出击",
			"狗头保命",
			"狗塑文化",
		},
	},
	["QQ_10307"] = {
		Name = "喵喵",
		Shortcodes = {
			"QQ·喵喵",
		},
		Keywords = {
			"猫叫",
			"撒娇",
			"卖萌",
			"猫系表情",
			"傲娇",
			"喵星人附体",
			"猫猫祟祟",
			"吸猫体质",
		},
	},
	["QQ_10306"] = {
		Name = "牛气冲天",
		Shortcodes = {
			"QQ·牛气冲天",
		},
		Keywords = {
			"霸气",
			"厉害",
			"威风",
			"超神",
			"硬核",
			"大佬带飞",
			"狂拽酷炫",
			"666刷屏",
			"牛脾气",
			"牛性",
			"牛劲",
			"牛气",
			"我行我素",
		},
	},
	["QQ_10281"] = {
		Name = "无眼笑",
		Shortcodes = {
			"QQ·无眼笑",
		},
		Keywords = {
			"假笑",
			"尴尬",
			"敷衍",
			"社恐",
			"强颜欢笑",
			"笑容消失",
			"笑不出来",
			"AI式微笑",
		},
	},
	["QQ_10282"] = {
		Name = "敬礼",
		Shortcodes = {
			"QQ·敬礼",
		},
		Keywords = {
			"致敬",
			"行礼",
			"严肃",
			"仪式感",
			"标准姿势",
			"salute",
			"打工魂觉醒",
			"打工人之光",
			"敬礼",
			"施礼",
			"有礼",
		},
	},
	["QQ_10283"] = {
		Name = "狂笑",
		Shortcodes = {
			"QQ·狂笑",
		},
		Keywords = {
			"大笑",
			"疯笑",
			"笑疯",
			"笑到劈叉",
			"笑出鹅叫",
			"笑到模糊",
			"表情包裂开",
			"头笑掉了",
			"绝倒",
			"喷饭",
			"哄笑",
			"狂笑",
			"噱",
			"哈哈大笑",
			"仰天大笑",
		},
	},
	["QQ_10284"] = {
		Name = "面无表情",
		Shortcodes = {
			"QQ·面无表情",
		},
		Keywords = {
			"冷漠",
			"扑克脸",
			"无情绪",
			"淡定",
			"内心毫无波动",
			"AI模式",
			"社恐屏障",
			"情绪封印",
		},
	},
	["QQ_10285"] = {
		Name = "摸鱼",
		Shortcodes = {
			"QQ·摸鱼",
		},
		Keywords = {
			"偷懒",
			"划水",
			"开小差",
			"带薪发呆",
			"假装工作",
			"糊弄学",
			"工资小偷",
			"反内卷战士",
		},
	},
	["QQ_10293"] = {
		Name = "摸锦鲤",
		Shortcodes = {
			"QQ·摸锦鲤",
		},
		Keywords = {
			"祈福",
			"好运",
			"许愿",
			"转运气",
			"迷信模式",
			"欧皇附体",
			"玄学改命",
			"转发有好运",
		},
	},
	["QQ_10286"] = {
		Name = "魔鬼笑",
		Shortcodes = {
			"QQ·魔鬼笑",
		},
		Keywords = {
			"坏笑",
			"阴险",
			"反派",
			"不怀好意",
			"邪恶计划",
			"黑化预警",
			"搞事专用",
			"幕后大BOSS",
			"魔鬼",
			"魔",
			"撒旦",
			"鬼魔",
			"鬼神",
			"死神",
			"厉鬼",
		},
	},
	["QQ_10287"] = {
		Name = "哦",
		Shortcodes = {
			"QQ·哦",
		},
		Keywords = {
			"敷衍",
			"冷漠",
			"懂了",
			"无感",
			"话题终结",
			"哦式冷漠",
			"聊天杀手",
		},
	},
	["QQ_10289"] = {
		Name = "睁眼",
		Shortcodes = {
			"QQ·睁眼",
		},
		Keywords = {
			"清醒",
			"专注",
			"精神",
			"开机启动",
			"打工人苏醒",
			"强行开机",
			"咖啡续命",
			"早八人挣扎",
			"睁眼",
			"张目",
			"开眼",
			"睁",
		},
	},
	["QQ_10294"] = {
		Name = "期待",
		Shortcodes = {
			"QQ·期待",
		},
		Keywords = {
			"盼望",
			"渴望",
			"兴奋",
			"搓手手",
			"星星眼",
			"等更新",
			"蹲直播",
			"搞快点",
			"希望",
			"企望",
			"祈望",
			"期望",
			"巴望",
			"指望",
			"仰望",
		},
	},
	["QQ_10297"] = {
		Name = "拜谢",
		Shortcodes = {
			"QQ·拜谢",
		},
		Keywords = {
			"感谢",
			"道谢",
			"鞠躬",
			"恭敬",
			"感恩的心",
			"跪谢大佬",
			"救命之恩",
			"好人一生平安",
		},
	},
	["QQ_10298"] = {
		Name = "元宝",
		Shortcodes = {
			"QQ·元宝",
		},
		Keywords = {
			"金钱",
			"财富",
			"招财",
			"暴富",
			"黄金万两",
			"财运滚滚",
			"恭喜发财",
			"财神爷宠儿",
			"银元",
			"银洋",
			"洋",
			"洋钱",
			"光洋",
			"现洋",
			"现大洋",
			"大洋",
		},
	},
	["QQ_10299"] = {
		Name = "牛啊",
		Shortcodes = {
			"QQ·牛啊",
		},
		Keywords = {
			"厉害",
			"佩服",
			"膜拜",
			"绝了",
			"秀翻天",
			"666刷屏",
			"给跪了",
			"人类高质量",
		},
	},
	["QQ_10300"] = {
		Name = "胖三斤",
		Shortcodes = {
			"QQ·胖三斤",
		},
		Keywords = {
			"发福",
			"长肉",
			"吃货",
			"幸福肥",
			"奶茶背锅",
			"火锅后遗症",
			"碳水狂欢",
			"减肥明天见",
		},
	},
	["QQ_10323"] = {
		Name = "嫌弃",
		Shortcodes = {
			"QQ·嫌弃",
		},
		Keywords = {
			"厌恶",
			"讨厌",
			"看不上",
			"排斥",
			"膈应",
			"退退退",
			"不约",
			"莫挨老子",
			"嫌弃",
			"厌弃",
		},
	},
	["QQ_10332"] = {
		Name = "举牌牌",
		Shortcodes = {
			"QQ·举牌牌",
		},
		Keywords = {
			"应援",
			"支持",
			"打call",
			"举标语",
			"粉丝行为",
			"弹幕护体",
			"牌面担当",
			"排面拉满",
		},
	},
	["QQ_10336"] = {
		Name = "豹富",
		Shortcodes = {
			"QQ·豹富",
		},
		Keywords = {
			"暴富",
			"发财",
			"走运",
			"锦鲤附体",
			"一夜暴富",
			"财神到",
			"钱从四面八方来",
			"发财豹护体",
		},
	},
	["QQ_10353"] = {
		Name = "拜托",
		Shortcodes = {
			"QQ·拜托",
		},
		Keywords = {
			"请求",
			"恳求",
			"求助",
			"求帮忙",
			"求求了",
			"跪谢大佬",
			"在线等急",
			"好人一生平安",
			"拜托",
			"央托",
			"托人情",
			"托人",
		},
	},
	["QQ_10355"] = {
		Name = "耶",
		Shortcodes = {
			"QQ·耶",
		},
		Keywords = {
			"胜利",
			"开心",
			"庆祝",
			"成功",
			"冲鸭",
			"奥利给",
			"芜湖起飞",
			"人生巅峰",
		},
	},
	["QQ_10356"] = {
		Name = "666",
		Shortcodes = {
			"QQ·666",
		},
		Keywords = {
			"厉害",
			"牛批",
			"膜拜",
			"神操作",
			"天秀",
			"给跪了",
			"秀儿是你",
			"膝盖收割机",
		},
	},
	["QQ_10354"] = {
		Name = "尊嘟假嘟",
		Shortcodes = {
			"QQ·尊嘟假嘟",
		},
		Keywords = {
			"真假",
			"怀疑",
			"试探",
			"吃瓜",
			"八卦预警",
			"我不信",
			"你品你细品",
			"互联网判官",
		},
	},
	["QQ_10352"] = {
		Name = "咦",
		Shortcodes = {
			"QQ·咦",
		},
		Keywords = {
			"疑惑",
			"好奇",
			"惊讶",
			"吃瓜",
			"发现华点",
			"有猫腻",
			"暗中观察",
			"八卦雷达启动",
		},
	},
	["QQ_10357"] = {
		Name = "裂开",
		Shortcodes = {
			"QQ·裂开",
		},
		Keywords = {
			"崩溃",
			"炸裂",
			"破防",
			"心态崩了",
			"我不行了",
			"灵魂出窍",
			"生无可恋",
			"地球再见",
			"裂开",
			"裂",
			"分裂",
			"破裂",
			"开绽",
			"龟裂",
			"裂缝",
			"裂口",
		},
	},
	["QQ_10334"] = {
		Name = "虎虎生威",
		Shortcodes = {
			"QQ·虎虎生威",
		},
		Keywords = {
			"霸气",
			"威风",
			"厉害",
			"超神",
			"气场全开",
			"大佬带飞",
			"狂拽酷炫",
			"今年必暴富",
		},
	},
	["QQ_10347"] = {
		Name = "大展宏兔",
		Shortcodes = {
			"QQ·大展宏兔",
		},
		Keywords = {
			"冲业绩",
			"搞钱",
			"升职加薪",
			"新年计划",
			"兔飞猛进",
			"钱兔无量",
			"开工大吉",
			"老板快打钱",
		},
	},
	["QQ_10303"] = {
		Name = "右拜年",
		Shortcodes = {
			"QQ·右拜年",
		},
		Keywords = {
			"恭喜发财",
			"新年快乐",
			"红包拿来",
			"吉祥话",
			"暴富暴瘦",
			"桃花朵朵",
			"逆袭成功",
			"甲方快打款",
			"贺年",
			"拜年",
			"恭贺新禧",
			"贺岁",
			"贺春",
			"团拜",
		},
	},
	["QQ_10302"] = {
		Name = "左拜年",
		Shortcodes = {
			"QQ·左拜年",
		},
		Keywords = {
			"万事如意",
			"身体健康",
			"学业进步",
			"早日脱单",
			"熬夜不秃头",
			"涨薪十倍",
			"奶茶自由",
			"老板是好人",
			"贺年",
			"拜年",
			"恭贺新禧",
			"贺岁",
			"贺春",
			"团拜",
		},
	},
	["QQ_10295"] = {
		Name = "拿到红包",
		Shortcodes = {
			"QQ·拿到红包",
		},
		Keywords = {
			"收钱",
			"开心",
			"暴富",
			"好运来",
			"手气最佳",
			"谢谢老板",
			"继续努力",
			"明年还找我",
			"牟取",
			"谋取",
			"牟",
			"渔",
			"拿到",
			"贴水",
			"押金",
			"奖金",
		},
	},
	["QQ_10311"] = {
		Name = "打call",
		Shortcodes = {
			"QQ·打call",
		},
		Keywords = {
			"支持",
			"应援",
			"加油",
			"排面",
			"摇旗呐喊",
			"你是我的神",
			"弹幕刷屏",
			"粉头出征",
		},
	},
	["QQ_10312"] = {
		Name = "变形",
		Shortcodes = {
			"QQ·变形",
		},
		Keywords = {
			"改变",
			"进化",
			"切换",
			"黑化",
			"第二形态",
			"社畜觉醒",
			"打工人之魂",
			"究极进化体",
			"变价",
			"变频",
			"变速",
			"变相",
			"变形",
			"变线",
		},
	},
	["QQ_10314"] = {
		Name = "仔细分析",
		Shortcodes = {
			"QQ·仔细分析",
		},
		Keywords = {
			"研究",
			"琢磨",
			"推理",
			"吃瓜",
			"显微镜模式",
			"列文虎克",
			"课代表总结",
			"互联网福尔摩斯",
			"分析",
			"辨析",
			"剖析",
			"剖解",
			"析",
			"剖",
			"条分缕析",
			"浅析",
		},
	},
	["QQ_10317"] = {
		Name = "菜汪",
		Shortcodes = {
			"QQ·菜汪",
		},
		Keywords = {
			"菜鸡",
			"弱鸡",
			"躺平",
			"摆烂",
			"又菜又爱玩",
			"峡谷送人头",
			"反向冲分",
			"电子咸鱼",
		},
	},
	["QQ_10318"] = {
		Name = "崇拜",
		Shortcodes = {
			"QQ·崇拜",
		},
		Keywords = {
			"佩服",
			"敬仰",
			"迷妹",
			"星星眼",
			"给大佬递茶",
			"你是我的神",
			"追星成功",
			"粉头认证",
			"敬佩",
			"钦佩",
			"赞佩",
			"佩",
			"畏",
			"崇拜",
			"悦服",
		},
	},
	["QQ_10319"] = {
		Name = "比心",
		Shortcodes = {
			"QQ·比心",
		},
		Keywords = {
			"示爱",
			"感谢",
			"卖萌",
			"发射爱心",
			"手动笔芯",
			"社恐比心",
			"量子纠缠心",
		},
	},
	["QQ_10320"] = {
		Name = "庆祝",
		Shortcodes = {
			"QQ·庆祝",
		},
		Keywords = {
			"庆贺",
			"欢呼",
			"喝彩",
			"喜事",
			"开香槟",
			"礼花三连",
			"弹幕贺电",
			"朋友圈刷屏",
			"庆祝",
			"庆",
			"欢庆",
		},
	},
	["QQ_10324"] = {
		Name = "吃糖",
		Shortcodes = {
			"QQ·吃糖",
		},
		Keywords = {
			"甜蜜",
			"撒糖",
			"发糖",
			"磕到了",
			"姨母笑",
			"甜度超标",
			"CP成真",
			"民政局自走",
		},
	},
	["QQ_10325"] = {
		Name = "惊吓",
		Shortcodes = {
			"QQ·惊吓",
		},
		Keywords = {
			"吓到",
			"受惊",
			"炸毛",
			"魂飞魄散",
			"瞳孔地震",
			"手机吓飞",
			"心脏骤停",
			"我柜子动了",
			"恐吓",
			"恫吓",
			"威吓",
			"吓唬",
			"惊吓",
			"吓",
			"唬",
			"诈唬",
		},
	},
	["QQ_10337"] = {
		Name = "花朵脸",
		Shortcodes = {
			"QQ·花朵脸",
		},
		Keywords = {
			"卖萌",
			"可爱",
			"少女心",
			"粉嫩",
			"开花特效",
			"美颜十级",
			"自拍必备",
			"朋友圈C位",
			"花朵",
			"朵儿",
			"花",
			"繁花",
		},
	},
	["QQ_10338"] = {
		Name = "我想开了",
		Shortcodes = {
			"QQ·我想开了",
		},
		Keywords = {
			"顿悟",
			"释怀",
			"放下",
			"格局打开",
			"不纠结了",
			"佛系人生",
			"躺平预备",
			"反内卷宣言",
			"悟出",
			"想开",
			"想到",
			"思悟",
			"体悟",
		},
	},
	["QQ_10339"] = {
		Name = "舔屏",
		Shortcodes = {
			"QQ·舔屏",
		},
		Keywords = {
			"花痴",
			"沉迷",
			"绝美",
			"神仙颜值",
			"斯哈斯哈",
			"屏幕进水",
			"暂停pr",
			"美到窒息",
		},
	},
	["QQ_10341"] = {
		Name = "打招呼",
		Shortcodes = {
			"QQ·打招呼",
		},
		Keywords = {
			"问好",
			"寒暄",
			"社牛",
			"来啦老弟",
			"在吗宝",
			"吃了吗您",
			"早八微笑",
			"糊弄学早安",
			"通知",
			"知照",
			"关照",
			"知会",
			"照会",
			"通告",
			"通",
			"通报",
		},
	},
	["QQ_10342"] = {
		Name = "酸Q",
		Shortcodes = {
			"QQ·酸q",
		},
		Keywords = {
			"无语",
			"破防",
			"阴阳",
			"我酸了",
			"柠檬精",
			"宝娟我的嗓子",
			"听我说栓Q",
			"脚趾动工",
		},
	},
	["QQ_10343"] = {
		Name = "我方了",
		Shortcodes = {
			"QQ·我方了",
		},
		Keywords = {
			"懵逼",
			"慌张",
			"慌乱",
			"救命",
			"大脑宕机",
			"急急国王",
			"世界崩塌",
			"重开算了",
		},
	},
	["QQ_10344"] = {
		Name = "大怨种",
		Shortcodes = {
			"QQ·大怨种",
		},
		Keywords = {
			"倒霉",
			"冤种",
			"背锅",
			"破财",
			"水逆",
			"大冤种实录",
			"退退退",
			"钱包瘦身",
		},
	},
	["QQ_10345"] = {
		Name = "红包多多",
		Shortcodes = {
			"QQ·红包多多",
		},
		Keywords = {
			"发财",
			"暴富",
			"抢红包",
			"手气最佳",
			"老板大气",
			"微信到账",
			"锦鲤附体",
			"红包雨来",
			"贴水",
			"押金",
			"奖金",
			"代金",
			"定钱",
			"赏金",
			"好处费",
			"红包",
		},
	},
	["QQ_10346"] = {
		Name = "你真棒棒",
		Shortcodes = {
			"QQ·你真棒棒",
		},
		Keywords = {
			"敷衍",
			"阴阳",
			"嘲讽",
			"笑死",
			"听我说谢谢你",
			"啊对对对",
			"6得飞起",
		},
	},
	["QQ_251"] = {
		Name = "戳一戳",
		Shortcodes = {
			"QQ·戳一戳",
		},
		Keywords = {
			"提醒",
			"互动",
			"催更",
			"暗中观察",
			"在吗戳戳",
			"拍一拍",
			"老板别拍了",
			"再戳拉黑",
		},
	},
	["QQ_176"] = {
		Name = "太阳",
		Shortcodes = {
			"QQ·太阳",
		},
		Keywords = {
			"阳光",
			"晴天",
			"热辣",
			"防晒警告",
			"出门烤化",
			"夏日限定",
			"光合作用",
			"打工人克星",
			"日光",
			"太阳",
			"晖",
			"昱",
			"烨",
			"熹",
		},
	},
	["QQ_175"] = {
		Name = "月亮",
		Shortcodes = {
			"QQ·月亮",
		},
		Keywords = {
			"晚安",
			"熬夜",
			"失眠",
			"深夜emo",
			"网抑云",
			"月亮不睡我不睡",
			"秃头预备",
			"修仙警告",
			"月亮",
			"月球",
			"月",
			"阴",
			"太阴",
			"嫦娥",
			"玉兔",
			"白兔",
		},
	},
	["QQ_10351"] = {
		Name = "敲敲",
		Shortcodes = {
			"QQ·敲敲",
		},
		Keywords = {
			"提醒",
			"呼叫",
			"叮咚",
			"有人在家吗",
			"查水表",
			"开门查岗",
			"外卖到了",
			"敲打",
			"打击",
			"鼓",
			"叩",
			"击",
			"敲",
			"筛",
			"擂",
		},
	},
	["QQ_10349"] = {
		Name = "坚强",
		Shortcodes = {
			"QQ·坚强",
		},
		Keywords = {
			"硬撑",
			"不哭",
			"挺住",
			"死扛",
			"打工人の魂",
			"强颜欢笑",
			"钱包空了心还在",
			"明天会更好",
		},
	},
	["QQ_10350"] = {
		Name = "贴贴",
		Shortcodes = {
			"QQ·贴贴",
		},
		Keywords = {
			"亲近",
			"蹭蹭",
			"撒娇",
			"求关注",
			"修勾贴贴",
			"猫猫祟祟",
			"莫挨老子（反向）",
		},
	},
	["QQ_10395"] = {
		Name = "略略略",
		Shortcodes = {
			"QQ·略略略",
		},
		Keywords = {
			"调皮",
			"挑衅",
			"嘚瑟",
			"你打我呀",
			"表情包攻击",
			"互联网对线",
			"魔法反弹",
			"有本事顺着网线来",
		},
	},
	["QQ_158"] = {
		Name = "篮球",
		Shortcodes = {
			"QQ·篮球",
		},
		Keywords = {
			"运动",
			"灌篮",
			"三分球",
			"球场",
			"球鞋文化",
			"菜还爱玩",
			"反向投篮",
			"人类迷惑行为",
			"篮球",
			"排球",
			"足球",
			"网球",
			"垒球",
			"棒球",
			"曲棍球",
			"冰球",
		},
	},
	["QQ_10358"] = {
		Name = "骰子",
		Shortcodes = {
			"QQ·骰子",
		},
		Keywords = {
			"色子",
			"骰子",
		},
	},
	["QQ_10359"] = {
		Name = "包剪锤",
		Shortcodes = {
			"QQ·包剪锤",
		},
	},
	["QQ_10326"] = {
		Name = "生气",
		Shortcodes = {
			"QQ·生气",
		},
		Keywords = {
			"发怒",
			"暴怒",
			"火大",
			"气炸",
			"气到裂开",
			"血压报表",
			"气成河豚",
			"火葬场直通车",
		},
	},
	["QQ_168"] = {
		Name = "蛋糕",
		Shortcodes = {
			"QQ·蛋糕",
		},
		Keywords = {
			"甜品",
			"奶油",
			"庆生",
			"热量炸弹",
			"肥宅快乐",
			"糖分超标",
			"碳水教父",
			"减肥终结者",
			"糕",
			"蛋糕",
			"花糕",
			"云片糕",
			"发糕",
			"丝糕",
			"年糕",
			"蜂糕",
		},
	},
	["QQ_178"] = {
		Name = "拥抱",
		Shortcodes = {
			"QQ·拥抱",
		},
		Keywords = {
			"温暖",
			"安慰",
			"贴贴",
			"熊抱",
			"社恐退散",
			"体温充电",
			"莫挨老子（限时版）",
			"抱",
			"搂",
			"揽",
			"搂抱",
			"拥抱",
			"抱抱",
		},
	},
	["QQ_166"] = {
		Name = "爱心",
		Shortcodes = {
			"QQ·爱心",
		},
		Keywords = {
			"喜欢",
			"表白",
			"比心",
			"怦怦跳",
			"CP发糖",
			"民政局挂号",
			"量子纠缠心",
			"仁慈",
			"仁爱",
			"慈善",
			"慈祥",
			"慈悲",
			"慈",
			"仁",
			"脸软",
		},
	},
	["QQ_163"] = {
		Name = "玫瑰",
		Shortcodes = {
			"QQ·玫瑰",
		},
		Keywords = {
			"爱情",
			"浪漫",
			"鲜花",
			"情人节",
			"钢铁直男",
			"土味情话",
			"孤寡青蛙",
			"反诈APP提醒",
			"香菊片",
			"紫荆花",
			"槐花",
			"姊妹花",
			"金合欢花",
			"山花",
			"海棠花",
			"白花",
		},
	},
	["QQ_164"] = {
		Name = "凋谢",
		Shortcodes = {
			"QQ·凋谢",
		},
		Keywords = {
			"枯萎",
			"落幕",
			"结束",
			"过期",
			"爱情死了",
			"emo进行时",
			"多喝热水",
			"下一朵更香",
			"凋谢",
			"萎谢",
			"凋落",
			"凋零",
			"零落",
			"衰落",
			"衰败",
		},
	},
	["QQ_257"] = {
		Name = "幽灵",
		Shortcodes = {
			"QQ·幽灵",
		},
		Keywords = {
			"鬼魂",
			"恐怖",
			"午夜",
			"阴森",
			"阿飘出没",
			"背后灵",
			"阳气护体",
			"唯物主义失效",
			"阴魂",
			"幽魂",
			"幽灵",
			"亡灵",
			"亡魂",
			"在天之灵",
		},
	},
	["QQ_121011"] = {
		Name = "爆筋",
		Shortcodes = {
			"QQ·爆筋",
		},
		Keywords = {
			"愤怒",
			"青筋",
			"暴躁",
			"抓狂",
			"血压拉满",
			"拳头硬了",
			"反向养生",
			"功德清零预警",
		},
	},
	["QQ_165"] = {
		Name = "示爱",
		Shortcodes = {
			"QQ·示爱",
		},
		Keywords = {
			"表白",
			"求婚",
			"撒狗粮",
			"秀恩爱",
			"寡王暴击",
			"杀狗现场",
			"孤寡青蛙",
			"民政局自走",
		},
	},
	["QQ_167"] = {
		Name = "心碎",
		Shortcodes = {
			"QQ·心碎",
		},
		Keywords = {
			"失恋",
			"难过",
			"扎心",
			"玻璃渣",
			"网易云",
			"水泥封心",
			"反恋爱脑",
			"智者不入爱河",
			"零碎",
			"细碎",
			"零星",
			"零落",
			"零散",
			"碎",
			"散",
			"零",
		},
	},
	["QQ_160"] = {
		Name = "咖啡",
		Shortcodes = {
			"QQ·咖啡",
		},
		Keywords = {
			"提神",
			"续命",
			"打工",
			"星爸爸",
			"早八神器",
			"便秘套餐",
			"美式修仙",
			"社畜快乐水",
			"咖啡",
			"咖啡茶",
			"雀巢咖啡",
		},
	},
	["QQ_255"] = {
		Name = "羊驼",
		Shortcodes = {
			"QQ·羊驼",
		},
		Keywords = {
			"草泥马",
			"神兽",
			"呆萌",
			"吐口水",
			"动物园顶流",
			"网络神兽",
			"素质消失",
			"优雅骂人",
		},
	},
	["QQ_121002"] = {
		Name = "鞭炮",
		Shortcodes = {
			"QQ·鞭炮",
		},
		Keywords = {
			"爆竹",
			"新年",
			"喜庆",
			"年味",
			"禁燃区",
			"电子烟花",
			"空气爆炸",
			"物业警告",
			"鞭炮",
			"鞭",
		},
	},
	["QQ_10333"] = {
		Name = "烟花",
		Shortcodes = {
			"QQ·烟花",
		},
		Keywords = {
			"璀璨绽放",
			"夜空火花",
			"节日庆典",
			"转瞬即逝",
			"火药艺术",
			"朋友圈刷屏",
			"烧钱浪漫",
			"跨年必备",
			"烟火",
			"焰火",
			"烟花",
		},
	},
	["QQ_10415"] = {
		Name = "划龙舟",
		Shortcodes = {
			"QQ·划龙舟",
		},
		Keywords = {
			"端午竞技",
			"团队协作",
			"传统习俗",
			"鼓点节奏",
			"水上争霸",
			"肌肉记忆",
			"粽子护卫队",
			"反内卷运动",
			"龙舟",
			"龙船",
		},
	},
	["QQ_10416"] = {
		Name = "中龙舟",
		Shortcodes = {
			"QQ·中龙舟",
		},
		Keywords = {
			"传统工艺",
			"木质结构",
			"非遗传承",
			"文化符号",
			"匠人精神",
			"手作温度",
			"老祖宗审美",
			"朋友圈摄影大赛",
			"龙舟",
			"龙船",
		},
	},
	["QQ_10417"] = {
		Name = "大龙舟",
		Shortcodes = {
			"QQ·大龙舟",
		},
		Keywords = {
			"巨型龙船",
			"气势磅礴",
			"龙头威严",
			"非遗顶流",
			"水上C位",
			"流量密码",
			"文化膨胀",
			"抖音热门打卡",
			"龙舟",
			"龙船",
		},
	},
	["QQ_10392"] = {
		Name = "龙年快乐",
		Shortcodes = {
			"QQ·龙年快乐",
		},
		Keywords = {
			"生肖贺岁",
			"祥瑞之年",
			"龙腾四海",
			"本命年红",
			"暴富预警",
			"甲方快打钱",
			"水逆退散",
			"老板是好人",
		},
	},
	["QQ_10393"] = {
		Name = "新年中龙",
		Shortcodes = {
			"QQ·新年中龙",
		},
		Keywords = {
			"龙年大吉",
			"福气满贯",
			"好运连连",
			"财神宠儿",
			"微信红包雨",
			"拒绝内卷",
			"躺平收钱",
		},
	},
	["QQ_10394"] = {
		Name = "新年大龙",
		Shortcodes = {
			"QQ·新年大龙",
		},
		Keywords = {
			"龙行龘龘",
			"气势如虹",
			"事业腾飞",
			"逆袭剧本",
			"升职加薪",
			"甲方跪舔",
			"卡里多个零",
			"凡尔赛预备",
		},
	},
	["QQ_179"] = {
		Name = "赞",
		Shortcodes = {
			"QQ·赞",
		},
	},
	["QQ_189"] = {
		Name = "OK",
		Shortcodes = {
			"QQ·ok",
		},
	},
	["QQ_183"] = {
		Name = "抱拳",
		Shortcodes = {
			"QQ·抱拳",
		},
	},
	["QQ_181"] = {
		Name = "握手",
		Shortcodes = {
			"QQ·握手",
		},
		Keywords = {
			"握手",
			"拉手",
			"抓手",
		},
	},
	["QQ_184"] = {
		Name = "勾引",
		Shortcodes = {
			"QQ·勾引",
		},
		Keywords = {
			"引诱",
			"勾引",
			"利诱",
			"诱惑",
			"诱",
			"饵",
			"啖",
			"吊胃口",
		},
	},
	["QQ_182"] = {
		Name = "胜利",
		Shortcodes = {
			"QQ·胜利",
		},
		Keywords = {
			"胜利",
			"取胜",
			"战胜",
			"获胜",
			"得胜",
			"制胜",
			"告捷",
			"大捷",
		},
	},
	["QQ_185"] = {
		Name = "拳头",
		Shortcodes = {
			"QQ·拳头",
		},
		Keywords = {
			"拳",
			"拳头",
		},
	},
	["QQ_186"] = {
		Name = "差劲",
		Shortcodes = {
			"QQ·差劲",
		},
	},
	["QQ_180"] = {
		Name = "踩",
		Shortcodes = {
			"QQ·踩",
		},
	},
	["QQ_188"] = {
		Name = "NO",
		Shortcodes = {
			"QQ·no",
		},
	},
	["QQ_271"] = {
		Name = "点赞",
		Shortcodes = {
			"QQ·点赞",
		},
	},
	["QQ_10273"] = {
		Name = "我酸了",
		Shortcodes = {
			"QQ·我酸了",
		},
	},
	["QQ_162"] = {
		Name = "猪头",
		Shortcodes = {
			"QQ·猪头",
		},
	},
	["QQ_155"] = {
		Name = "菜刀",
		Shortcodes = {
			"QQ·菜刀",
		},
		Keywords = {
			"砍刀",
			"猎刀",
			"劈刀",
			"绞刀",
			"戒刀",
			"瓦刀",
			"屠刀",
			"菜刀",
		},
	},
	["QQ_171"] = {
		Name = "刀",
		Shortcodes = {
			"QQ·刀",
		},
		Keywords = {
			"利器",
			"刺客信条",
			"捅刀",
			"背刺艺术",
			"职场暗器",
			"塑料友情",
			"笑容消失术",
			"反emo神器",
		},
	},
	["QQ_121034"] = {
		Name = "手枪",
		Shortcodes = {
			"QQ·手枪",
		},
		Keywords = {
			"武器",
			"biubiu",
			"西部牛仔",
			"吃鸡标配",
			"键盘侠武装",
			"嘴炮外设",
			"反杠精装置",
			"互联网对线",
			"手枪",
			"勃郎宁",
			"转轮手枪",
			"无声手枪",
			"发令枪",
			"信号枪",
			"左轮",
			"土枪",
		},
	},
	["QQ_241"] = {
		Name = "茶",
		Shortcodes = {
			"QQ·茶",
		},
		Keywords = {
			"养生",
			"摸鱼",
			"八卦茶话会",
			"职场生存",
			"阴阳怪气",
			"吃瓜伴侣",
			"中年少女快乐水",
		},
	},
	["QQ_174"] = {
		Name = "便便",
		Shortcodes = {
			"QQ·便便",
		},
		Keywords = {
			"排泄物",
			"重口味",
			"生化武器",
			"带薪拉屎",
			"反内卷哲学",
			"厕所文学",
			"打工魂封印",
			"社畜计时器",
		},
	},
	["QQ_121009"] = {
		Name = "喝彩",
		Shortcodes = {
			"QQ·喝彩",
		},
		Keywords = {
			"叫好",
			"欢呼",
			"掌声",
			"助威",
			"气氛组",
			"弹幕刷屏",
			"打call三连",
			"老板大气",
			"喝彩",
			"吹呼",
			"满堂喝彩",
		},
	},
	["QQ_121012"] = {
		Name = "棒棒糖",
		Shortcodes = {
			"QQ·棒棒糖",
		},
		Keywords = {
			"甜食",
			"童年",
			"哄娃神器",
			"低血糖急救",
			"社恐救星",
			"舔狗必备",
			"人类幼崽诱捕器",
		},
	},
	["QQ_156"] = {
		Name = "西瓜",
		Shortcodes = {
			"QQ·西瓜",
		},
		Keywords = {
			"消暑",
			"切瓜",
			"吃瓜群众",
			"夏日限定",
			"保熟包甜",
			"八卦必备",
			"反内卷武器",
			"办公室暗号",
			"西瓜",
			"无籽西瓜",
		},
	},
	["QQ_193"] = {
		Name = "发抖",
		Shortcodes = {
			"QQ·发抖",
		},
		Keywords = {
			"颤抖",
			"哆嗦",
			"战栗",
			"帕金森",
			"冷到筛糠",
			"震动模式",
			"5G人体",
			"抖音同款",
			"发抖",
			"战抖",
			"抖",
			"寒战",
			"颤栗",
			"筛糠",
		},
	},
	["QQ_195"] = {
		Name = "转圈",
		Shortcodes = {
			"QQ·转圈",
		},
		Keywords = {
			"旋转",
			"回旋",
			"头晕",
			"爱的魔力",
			"晕头转向",
			"量子纠缠",
			"洗衣机模式",
			"爱的魔力转圈圈",
			"盘旋",
			"萦回",
			"回绕",
			"打圈子",
			"兜圈子",
			"绕圈子",
			"连轴转",
		},
	},
	["QQ_190"] = {
		Name = "爱情",
		Shortcodes = {
			"QQ·爱情",
		},
		Keywords = {
			"热恋",
			"甜蜜",
			"撒糖",
			"虐狗",
			"双向奔赴",
			"舔狗日记",
			"民政局排队",
			"孤寡青蛙退散",
			"爱情",
			"情爱",
			"情意",
			"柔情",
			"痴情",
			"爱恋",
			"情网",
			"情",
		},
	},
	["QQ_192"] = {
		Name = "跳跳",
		Shortcodes = {
			"QQ·跳跳",
		},
		Keywords = {
			"蹦跶",
			"雀跃",
			"躁动",
			"多动症",
			"弹簧精",
			"打鸡血",
			"反重力鞋",
			"微信步数榜首",
		},
	},
	["QQ_194"] = {
		Name = "怄火",
		Shortcodes = {
			"QQ·怄火",
		},
		Keywords = {
			"憋屈",
			"窝火",
			"气不顺",
			"内伤",
			"气到乳腺增生",
			"表面笑嘻嘻",
			"内心MMP",
			"功德-1",
		},
	},
	["QQ_199"] = {
		Name = "挥手",
		Shortcodes = {
			"QQ·挥手",
		},
		Keywords = {
			"告别",
			"招呼",
			"再见",
			"拜拜了您",
			"手动弹幕",
			"下次一定",
			"有缘漂流瓶见",
			"挥动",
			"挥舞",
			"舞动",
			"舞弄",
			"挥",
			"舞",
			"抡",
			"晃",
		},
	},
	["QQ_191"] = {
		Name = "飞吻",
		Shortcodes = {
			"QQ·飞吻",
		},
		Keywords = {
			"示爱",
			"调情",
			"油腻",
			"wink暴击",
			"人间油物",
			"量子纠缠mua",
			"反诈APP预警",
			"飞吻",
		},
	},

	KeywordList = {
		"水泥封心",
		"生物待机",
		"量子纠缠",
		"拜拜了您",
		"行经",
		"嘴角暗扬",
		"水上C位",
		"情绪内敛",
		"通",
		"哉阿斯扶额",
		"反内卷武器",
		"看不上",
		"海棠花",
		"童年",
		"语言熔断",
		"反向冲分",
		"脑雾状态",
		"过期",
		"秃头预备",
		"反诈APP预警",
		"冷笑",
		"文件毁灭者",
		"偷懒",
		"斯哈斯哈",
		"战栗失语",
		"河豚充气",
		"失业金毛脸",
		"笑出鹅叫",
		"示爱",
		"侧耳倾听",
		"贺春",
		"八卦必备",
		"M78迷惑",
		"咖啡茶",
		"怦怦跳",
		"开花特效",
		"零碎",
		"挥汗如雨",
		"西部牛仔",
		"经由",
		"眼神挑逗",
		"白眼",
		"莫挨老子",
		"幸运",
		"花糕",
		"重开算了",
		"落泪",
		"晚安",
		"钱包瘦身",
		"锦鲤附体",
		"升职加薪",
		"在吗戳戳",
		"环形轨迹",
		"水逆退散",
		"走运",
		"劈刀",
		"掌控全局",
		"吓到",
		"问题",
		"biubiu",
		"压力",
		"牌面担当",
		"冲业绩",
		"残骸",
		"狂笑",
		"放下",
		"slay全场",
		"沧桑",
		"社交礼仪",
		"海豹拍",
		"居高临下",
		"云片糕",
		"暗中观察",
		"寒战",
		"会议马拉松",
		"奸笑",
		"寡王暴击",
		"降维冷哼",
		"面颊轻吻",
		"朋友圈刷屏",
		"肥宅快乐",
		"转轮手枪",
		"躺平收钱",
		"朵儿",
		"钢铁直男",
		"持续加班",
		"背刺艺术",
		"降维打击",
		"俏皮",
		"舞弄",
		"云淡风轻",
		"猎刀",
		"贴面",
		"接近",
		"鼻孔喷火龙",
		"美到窒息",
		"视觉错乱",
		"谈话",
		"情",
		"顶尖水准",
		"开心",
		"耳语模式",
		"亡魂",
		"量子波动赞",
		"注重仪表",
		"恭贺新禧",
		"社牛",
		"星爸爸",
		"楼下警告",
		"外出散心",
		"难过",
		"犹豫",
		"听我说栓Q",
		"给大佬递茶",
		"破防时刻",
		"烨",
		"如坐针毡",
		"兔飞猛进",
		"冷血动物泪",
		"击掌",
		"峡谷送人头",
		"电子烟花",
		"热情互动",
		"恫吓",
		"出去",
		"本命年红",
		"慈祥",
		"冒火",
		"脑内关灯",
		"气势磅礴",
		"唯物主义失效",
		"出口",
		"愣",
		"水龙头预警",
		"心碎",
		"钱兔无量",
		"带薪拉屎",
		"途经",
		"阳光普照",
		"虚汗",
		"休闲娱乐",
		"微笑",
		"狗头",
		"吃瓜",
		"发财豹护体",
		"超负荷工作",
		"晴天",
		"专注",
		"围观",
		"慈",
		"喜笑颜开",
		"人类迷惑行为",
		"万幸",
		"强行开机",
		"格局打开",
		"敬礼",
		"问好",
		"钻石王冠",
		"称赞",
		"掉发",
		"阳光",
		"七色光弧",
		"下一朵更香",
		"仪式感",
		"短暂露面",
		"孤寡青蛙",
		"静默不语",
		"福气满贯",
		"疲惫",
		"恶作剧心态",
		"诅咒",
		"互联网图腾",
		"早日脱单",
		"成熟",
		"眼泪成河",
		"冷汗",
		"打工魂封印",
		"嘚瑟",
		"言语熔断",
		"幽灵",
		"跳脚",
		"脑雾弥漫",
		"热血拼搏",
		"落幕",
		"物理唤醒",
		"屠刀",
		"憔悴",
		"面红耳赤",
		"社畜日常",
		"八卦预警",
		"熹",
		"敷衍",
		"冷幽默展现",
		"傻笑",
		"专注聆听",
		"手舞足蹈",
		"幕后大BOSS",
		"战胜",
		"笑出腹肌",
		"现大洋",
		"暴击",
		"语言系统宕机",
		"列文虎克",
		"防晒警告",
		"优雅骂人",
		"钱包空了心还在",
		"少女心",
		"致敬",
		"折腾",
		"意识放空",
		"眉欢眼笑",
		"出",
		"击",
		"世界崩塌",
		"悲伤成河",
		"神仙颜值",
		"仰天大笑",
		"无语",
		"荷尔蒙释放",
		"量子撇嘴",
		"社交啵啵",
		"奶油",
		"音乐共鸣",
		"容貌内卷",
		"甜睡充电",
		"抓手",
		"洒泪",
		"世事洞明",
		"情绪崩溃",
		"捧腹大笑",
		"舞",
		"戒刀",
		"迟疑张望",
		"发话",
		"眼波流转",
		"炸毛",
		"退退退",
		"生死之交",
		"不约",
		"切换",
		"打call三连",
		"枯萎",
		"脑力过载",
		"转瞬即逝",
		"托福",
		"咧嘴大笑",
		"太阴",
		"太阳",
		"群起",
		"撅嘴",
		"秀儿是你",
		"剖解",
		"听我说谢谢你",
		"工资小偷",
		"有本事顺着网线来",
		"寒毛倒竖",
		"丝糕",
		"气定神闲",
		"粉头认证",
		"深夜emo",
		"剖",
		"开腔",
		"光芒四射",
		"眉目含情",
		"绝绝子",
		"赛罗挠头",
		"手足无措",
		"牟",
		"量子纠缠心",
		"有缘漂流瓶见",
		"水龙头失控",
		"熊抱",
		"人类天花板",
		"跺脚",
		"疑问",
		"诈唬",
		"匠人精神",
		"试探",
		"气到裂开",
		"不满",
		"颜值暴击",
		"表情管理失效",
		"撇嘴",
		"开朗外显",
		"抓狂",
		"成功",
		"笑死",
		"愤怒踏步",
		"细碎",
		"非常",
		"夏日限定",
		"打call",
		"恭敬",
		"微信步数榜首",
		"抖",
		"反骨微露",
		"抖音同款",
		"抡",
		"衰败",
		"理智断线",
		"瑞思拜实体化",
		"莫挨老子（限时版）",
		"冲鸭",
		"花",
		"抱",
		"压力具现",
		"冰川emo",
		"分号",
		"排球",
		"气不顺",
		"人间油物",
		"恭喜",
		"信息采集",
		"聊天杀手",
		"动火",
		"奋勉",
		"拜",
		"恃才傲物",
		"结束",
		"算计",
		"我柜子动了",
		"命运弄人",
		"浅析",
		"槐花",
		"拳",
		"叫好",
		"财富",
		"电子静音",
		"火葬场直通车",
		"疯狗",
		"旋转",
		"养生",
		"亲密问候",
		"开香槟",
		"诱惑",
		"精致装扮",
		"财神到",
		"突起",
		"反派",
		"岁月留痕",
		"社畜快乐水",
		"挥",
		"认真听取",
		"表面笑嘻嘻",
		"反内卷哲学",
		"甜品",
		"头痛",
		"文化符号",
		"发糕",
		"光之无奈",
		"发糖",
		"奖金",
		"毛发稀疏",
		"人类幼崽诱捕器",
		"凶险",
		"选择困难",
		"绕圈子",
		"看热闹",
		"南极迷惑",
		"勃郎宁",
		"续命",
		"疑难",
		"欧皇降临",
		"欧皇附体",
		"搞快点",
		"佛系人生",
		"开门查岗",
		"挺住",
		"亲密",
		"有礼",
		"心态崩了",
		"憨态可掬",
		"沉默",
		"愤怒",
		"头痛欲裂",
		"白眼MAX",
		"裂口",
		"战抖",
		"吓唬",
		"侥幸",
		"茫然",
		"发财",
		"柔情",
		"疑团",
		"砥砺前行",
		"咖啡",
		"下次一定",
		"手机吓飞",
		"思考",
		"思考状态",
		"求安慰状",
		"挥舞",
		"秀翻天",
		"yyds",
		"撒旦",
		"焦躁低吼",
		"球场",
		"胜利者姿态",
		"抱怨",
		"学业进步",
		"不适",
		"假笑",
		"奶茶自由",
		"恭喜发财",
		"饱经风霜",
		"沧海桑田",
		"脚趾抠地",
		"上火",
		"6得飞起",
		"好处费",
		"三分球",
		"头晕",
		"巨型龙船",
		"狗头保命",
		"礼花三连",
		"红包雨来",
		"焦点时刻",
		"朋友圈摄影大赛",
		"回绕",
		"颜文字白眼",
		"反精致主义",
		"龙腾四海",
		"击节赞叹",
		"凋谢",
		"支持",
		"切瓜",
		"白骨",
		"腹鸣如雷",
		"反差",
		"杀狗现场",
		"窥视",
		"开小差",
		"期望",
		"神兽",
		"滑稽表情",
		"莫逆之友",
		"知会",
		"颤栗",
		"多动症",
		"霸气外露",
		"叩",
		"奋发",
		"键盘冒烟",
		"调侃",
		"社恐模式",
		"自信非凡",
		"笑泪",
		"月亮不睡我不睡",
		"潸然泪下",
		"揽",
		"孔雀开屏",
		"情绪可视化",
		"虚伪",
		"晕头转向",
		"搂",
		"令人叹服",
		"失眠",
		"嫣然一笑",
		"蹲直播",
		"信息过载",
		"言语暂停",
		"吓",
		"过命交情",
		"老祖宗审美",
		"获胜",
		"打工人之光",
		"绝佳表现",
		"表情包攻击",
		"惊讶",
		"清醒",
		"缺氧",
		"熠熠闪闪",
		"古灵精怪",
		"笑容消失",
		"头顶蘑菇云",
		"得胜",
		"光谱具现",
		"听",
		"没心没肺",
		"思悟",
		"挥动",
		"诸事不顺",
		"量子赞",
		"爱恋",
		"职场暗器",
		"飞吻示意",
		"彩虹",
		"纠结",
		"我不信",
		"吊胃口",
		"冷漠",
		"食不果腹",
		"呆",
		"便秘套餐",
		"反派微笑",
		"电钻式哭泣",
		"委屈巴巴",
		"瞳孔地震",
		"得意",
		"老板大气",
		"躁动",
		"舞动",
		"邋遢表现",
		"排斥",
		"搞钱",
		"土枪",
		"三维弹球模式",
		"功德清零预警",
		"我行我素",
		"山花",
		"尬笑",
		"精神",
		"破防",
		"年味",
		"内心毫无波动",
		"CP发糖",
		"脸红",
		"发际线危机",
		"弹幕刷屏",
		"沉迷",
		"第二形态",
		"悲伤蛙附体",
		"万事如意",
		"怒发冲冠",
		"出来",
		"深度休眠",
		"甲方跪舔",
		"神经衰弱",
		"拳头",
		"冒号",
		"奥利给",
		"卡里多个零",
		"低头垂目",
		"排泄物",
		"反向养生",
		"深藏功与名",
		"爱情",
		"炫耀",
		"哂",
		"擂",
		"桃花电波",
		"大冤种实录",
		"礼貌告别",
		"查水表",
		"难受",
		"气场全开",
		"佩服",
		"鱼罐头空了",
		"钝刀磨心",
		"膜拜",
		"降维微表情",
		"传统工艺",
		"万分",
		"有人在家吗",
		"托人情",
		"阳气护体",
		"疑案",
		"弹幕护体",
		"尾巴问号",
		"连轴运转",
		"条分缕析",
		"涕泗滂沱",
		"轻蔑",
		"开口",
		"光洋",
		"钱从四面八方来",
		"研究",
		"燥热应对",
		"指望",
		"职业假笑",
		"寒暄",
		"苦笑",
		"哼",
		"傻乐",
		"网络神兽",
		"高速旋转",
		"灵魂蹦迪",
		"懂了",
		"狡诈",
		"感叹号",
		"爪机挠头",
		"量子纠缠mua",
		"糖分超标",
		"牛气",
		"面带微笑",
		"眨眼",
		"弱鸡",
		"泪如雨下",
		"人类重启准备",
		"碳水教父",
		"不羁神态",
		"听取",
		"哄娃神器",
		"灵魂皱纹",
		"民政局挂号",
		"脸软",
		"不满微表情",
		"独立自主",
		"精神疲劳",
		"斜眼",
		"唬",
		"灌篮",
		"无情绪",
		"搓手手",
		"摆烂",
		"由",
		"调情",
		"梦想驱动",
		"焰火",
		"悟出",
		"甜美可人",
		"八卦雷达启动",
		"冷眼睥睨",
		"努力",
		"知识消化不良",
		"呵欠",
		"膝盖收割机",
		"失落眼神",
		"欢脱表情",
		"畏",
		"歇斯底里",
		"推理",
		"夜安歇息",
		"笑到打滚",
		"啖",
		"披荆斩棘",
		"三室一厅",
		"欢欣雀跃",
		"慢生活模式",
		"用脑过度",
		"拆家预备式",
		"散",
		"表情包花车",
		"吸猫体质",
		"手动笔芯",
		"制胜",
		"阴阳怪气",
		"喜极",
		"敲",
		"紧张体征",
		"尸骨",
		"笑到模糊",
		"凑热闹",
		"棒球",
		"历尽艰辛",
		"忽闪",
		"滑稽",
		"你是我的神",
		"吐口水",
		"情绪外放",
		"智慧型脱发",
		"听听",
		"尸骸",
		"地震生成器",
		"emo暴走",
		"甜蜜",
		"暗示",
		"贴水",
		"心脏骤停",
		"怀疑",
		"前仰后合",
		"焦头烂额",
		"奋斗",
		"装可爱",
		"招财",
		"吉祥话",
		"吃鸡标配",
		"早八人挣扎",
		"财神爷宠儿",
		"电子浮潜者",
		"鬼神",
		"素质消失",
		"改变",
		"抓狂计量表",
		"龙舟",
		"福气临门",
		"凡尔赛预备",
		"收听",
		"人生巅峰",
		"天秀",
		"不屑一顾",
		"睡意",
		"气势如虹",
		"老板快打钱",
		"狗塑文化",
		"吃瓜漂移",
		"鱼狗",
		"眼皮打架",
		"腋下瀑布",
		"来啦老弟",
		"满堂喝彩",
		"龙船",
		"社恐救星",
		"菜鸡",
		"通报",
		"篮球",
		"自然奇迹",
		"嗤鼻",
		"治愈笑容",
		"时来运转",
		"急急国王",
		"难以置信",
		"怒火中烧",
		"变线",
		"祝福致意",
		"体温充电",
		"彩虹屁喷射",
		"好运",
		"反emo神器",
		"黑化预警",
		"无奈苦笑",
		"开工大吉",
		"亡灵",
		"尴尬捂脸",
		"打工",
		"修仙警告",
		"蜂糕",
		"反内卷战士",
		"悲泣哀鸣",
		"祥瑞之年",
		"火大",
		"舞动身姿",
		"变价",
		"闪亮",
		"蒸汽火车头",
		"无懈可击",
		"排面",
		"牙白警告",
		"仰望",
		"降维凝视",
		"知照",
		"抱抱",
		"背脊发凉",
		"猫叫",
		"新年快乐",
		"昱",
		"阴",
		"厕所文学",
		"收钱",
		"黑白反差萌",
		"起哄",
		"道谢",
		"分析",
		"晃",
		"节日庆典",
		"笑容消失术",
		"打工人克星",
		"死扛",
		"哈欠连天",
		"知识盲区",
		"求婚",
		"困惑歪头",
		"晖",
		"打鸡血",
		"今年必暴富",
		"量子蔑视",
		"暂停pr",
		"氧气耗尽",
		"兴奋",
		"互动",
		"压力释放",
		"无聊",
		"无声手枪",
		"生理不适",
		"险",
		"忙的很",
		"发怒",
		"阴阳",
		"崩溃",
		"噱",
		"端午竞技",
		"尴尬",
		"虹",
		"讲话",
		"白",
		"摇尾巴",
		"狂拽酷炫",
		"变形",
		"电子玫瑰",
		"贴贴",
		"汗津津",
		"外卖到了",
		"贺岁",
		"虐狗",
		"量子纠缠吻",
		"押金",
		"怒发冲冠Pro",
		"蜂起",
		"阴险",
		"慌乱",
		"透明人闪现",
		"出神",
		"发火",
		"雷人",
		"骰子",
		"相亲",
		"摇旗呐喊",
		"显微镜模式",
		"崇拜",
		"大笑",
		"蔑视",
		"银洋",
		"曲棍球",
		"emo瀑布",
		"鼓掌",
		"修勾贴贴",
		"禁燃区",
		"缄默不语",
		"孤寡青蛙退散",
		"逗号",
		"早八微笑",
		"掌声雷动",
		"傲然自得",
		"拍巴掌",
		"祈望",
		"在吗宝",
		"减肥终结者",
		"板凳备好",
		"柠檬精",
		"骸骨",
		"体察",
		"高强度运转",
		"躺平",
		"掌声",
		"不怀好意",
		"脑内战争",
		"目",
		"打工魂觉醒",
		"十分",
		"语言马赛克",
		"零",
		"严肃",
		"相",
		"水上争霸",
		"南极热恋",
		"骷髅",
		"声呐探测",
		"眼泪打转",
		"破裂",
		"好梦安眠",
		"肾上腺素飙升",
		"嘴炮外设",
		"察看",
		"龙年大吉",
		"敬仰",
		"月",
		"摸鱼",
		"量子气鼓",
		"安慰",
		"色子",
		"飞吻",
		"倒霉透顶",
		"你打我呀",
		"警觉守护",
		"黄金万两",
		"拜年",
		"勃兴",
		"AI模式",
		"狗生迷惑",
		"情网",
		"塑料微笑",
		"旅行放松",
		"气炸",
		"告别",
		"非遗传承",
		"无感",
		"扎心",
		"燥热难耐",
		"疑窦",
		"流汗",
		"困倦",
		"眼",
		"险恶",
		"窃喜暗爽",
		"睁",
		"闪耀",
		"话题终结",
		"头晕目眩",
		"肾上腺素",
		"泪目",
		"出言",
		"变速",
		"甜食",
		"键盘烟花秀",
		"庆生",
		"光合作用",
		"亲近",
		"道贺",
		"翻天复地",
		"捅刀",
		"慌张",
		"挑衅",
		"恶趣味",
		"丢脸",
		"通告",
		"键盘侠武装",
		"释怀",
		"啊对对对",
		"愉悦舒畅",
		"萦回",
		"吹呼",
		"托人",
		"空气亲吻",
		"紫荆花",
		"敬佩",
		"待机预警",
		"视网膜暴击",
		"分裂",
		"发愣",
		"事务缠身",
		"甲方快打款",
		"气急败坏",
		"唇线紧抿",
		"极地笑裂",
		"情绪外露",
		"满面笑容",
		"引号",
		"信息封锁",
		"鬼魔",
		"析",
		"眼睛",
		"鬼魂",
		"冷到筛糠",
		"意识模糊",
		"鄙薄",
		"吃瓜专用",
		"社交冷漠",
		"爱的魔力转圈圈",
		"欢庆",
		"巴望",
		"鞭",
		"凄惨",
		"贬低",
		"KPI猎犬",
		"存在感打卡",
		"冰山微表情",
		"撒娇",
		"放电",
		"微醺",
		"肉眼",
		"流泪",
		"汗如雨下",
		"取胜",
		"提醒",
		"气到乳腺增生",
		"武器",
		"强忍",
		"受惊",
		"龙头威严",
		"分外",
		"雀巢咖啡",
		"待机状态",
		"八颗牙警告",
		"雨后奇观",
		"困惑",
		"应援",
		"宝娟我的嗓子",
		"吃瓜模式",
		"量子摆烂",
		"感恩的心",
		"标准姿势",
		"新年计划",
		"革命战友",
		"蒸汽姬模式",
		"闪烁",
		"网易云",
		"淌汗",
		"日光",
		"柔情蜜意",
		"顿悟",
		"耳朵打结",
		"睁眼",
		"CP成真",
		"哈哈大笑",
		"风霜",
		"幸福肥",
		"虚心请教",
		"社交潜行术",
		"熬夜不秃头",
		"磕到了",
		"胆怯",
		"恶心反胃",
		"烁烁",
		"团拜",
		"企望",
		"开眼",
		"秘密守则",
		"咖啡续命",
		"咒骂",
		"嘴角下压",
		"光火",
		"活泼狡黠",
		"社恐比心",
		"狗头流泪",
		"格外",
		"赌气",
		"冰球",
		"地板烫jio",
		"午后慵懒",
		"八卦茶话会",
		"量子闭锁",
		"慈悲",
		"告捷",
		"潜水探头",
		"贺年",
		"亲热",
		"女王",
		"悲苦",
		"泪腺暴走",
		"郁郁寡欢",
		"老板别拍了",
		"吉星高照",
		"有幸",
		"不哭",
		"呆萌",
		"闪光",
		"阳光具现",
		"碎",
		"离心运动",
		"海豹式拍手",
		"莫挨老子（反向）",
		"探索世界",
		"转运气",
		"空气爆炸",
		"温暖关怀",
		"烧钱浪漫",
		"月亮",
		"传统习俗",
		"红包",
		"无声抗议",
		"拉手",
		"迷妹",
		"无力",
		"民政局排队",
		"登峰造极",
		"努嘴",
		"拍击",
		"裂",
		"无助",
		"户外活动",
		"气泡隐身术",
		"脱发",
		"大洋",
		"排面拉满",
		"怒值MAX",
		"共同狂欢",
		"枯骨",
		"厉鬼",
		"打工人苏醒",
		"网抑云状态",
		"起来",
		"暴富预警",
		"情意",
		"磨",
		"发抖",
		"打工人の魂",
		"战栗",
		"恶作剧",
		"动物园顶流",
		"非遗顶流",
		"任务堆积",
		"工位潜水艇",
		"转身离去",
		"琢磨",
		"么么",
		"洋钱",
		"冷峻洒脱",
		"喜欢",
		"天花板级别",
		"拍手",
		"喵星人附体",
		"带薪发呆",
		"卓越非凡",
		"悲伤交响乐",
		"垂头丧气",
		"牛性",
		"抽泣哽咽",
		"拍一拍",
		"阴森",
		"平衡失调",
		"谋取",
		"朋友圈C位",
		"课代表总结",
		"倒霉",
		"哥特元素",
		"路人模式",
		"厉害",
		"救命",
		"量子嘲讽",
		"祈福",
		"回旋运动",
		"手动弹幕",
		"奋",
		"微信红包雨",
		"傻乐开怀",
		"抖音热门打卡",
		"时间杀猪刀",
		"乐不可支",
		"利器",
		"泣不成声",
		"极地心碎",
		"神烦狗",
		"在线等急",
		"生化武器",
		"折磨",
		"痴情",
		"窝火",
		"量子治愈",
		"饥",
		"揉搓",
		"偷笑",
		"花痴",
		"精神凌迟",
		"屏幕进水",
		"饵",
		"夜宵搭子",
		"秀恩爱",
		"假装工作",
		"愣神儿",
		"饿",
		"馁",
		"修勾出击",
		"鲜花",
		"黑人问号狗",
		"吃货",
		"打哈欠",
		"火锅后遗症",
		"姨母笑",
		"发令枪",
		"眉眼弯弯",
		"出汗",
		"保熟包甜",
		"亲切",
		"魂飞魄散",
		"扮乖",
		"亢奋状态",
		"硬撑",
		"社交面具",
		"菜刀",
		"空气啵啵",
		"瞳孔收缩",
		"轻视",
		"爆竹",
		"脱发困扰",
		"强颜欢笑",
		"观",
		"萎谢",
		"恐怖",
		"礼仪问候",
		"声带震颤",
		"淡定",
		"瓦刀",
		"血压报表",
		"礼仪赠礼",
		"衰落",
		"再见",
		"看轻",
		"狗狗眼",
		"出门烤化",
		"焦虑",
		"哲学家模式",
		"哆嗦",
		"反派光环",
		"困惑不解",
		"微愠神态",
		"戒备状态",
		"社死",
		"颜文字震惊",
		"焦躁顿足",
		"盘旋",
		"光波传递",
		"情爱",
		"打击",
		"消暑",
		"跪谢大佬",
		"髑髅",
		"好人一生平安",
		"扭结",
		"冰川融化术",
		"顶级品质",
		"八卦雷达",
		"转发有好运",
		"拊掌",
		"谢谢老板",
		"煎熬",
		"霓虹天桥",
		"心酸",
		"吃瓜伴侣",
		"黯然神伤",
		"背后灵",
		"情感传递",
		"眼泪洪水",
		"996战士",
		"轻蔑眼神",
		"恳求",
		"扑克脸",
		"粉头出征",
		"好运连连",
		"5G人体",
		"尾巴螺旋笑",
		"威吓",
		"多喝热水",
		"默默垂泪",
		"害羞",
		"低俗",
		"C位引力",
		"心花怒放",
		"耸肩摊手",
		"疫苗后emo",
		"观察",
		"河豚MAX",
		"死亡象征",
		"拍掌",
		"烦躁",
		"键盘侠手速",
		"空气凝固",
		"水逆",
		"行礼",
		"天幸",
		"传递祝福",
		"AI式微笑",
		"粽子护卫队",
		"滤镜战士",
		"冤枉",
		"塑料友情",
		"眼泪洪水预警",
		"量子震惊",
		"白兔",
		"魔鬼",
		"痛哭",
		"祖安文学",
		"希望",
		"和煦笑容",
		"握手",
		"地球再见",
		"撒糖",
		"兴起",
		"老板是好人",
		"爪机笑抖",
		"矛盾",
		"量子隐身",
		"求帮忙",
		"加班界獒王",
		"喷饭",
		"照会",
		"微信到账",
		"发呆",
		"觅食模式",
		"回旋",
		"无籽西瓜",
		"仁慈",
		"开机启动",
		"震惊",
		"璀璨绽放",
		"花朵",
		"举标语",
		"涨薪十倍",
		"自我欣赏",
		"十二分",
		"发现华点",
		"表情包裂开",
		"搞笑",
		"发射爱心",
		"互联网对线",
		"美式修仙",
		"神仙操作",
		"弹幕贺电",
		"涕泗横流",
		"装嫩",
		"颜文字实体",
		"经过",
		"磨难",
		"生气",
		"社死预警",
		"财神宠儿",
		"毛囊休眠",
		"气场压制术",
		"恐慌",
		"拜托",
		"冷血动物暖流",
		"吃了吗您",
		"阴骘",
		"老成持重",
		"长肉",
		"大脑宕机",
		"么么哒",
		"活力共享",
		"红包拿来",
		"忧郁消沉",
		"铁杆盟友",
		"继续努力",
		"弹簧精",
		"表白",
		"颜值至上",
		"手气最佳",
		"物业警告",
		"wink暴击",
		"施礼",
		"眸子",
		"暗黑",
		"缶掌",
		"通知",
		"调皮",
		"自拍成瘾",
		"甜度超标",
		"鞠躬",
		"银元",
		"我不行了",
		"岁月刀痕",
		"自信",
		"量子陀螺",
		"悦服",
		"西瓜",
		"敲打",
		"擦肩而过",
		"人生折痕",
		"生肖贺岁",
		"手足湿冷",
		"暗黑美学",
		"碰巧",
		"玻璃渣",
		"电报音生成",
		"潜伏",
		"诡笑",
		"噤若寒蝉",
		"表情包",
		"抢红包",
		"深夜哲学家",
		"绝了",
		"冰川笑话",
		"顿号",
		"疯笑",
		"令人钦佩",
		"你品你细品",
		"魔",
		"超凡脱俗",
		"挨饿",
		"筛",
		"出丑",
		"头笑掉了",
		"爆肝模式",
		"破财",
		"再戳拉黑",
		"烟火",
		"一夜暴富",
		"牛批",
		"反内卷运动",
		"职场战狼",
		"程序员勋章",
		"社交封印",
		"短暂停留",
		"卖萌",
		"女皇",
		"反向投篮",
		"睫毛舞",
		"牛脾气",
		"鼻孔看人",
		"暴富",
		"鼓点节奏",
		"快乐水续杯",
		"给跪了",
		"仁爱",
		"活力释放",
		"叹息",
		"庆祝",
		"阴魂",
		"砍刀",
		"等更新",
		"暴富暴瘦",
		"玄学改命",
		"沾沾自喜",
		"体悟",
		"低声呜咽",
		"悲伤蓄力",
		"非凡成就",
		"情感表达",
		"自恋",
		"饥肠辘辘",
		"情绪决堤",
		"心头压石",
		"牛劲",
		"窘迫笑容",
		"反杠精装置",
		"亲吻",
		"嘲讽",
		"催更",
		"治愈光波",
		"张目",
		"保持缄默",
		"内心小剧场",
		"萌态毕现",
		"霸气",
		"观测",
		"凋落",
		"白花",
		"问号",
		"勾引",
		"斗争",
		"鄙视",
		"察",
		"目瞪口呆",
		"笑不出来",
		"火山爆发前兆",
		"破涕",
		"脚趾动工",
		"油腻",
		"诱",
		"嫦娥",
		"狗叫",
		"节奏摇摆",
		"鬣狗",
		"涕零",
		"阴毒",
		"憋屈",
		"反恋爱脑",
		"零落",
		"量子wink",
		"量子啵",
		"亲密接触",
		"面红耳热",
		"意识断网",
		"莞尔",
		"可爱",
		"悲伤核爆",
		"肌肉记忆",
		"考察",
		"舔狗日记",
		"求关注",
		"水逆附体",
		"蹦跶",
		"不屑动作",
		"刺眼",
		"社畜永动机",
		"烦恼",
		"热辣",
		"生无可恋",
		"血压可视化",
		"定钱",
		"我酸了",
		"神游太虚",
		"绝美",
		"拥抱",
		"喜庆",
		"想开",
		"捧腹绝倒",
		"喜事",
		"警示提醒",
		"超神",
		"划水",
		"冷场",
		"幽魂",
		"语调上扬",
		"低血糖急救",
		"助威",
		"双向奔赴",
		"沁",
		"打呼",
		"惊吓",
		"谢顶危机",
		"开黑队友",
		"反诈APP提醒",
		"刺客信条",
		"灵动俏皮",
		"鲎",
		"三连击",
		"蒸汽阀门",
		"许愿",
		"酣然入梦",
		"奶茶背锅",
		"繁花",
		"足球",
		"冤种",
		"心形泡泡",
		"震动模式",
		"黑白心跳",
		"事业腾飞",
		"双目",
		"饥饿",
		"职场生存",
		"笑疯",
		"桃花朵朵",
		"民政局自走",
		"龙行龘龘",
		"粲然一笑",
		"阿飘出没",
		"句号",
		"舔狗必备",
		"电量耗尽",
		"气氛组",
		"胜利",
		"气场碾压",
		"运动",
		"洗衣机模式",
		"低调穿行",
		"salute",
		"拒绝内卷",
		"氧气充值卡",
		"糕",
		"小看",
		"认可",
		"内涵",
		"绝倒",
		"芳香致意",
		"决堤",
		"网抑云",
		"礼貌示意",
		"大佬带飞",
		"夸张",
		"摸鱼许可证",
		"双眸",
		"年糕",
		"筛糠",
		"懵逼",
		"面部表情包",
		"粉丝行为",
		"热恋",
		"情绪封印",
		"魔法反弹",
		"哦式冷漠",
		"身体健康",
		"侦查",
		"讨厌",
		"辨析",
		"双眼",
		"连轴转",
		"厌弃",
		"完美无瑕",
		"鼻息喷火",
		"熬夜",
		"委屈",
		"财运滚滚",
		"真假",
		"明天会更好",
		"洋",
		"喝彩震天",
		"招呼",
		"龟裂",
		"金钱",
		"应接不暇",
		"吃瓜群众",
		"监视",
		"气成河豚",
		"呼吸权申领",
		"血压飙升",
		"反内卷宣言",
		"追星成功",
		"慈善",
		"失恋",
		"脑雾模式",
		"电子幽灵",
		"贺",
		"贼",
		"零散",
		"硬核",
		"尾巴炸毛",
		"疑点",
		"香菊片",
		"认命",
		"死神",
		"撒狗粮",
		"动肝火",
		"重口味",
		"等待",
		"牟取",
		"交融",
		"喝彩",
		"被踩尾巴模式",
		"天旋地转",
		"疑惑",
		"永动机状态",
		"起",
		"睫毛发电术",
		"狗爪拍桌",
		"噤声手势",
		"不解",
		"温暖",
		"冒泡",
		"奋起",
		"口红划领地",
		"碳水渴望",
		"人类高质量",
		"分身乏术",
		"欢呼",
		"跨年必备",
		"社畜觉醒",
		"拳头硬了",
		"声泪俱下",
		"眼泪核爆",
		"挂火",
		"智者不入爱河",
		"笑裂表情包",
		"坏笑",
		"背锅",
		"文化膨胀",
		"火冒三丈",
		"蹭蹭",
		"食欲暴走",
		"逆袭成功",
		"忧郁",
		"欢乐相聚",
		"嫌弃",
		"烟花",
		"精彩绝伦",
		"恐吓",
		"亲昵",
		"情绪低谷",
		"热情眼神",
		"双目失焦",
		"集体兴奋",
		"赞佩",
		"挥汗",
		"偏头痛发作",
		"藐视",
		"有猫腻",
		"傻眼",
		"流量密码",
		"月球",
		"金合欢花",
		"糊弄学早安",
		"跺",
		"零星",
		"秋波狙击",
		"脑内待机",
		"信息静默",
		"满头大汗",
		"社畜计时器",
		"热量炸弹",
		"下",
		"芜湖起飞",
		"菜还爱玩",
		"捣蛋预警",
		"出类拔萃",
		"加油",
		"渔",
		"身心俱疲",
		"含泪",
		"没眼看",
		"又菜又爱玩",
		"电子咸鱼",
		"膈应",
		"手作温度",
		"变相",
		"青筋",
		"顺遂安康",
		"打工人之魂",
		"阅历",
		"黑狗",
		"内伤",
		"姊妹花",
		"眉头紧锁",
		"妥协",
		"暴躁",
		"气场压制",
		"左轮",
		"勇猛刚毅",
		"暧昧流露",
		"火药艺术",
		"节奏叩击",
		"互联网福尔摩斯",
		"乜",
		"火星四溅式",
		"关照",
		"厌恶",
		"颤抖",
		"华丽出场",
		"怒目圆睁",
		"比心",
		"社畜停机",
		"颜文字坏",
		"憨笑",
		"叮咚",
		"挥泪",
		"功德-1",
		"裂开",
		"赏金",
		"黑化",
		"说话",
		"南极破防",
		"明年还找我",
		"凋零",
		"哂笑",
		"庆",
		"忽明忽暗",
		"究极进化体",
		"裂缝",
		"进化",
		"眉目传情",
		"暗送秋波",
		"龇牙警告",
		"塑料兄弟情",
		"美颜十级",
		"兜圈子",
		"社交雷区",
		"救命之恩",
		"纠",
		"emo进行时",
		"揽镜自顾",
		"回见",
		"鱼式懵逼",
		"啵啵",
		"求助",
		"互联网判官",
		"好运来",
		"鞭炮",
		"手枪",
		"玄学加成",
		"垒球",
		"在天之灵",
		"破防声呐",
		"仁",
		"爱的魔力",
		"碳水狂欢",
		"哄笑",
		"新年",
		"草泥马",
		"糊弄学",
		"发际线后移",
		"猫系表情",
		"经",
		"逆袭剧本",
		"星星眼",
		"搞事专用",
		"特别",
		"三连暴击",
		"社恐",
		"网球",
		"午夜",
		"央托",
		"利诱",
		"不纠结了",
		"搂抱",
		"玉兔",
		"呼叫",
		"威风",
		"社恐屏障",
		"绞刀",
		"感谢",
		"笑到劈叉",
		"社交温度过载",
		"甲方快打钱",
		"血压拉满",
		"温婉含笑",
		"黑人问号",
		"社交闪现",
		"万众瞩目",
		"尴尬缓解",
		"莞尔一笑",
		"木然",
		"信号枪",
		"炸裂",
		"庆贺道喜",
		"胃部黑洞",
		"减肥明天见",
		"密切",
		"浪漫",
		"呻吟",
		"土味情话",
		"雀跃",
		"鼓",
		"白眼攻击",
		"木质结构",
		"示意",
		"拿到",
		"犬科蒸汽机",
		"大脑蓝屏",
		"再会",
		"蒸汽哼",
		"头掉警告",
		"社恐退散",
		"肠胃抗议",
		"内心OS",
		"办公室暗号",
		"即兴舞蹈",
		"请求",
		"大捷",
		"惊艳亮相",
		"魔性",
		"代金",
		"八卦",
		"哈欠",
		"狼狗",
		"现洋",
		"鱼式比心",
		"志得意满",
		"球鞋文化",
		"猫猫祟祟",
		"内心MMP",
		"七窍生烟",
		"夜空火花",
		"好奇",
		"帕金森",
		"恼火",
		"无奈",
		"鸿运当头",
		"忠诚可靠",
		"嘴角上扬45°",
		"佩",
		"哽咽",
		"渴望",
		"企鹅",
		"灵魂出窍",
		"引诱",
		"祝贺",
		"早八神器",
		"蛋糕",
		"狗系表情",
		"异常",
		"爱情死了",
		"庆贺",
		"提神",
		"极地温度计爆表",
		"哼哼",
		"唇印空投",
		"情绪泄洪",
		"贵族式冷漠",
		"粉嫩",
		"发奋",
		"盼望",
		"钦佩",
		"想到",
		"团队协作",
		"小视",
		"馈赠鲜花",
		"傲娇",
		"打圈子",
		"邪恶计划",
		"打呵欠",
		"路过",
		"情报收集",
		"尽职尽责",
		"忍俊不禁",
		"变频",
		"反重力鞋",
		"邪笑",
		"道喜",
		"中年少女快乐水",
		"嘴角上天",
		"镁光灯吞噬者",
		"过",
		"自拍必备",
		"暴怒",
		"汗流浃背",
		"发福",
		"神操作",
		"心机",
		"人类墨镜",
		"饿饭",
		"求求了",
		"躺平预备",
		"不屑",
		"玉玉症候群",
		"剖析",
		"666刷屏",
		"迷信模式",
		"开绽",
		"内心煎熬",
		"情人节",
		"CPU过载",
		KeywordCount = 1858
	},

	KeywordIndexes = {
		["水泥封心"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["生物待机"] = {
			-- emoji: QQ_108 name: 睡
			"QQ_108",
		},
		["量子纠缠"] = {
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["拜拜了您"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["行经"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["嘴角暗扬"] = {
			-- emoji: QQ_120 name: 偷笑
			"QQ_120",
		},
		["水上C位"] = {
			-- emoji: QQ_10417 name: 大龙舟
			"QQ_10417",
		},
		["情绪内敛"] = {
			-- emoji: QQ_120 name: 偷笑
			"QQ_120",
		},
		["通"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["哉阿斯扶额"] = {
			-- emoji: QQ_10368 name: 奥特笑哭
			"QQ_10368",
		},
		["反内卷武器"] = {
			-- emoji: QQ_156 name: 西瓜
			"QQ_156",
		},
		["看不上"] = {
			-- emoji: QQ_10323 name: 嫌弃
			"QQ_10323",
		},
		["海棠花"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["童年"] = {
			-- emoji: QQ_121012 name: 棒棒糖
			"QQ_121012",
		},
		["语言熔断"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["反向冲分"] = {
			-- emoji: QQ_10317 name: 菜汪
			"QQ_10317",
		},
		["脑雾状态"] = {
			-- emoji: QQ_10388 name: 太头疼
			"QQ_10388",
		},
		["过期"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["秃头预备"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["反诈APP预警"] = {
			-- emoji: QQ_191 name: 飞吻
			"QQ_191",
		},
		["冷笑"] = {
			-- emoji: QQ_10272 name: 呵呵哒
			"QQ_10272",
		},
		["文件毁灭者"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
			-- emoji: QQ_10365 name: 狗狗生气
			"QQ_10365",
		},
		["偷懒"] = {
			-- emoji: QQ_10285 name: 摸鱼
			"QQ_10285",
		},
		["斯哈斯哈"] = {
			-- emoji: QQ_10339 name: 舔屏
			"QQ_10339",
		},
		["战栗失语"] = {
			-- emoji: QQ_126 name: 惊恐
			"QQ_126",
		},
		["河豚充气"] = {
			-- emoji: QQ_10372 name: 气呼呼
			"QQ_10372",
		},
		["失业金毛脸"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
		},
		["笑出鹅叫"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["示爱"] = {
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
			-- emoji: QQ_10319 name: 比心
			"QQ_10319",
			-- emoji: QQ_191 name: 飞吻
			"QQ_191",
		},
		["侧耳倾听"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["贺春"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["八卦必备"] = {
			-- emoji: QQ_156 name: 西瓜
			"QQ_156",
		},
		["M78迷惑"] = {
			-- emoji: QQ_10368 name: 奥特笑哭
			"QQ_10368",
		},
		["咖啡茶"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["怦怦跳"] = {
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["开花特效"] = {
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["零碎"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["挥汗如雨"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["西部牛仔"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["经由"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["眼神挑逗"] = {
			-- emoji: QQ_10397 name: 抛媚眼
			"QQ_10397",
		},
		["白眼"] = {
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
		},
		["莫挨老子"] = {
			-- emoji: QQ_10323 name: 嫌弃
			"QQ_10323",
		},
		["幸运"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["花糕"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["重开算了"] = {
			-- emoji: QQ_10343 name: 我方了
			"QQ_10343",
		},
		["落泪"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
			-- emoji: QQ_105 name: 流泪
			"QQ_105",
		},
		["晚安"] = {
			-- emoji: QQ_10384 name: 晚安
			"QQ_10384",
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["钱包瘦身"] = {
			-- emoji: QQ_10344 name: 大怨种
			"QQ_10344",
		},
		["锦鲤附体"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
			-- emoji: QQ_10336 name: 豹富
			"QQ_10336",
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["升职加薪"] = {
			-- emoji: QQ_10347 name: 大展宏兔
			"QQ_10347",
			-- emoji: QQ_10394 name: 新年大龙
			"QQ_10394",
		},
		["在吗戳戳"] = {
			-- emoji: QQ_251 name: 戳一戳
			"QQ_251",
		},
		["环形轨迹"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
		},
		["水逆退散"] = {
			-- emoji: QQ_10392 name: 龙年快乐
			"QQ_10392",
		},
		["走运"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
			-- emoji: QQ_10336 name: 豹富
			"QQ_10336",
		},
		["劈刀"] = {
			-- emoji: QQ_155 name: 菜刀
			"QQ_155",
		},
		["掌控全局"] = {
			-- emoji: QQ_10406 name: 姐是女王
			"QQ_10406",
		},
		["吓到"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["问题"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
		},
		["biubiu"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["压力"] = {
			-- emoji: QQ_10262 name: 脑阔疼
			"QQ_10262",
			-- emoji: QQ_10267 name: 头秃
			"QQ_10267",
		},
		["牌面担当"] = {
			-- emoji: QQ_10332 name: 举牌牌
			"QQ_10332",
		},
		["冲业绩"] = {
			-- emoji: QQ_10347 name: 大展宏兔
			"QQ_10347",
		},
		["残骸"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["狂笑"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["放下"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["slay全场"] = {
			-- emoji: QQ_10406 name: 姐是女王
			"QQ_10406",
		},
		["沧桑"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["社交礼仪"] = {
			-- emoji: QQ_10410 name: 么么哒
			"QQ_10410",
			-- emoji: QQ_139 name: 再见
			"QQ_139",
		},
		["海豹拍"] = {
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["居高临下"] = {
			-- emoji: QQ_123 name: 傲慢
			"QQ_123",
		},
		["云片糕"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["暗中观察"] = {
			-- emoji: QQ_10352 name: 咦
			"QQ_10352",
			-- emoji: QQ_251 name: 戳一戳
			"QQ_251",
		},
		["寒战"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["会议马拉松"] = {
			-- emoji: QQ_10373 name: 忙
			"QQ_10373",
		},
		["奸笑"] = {
			-- emoji: QQ_144 name: 坏笑
			"QQ_144",
			-- emoji: QQ_248 name: 斜眼笑
			"QQ_248",
		},
		["寡王暴击"] = {
			-- emoji: QQ_165 name: 示爱
			"QQ_165",
		},
		["降维冷哼"] = {
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
		},
		["面颊轻吻"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
		},
		["朋友圈刷屏"] = {
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["肥宅快乐"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["转轮手枪"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["躺平收钱"] = {
			-- emoji: QQ_10393 name: 新年中龙
			"QQ_10393",
		},
		["朵儿"] = {
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["钢铁直男"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["持续加班"] = {
			-- emoji: QQ_10366 name: 芒狗
			"QQ_10366",
		},
		["背刺艺术"] = {
			-- emoji: QQ_171 name: 刀
			"QQ_171",
		},
		["降维打击"] = {
			-- emoji: QQ_10380 name: 真棒
			"QQ_10380",
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["俏皮"] = {
			-- emoji: QQ_242 name: 眨眼睛
			"QQ_242",
			-- emoji: QQ_245 name: 卖萌
			"QQ_245",
		},
		["舞弄"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["云淡风轻"] = {
			-- emoji: QQ_129 name: 悠闲
			"QQ_129",
		},
		["猎刀"] = {
			-- emoji: QQ_155 name: 菜刀
			"QQ_155",
		},
		["贴面"] = {
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["接近"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
			-- emoji: QQ_10305 name: 右亲亲
			"QQ_10305",
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["鼻孔喷火龙"] = {
			-- emoji: QQ_10372 name: 气呼呼
			"QQ_10372",
			-- emoji: QQ_10385 name: 太气了
			"QQ_10385",
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["美到窒息"] = {
			-- emoji: QQ_10339 name: 舔屏
			"QQ_10339",
		},
		["视觉错乱"] = {
			-- emoji: QQ_134 name: 晕
			"QQ_134",
		},
		["谈话"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["情"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["顶尖水准"] = {
			-- emoji: QQ_10364 name: 超级赞
			"QQ_10364",
		},
		["开心"] = {
			-- emoji: QQ_10355 name: 耶
			"QQ_10355",
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["耳语模式"] = {
			-- emoji: QQ_133 name: 嘘
			"QQ_133",
		},
		["亡魂"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["量子波动赞"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
		},
		["注重仪表"] = {
			-- emoji: QQ_10408 name: 臭美
			"QQ_10408",
		},
		["恭贺新禧"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["社牛"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["星爸爸"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["楼下警告"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
		},
		["外出散心"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["难过"] = {
			-- emoji: QQ_149 name: 委屈
			"QQ_149",
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["犹豫"] = {
			-- emoji: QQ_246 name: 小纠结
			"QQ_246",
		},
		["听我说栓Q"] = {
			-- emoji: QQ_10342 name: 酸Q
			"QQ_10342",
		},
		["给大佬递茶"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["破防时刻"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
			-- emoji: QQ_109 name: 大哭
			"QQ_109",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["烨"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["如坐针毡"] = {
			-- emoji: QQ_110 name: 尴尬
			"QQ_110",
		},
		["兔飞猛进"] = {
			-- emoji: QQ_10347 name: 大展宏兔
			"QQ_10347",
		},
		["冷血动物泪"] = {
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
		},
		["击掌"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["峡谷送人头"] = {
			-- emoji: QQ_10317 name: 菜汪
			"QQ_10317",
		},
		["电子烟花"] = {
			-- emoji: QQ_121002 name: 鞭炮
			"QQ_121002",
		},
		["热情互动"] = {
			-- emoji: QQ_10411 name: 一起嗨
			"QQ_10411",
		},
		["恫吓"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["出去"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["本命年红"] = {
			-- emoji: QQ_10392 name: 龙年快乐
			"QQ_10392",
		},
		["慈祥"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["冒火"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["脑内关灯"] = {
			-- emoji: QQ_10384 name: 晚安
			"QQ_10384",
			-- emoji: QQ_108 name: 睡
			"QQ_108",
		},
		["气势磅礴"] = {
			-- emoji: QQ_10417 name: 大龙舟
			"QQ_10417",
		},
		["唯物主义失效"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["出口"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["愣"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["水龙头预警"] = {
			-- emoji: QQ_150 name: 快哭了
			"QQ_150",
		},
		["心碎"] = {
			-- emoji: QQ_150 name: 快哭了
			"QQ_150",
			-- emoji: QQ_243 name: 泪奔
			"QQ_243",
		},
		["钱兔无量"] = {
			-- emoji: QQ_10347 name: 大展宏兔
			"QQ_10347",
		},
		["带薪拉屎"] = {
			-- emoji: QQ_174 name: 便便
			"QQ_174",
		},
		["途经"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["阳光普照"] = {
			-- emoji: QQ_128 name: 憨笑
			"QQ_128",
		},
		["虚汗"] = {
			-- emoji: QQ_117 name: 冷汗
			"QQ_117",
		},
		["休闲娱乐"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["微笑"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["狗头"] = {
			-- emoji: QQ_249 name: doge
			"QQ_249",
		},
		["吃瓜"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
			-- emoji: QQ_10354 name: 尊嘟假嘟
			"QQ_10354",
			-- emoji: QQ_10352 name: 咦
			"QQ_10352",
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["发财豹护体"] = {
			-- emoji: QQ_10336 name: 豹富
			"QQ_10336",
		},
		["超负荷工作"] = {
			-- emoji: QQ_10366 name: 芒狗
			"QQ_10366",
		},
		["晴天"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["专注"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["围观"] = {
			-- emoji: QQ_10271 name: 吃瓜
			"QQ_10271",
		},
		["慈"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["喜笑颜开"] = {
			-- emoji: QQ_10400 name: 快乐
			"QQ_10400",
			-- emoji: QQ_10412 name: 开心
			"QQ_10412",
		},
		["人类迷惑行为"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["万幸"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["强行开机"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["格局打开"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["敬礼"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["问好"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["钻石王冠"] = {
			-- emoji: QQ_10406 name: 姐是女王
			"QQ_10406",
		},
		["称赞"] = {
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["掉发"] = {
			-- emoji: QQ_10267 name: 头秃
			"QQ_10267",
		},
		["阳光"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["七色光弧"] = {
			-- emoji: QQ_10369 name: 彩虹
			"QQ_10369",
		},
		["下一朵更香"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["仪式感"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["短暂露面"] = {
			-- emoji: QQ_10371 name: 冒泡
			"QQ_10371",
		},
		["孤寡青蛙"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
			-- emoji: QQ_165 name: 示爱
			"QQ_165",
		},
		["静默不语"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["福气满贯"] = {
			-- emoji: QQ_10393 name: 新年中龙
			"QQ_10393",
		},
		["疲惫"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["恶作剧心态"] = {
			-- emoji: QQ_112 name: 调皮
			"QQ_112",
		},
		["诅咒"] = {
			-- emoji: QQ_131 name: 咒骂
			"QQ_131",
		},
		["互联网图腾"] = {
			-- emoji: QQ_249 name: doge
			"QQ_249",
		},
		["早日脱单"] = {
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["成熟"] = {
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["眼泪成河"] = {
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["冷汗"] = {
			-- emoji: QQ_117 name: 冷汗
			"QQ_117",
		},
		["打工魂封印"] = {
			-- emoji: QQ_174 name: 便便
			"QQ_174",
		},
		["嘚瑟"] = {
			-- emoji: QQ_10395 name: 略略略
			"QQ_10395",
		},
		["言语熔断"] = {
			-- emoji: QQ_107 name: 闭嘴
			"QQ_107",
		},
		["幽灵"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["跳脚"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
		},
		["脑雾弥漫"] = {
			-- emoji: QQ_125 name: 困
			"QQ_125",
		},
		["热血拼搏"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["落幕"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["物理唤醒"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
		},
		["屠刀"] = {
			-- emoji: QQ_155 name: 菜刀
			"QQ_155",
		},
		["憔悴"] = {
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["面红耳赤"] = {
			-- emoji: QQ_106 name: 害羞
			"QQ_106",
		},
		["社畜日常"] = {
			-- emoji: QQ_10366 name: 芒狗
			"QQ_10366",
		},
		["八卦预警"] = {
			-- emoji: QQ_10354 name: 尊嘟假嘟
			"QQ_10354",
		},
		["熹"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["敷衍"] = {
			-- emoji: QQ_10270 name: emm
			"QQ_10270",
			-- emoji: QQ_10272 name: 呵呵哒
			"QQ_10272",
			-- emoji: QQ_10281 name: 无眼笑
			"QQ_10281",
			-- emoji: QQ_10287 name: 哦
			"QQ_10287",
			-- emoji: QQ_10346 name: 你真棒棒
			"QQ_10346",
		},
		["冷幽默展现"] = {
			-- emoji: QQ_10378 name: 企鹅笑哭
			"QQ_10378",
		},
		["傻笑"] = {
			-- emoji: QQ_128 name: 憨笑
			"QQ_128",
		},
		["专注聆听"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["手舞足蹈"] = {
			-- emoji: QQ_10377 name: 嗨
			"QQ_10377",
		},
		["幕后大BOSS"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["战胜"] = {
			-- emoji: QQ_182 name: 胜利
			"QQ_182",
		},
		["笑出腹肌"] = {
			-- emoji: QQ_10387 name: 太好笑
			"QQ_10387",
		},
		["现大洋"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["暴击"] = {
			-- emoji: QQ_247 name: 喷血
			"QQ_247",
		},
		["语言系统宕机"] = {
			-- emoji: QQ_107 name: 闭嘴
			"QQ_107",
		},
		["列文虎克"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["防晒警告"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["优雅骂人"] = {
			-- emoji: QQ_255 name: 羊驼
			"QQ_255",
		},
		["钱包空了心还在"] = {
			-- emoji: QQ_10349 name: 坚强
			"QQ_10349",
		},
		["少女心"] = {
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["致敬"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["折腾"] = {
			-- emoji: QQ_135 name: 折磨
			"QQ_135",
		},
		["意识放空"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["眉欢眼笑"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["出"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["击"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["世界崩塌"] = {
			-- emoji: QQ_10343 name: 我方了
			"QQ_10343",
		},
		["悲伤成河"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
		},
		["神仙颜值"] = {
			-- emoji: QQ_10339 name: 舔屏
			"QQ_10339",
		},
		["仰天大笑"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["无语"] = {
			-- emoji: QQ_10270 name: emm
			"QQ_10270",
			-- emoji: QQ_10272 name: 呵呵哒
			"QQ_10272",
			-- emoji: QQ_10342 name: 酸Q
			"QQ_10342",
		},
		["荷尔蒙释放"] = {
			-- emoji: QQ_102 name: 色
			"QQ_102",
		},
		["量子撇嘴"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
		},
		["社交啵啵"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
		},
		["奶油"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["音乐共鸣"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["容貌内卷"] = {
			-- emoji: QQ_10408 name: 臭美
			"QQ_10408",
		},
		["甜睡充电"] = {
			-- emoji: QQ_10384 name: 晚安
			"QQ_10384",
		},
		["抓手"] = {
			-- emoji: QQ_181 name: 握手
			"QQ_181",
		},
		["洒泪"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
			-- emoji: QQ_105 name: 流泪
			"QQ_105",
		},
		["世事洞明"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
		},
		["情绪崩溃"] = {
			-- emoji: QQ_118 name: 抓狂
			"QQ_118",
		},
		["捧腹大笑"] = {
			-- emoji: QQ_10361 name: 狗狗笑哭
			"QQ_10361",
		},
		["舞"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["戒刀"] = {
			-- emoji: QQ_155 name: 菜刀
			"QQ_155",
		},
		["迟疑张望"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
		},
		["发话"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["眼波流转"] = {
			-- emoji: QQ_10397 name: 抛媚眼
			"QQ_10397",
		},
		["炸毛"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["退退退"] = {
			-- emoji: QQ_10323 name: 嫌弃
			"QQ_10323",
			-- emoji: QQ_10344 name: 大怨种
			"QQ_10344",
		},
		["生死之交"] = {
			-- emoji: QQ_10362 name: 好兄弟
			"QQ_10362",
		},
		["不约"] = {
			-- emoji: QQ_10323 name: 嫌弃
			"QQ_10323",
		},
		["切换"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["打call三连"] = {
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["枯萎"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["脑力过载"] = {
			-- emoji: QQ_10390 name: 太头秃
			"QQ_10390",
			-- emoji: QQ_10267 name: 头秃
			"QQ_10267",
		},
		["转瞬即逝"] = {
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["托福"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["咧嘴大笑"] = {
			-- emoji: QQ_113 name: 呲牙
			"QQ_113",
		},
		["太阴"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["太阳"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["群起"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["撅嘴"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
		},
		["秀儿是你"] = {
			-- emoji: QQ_10356 name: 666
			"QQ_10356",
		},
		["剖解"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["听我说谢谢你"] = {
			-- emoji: QQ_10346 name: 你真棒棒
			"QQ_10346",
		},
		["工资小偷"] = {
			-- emoji: QQ_10285 name: 摸鱼
			"QQ_10285",
		},
		["有本事顺着网线来"] = {
			-- emoji: QQ_10395 name: 略略略
			"QQ_10395",
		},
		["寒毛倒竖"] = {
			-- emoji: QQ_126 name: 惊恐
			"QQ_126",
		},
		["丝糕"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["气定神闲"] = {
			-- emoji: QQ_129 name: 悠闲
			"QQ_129",
		},
		["粉头认证"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["深夜emo"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["剖"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["开腔"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["光芒四射"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["眉目含情"] = {
			-- emoji: QQ_102 name: 色
			"QQ_102",
		},
		["绝绝子"] = {
			-- emoji: QQ_10364 name: 超级赞
			"QQ_10364",
			-- emoji: QQ_10389 name: 太赞了
			"QQ_10389",
		},
		["赛罗挠头"] = {
			-- emoji: QQ_10368 name: 奥特笑哭
			"QQ_10368",
		},
		["手足无措"] = {
			-- emoji: QQ_106 name: 害羞
			"QQ_106",
			-- emoji: QQ_110 name: 尴尬
			"QQ_110",
		},
		["牟"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["量子纠缠心"] = {
			-- emoji: QQ_10319 name: 比心
			"QQ_10319",
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["有缘漂流瓶见"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["水龙头失控"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
		},
		["熊抱"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["人类天花板"] = {
			-- emoji: QQ_10380 name: 真棒
			"QQ_10380",
			-- emoji: QQ_104 name: 得意
			"QQ_104",
			-- emoji: QQ_253 name: 我最美
			"QQ_253",
		},
		["跺脚"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
		},
		["疑问"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
		},
		["诈唬"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["匠人精神"] = {
			-- emoji: QQ_10416 name: 中龙舟
			"QQ_10416",
		},
		["试探"] = {
			-- emoji: QQ_10354 name: 尊嘟假嘟
			"QQ_10354",
		},
		["气到裂开"] = {
			-- emoji: QQ_10326 name: 生气
			"QQ_10326",
		},
		["不满"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
		},
		["颜值暴击"] = {
			-- emoji: QQ_253 name: 我最美
			"QQ_253",
		},
		["表情管理失效"] = {
			-- emoji: QQ_10387 name: 太好笑
			"QQ_10387",
		},
		["撇嘴"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
		},
		["开朗外显"] = {
			-- emoji: QQ_113 name: 呲牙
			"QQ_113",
		},
		["抓狂"] = {
			-- emoji: QQ_247 name: 喷血
			"QQ_247",
			-- emoji: QQ_121011 name: 爆筋
			"QQ_121011",
		},
		["成功"] = {
			-- emoji: QQ_10355 name: 耶
			"QQ_10355",
		},
		["笑死"] = {
			-- emoji: QQ_10346 name: 你真棒棒
			"QQ_10346",
		},
		["愤怒踏步"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
		},
		["细碎"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["非常"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["夏日限定"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
			-- emoji: QQ_156 name: 西瓜
			"QQ_156",
		},
		["打call"] = {
			-- emoji: QQ_10332 name: 举牌牌
			"QQ_10332",
		},
		["恭敬"] = {
			-- emoji: QQ_10297 name: 拜谢
			"QQ_10297",
		},
		["微信步数榜首"] = {
			-- emoji: QQ_192 name: 跳跳
			"QQ_192",
		},
		["抖"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["反骨微露"] = {
			-- emoji: QQ_112 name: 调皮
			"QQ_112",
		},
		["抖音同款"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["抡"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["衰败"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["理智断线"] = {
			-- emoji: QQ_118 name: 抓狂
			"QQ_118",
		},
		["瑞思拜实体化"] = {
			-- emoji: QQ_10380 name: 真棒
			"QQ_10380",
		},
		["莫挨老子（限时版）"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["冲鸭"] = {
			-- emoji: QQ_10355 name: 耶
			"QQ_10355",
		},
		["花"] = {
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["抱"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["压力具现"] = {
			-- emoji: QQ_117 name: 冷汗
			"QQ_117",
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["冰川emo"] = {
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
		},
		["分号"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["排球"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["气不顺"] = {
			-- emoji: QQ_194 name: 怄火
			"QQ_194",
		},
		["人间油物"] = {
			-- emoji: QQ_191 name: 飞吻
			"QQ_191",
		},
		["恭喜"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["信息采集"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["聊天杀手"] = {
			-- emoji: QQ_10287 name: 哦
			"QQ_10287",
		},
		["动火"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["奋勉"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["拜"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["恃才傲物"] = {
			-- emoji: QQ_123 name: 傲慢
			"QQ_123",
		},
		["结束"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["算计"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["我柜子动了"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["命运弄人"] = {
			-- emoji: QQ_244 name: 无奈
			"QQ_244",
		},
		["浅析"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["槐花"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["拳"] = {
			-- emoji: QQ_185 name: 拳头
			"QQ_185",
		},
		["叫好"] = {
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["财富"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["电子静音"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
			-- emoji: QQ_107 name: 闭嘴
			"QQ_107",
		},
		["火葬场直通车"] = {
			-- emoji: QQ_10326 name: 生气
			"QQ_10326",
		},
		["疯狗"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["旋转"] = {
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["养生"] = {
			-- emoji: QQ_241 name: 茶
			"QQ_241",
		},
		["亲密问候"] = {
			-- emoji: QQ_10410 name: 么么哒
			"QQ_10410",
		},
		["开香槟"] = {
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
		},
		["诱惑"] = {
			-- emoji: QQ_184 name: 勾引
			"QQ_184",
		},
		["精致装扮"] = {
			-- emoji: QQ_10408 name: 臭美
			"QQ_10408",
		},
		["财神到"] = {
			-- emoji: QQ_10336 name: 豹富
			"QQ_10336",
		},
		["突起"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["反派"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["岁月留痕"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
		},
		["社畜快乐水"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["挥"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["认真听取"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["表面笑嘻嘻"] = {
			-- emoji: QQ_194 name: 怄火
			"QQ_194",
		},
		["反内卷哲学"] = {
			-- emoji: QQ_174 name: 便便
			"QQ_174",
		},
		["甜品"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["头痛"] = {
			-- emoji: QQ_10262 name: 脑阔疼
			"QQ_10262",
		},
		["文化符号"] = {
			-- emoji: QQ_10416 name: 中龙舟
			"QQ_10416",
		},
		["发糕"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["光之无奈"] = {
			-- emoji: QQ_10368 name: 奥特笑哭
			"QQ_10368",
		},
		["发糖"] = {
			-- emoji: QQ_10324 name: 吃糖
			"QQ_10324",
		},
		["奖金"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["毛发稀疏"] = {
			-- emoji: QQ_10390 name: 太头秃
			"QQ_10390",
		},
		["人类幼崽诱捕器"] = {
			-- emoji: QQ_121012 name: 棒棒糖
			"QQ_121012",
		},
		["凶险"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["选择困难"] = {
			-- emoji: QQ_246 name: 小纠结
			"QQ_246",
		},
		["绕圈子"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["看热闹"] = {
			-- emoji: QQ_10271 name: 吃瓜
			"QQ_10271",
		},
		["南极迷惑"] = {
			-- emoji: QQ_10378 name: 企鹅笑哭
			"QQ_10378",
		},
		["勃郎宁"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["续命"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["疑难"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
		},
		["欧皇降临"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["欧皇附体"] = {
			-- emoji: QQ_10293 name: 摸锦鲤
			"QQ_10293",
		},
		["搞快点"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["佛系人生"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["开门查岗"] = {
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["挺住"] = {
			-- emoji: QQ_10349 name: 坚强
			"QQ_10349",
		},
		["亲密"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
			-- emoji: QQ_10305 name: 右亲亲
			"QQ_10305",
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["有礼"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["心态崩了"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["憨态可掬"] = {
			-- emoji: QQ_10378 name: 企鹅笑哭
			"QQ_10378",
		},
		["沉默"] = {
			-- emoji: QQ_10270 name: emm
			"QQ_10270",
		},
		["愤怒"] = {
			-- emoji: QQ_121011 name: 爆筋
			"QQ_121011",
		},
		["头痛欲裂"] = {
			-- emoji: QQ_10388 name: 太头疼
			"QQ_10388",
		},
		["白眼MAX"] = {
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
		},
		["裂口"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["战抖"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["吓唬"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["侥幸"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["茫然"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["发财"] = {
			-- emoji: QQ_10336 name: 豹富
			"QQ_10336",
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["柔情"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["疑团"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
		},
		["砥砺前行"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["咖啡"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["下次一定"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["手机吓飞"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["思考"] = {
			-- emoji: QQ_282 name: 托腮
			"QQ_282",
		},
		["思考状态"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
		},
		["求安慰状"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
		},
		["挥舞"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["秀翻天"] = {
			-- emoji: QQ_10299 name: 牛啊
			"QQ_10299",
		},
		["yyds"] = {
			-- emoji: QQ_10364 name: 超级赞
			"QQ_10364",
			-- emoji: QQ_10389 name: 太赞了
			"QQ_10389",
		},
		["撒旦"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["焦躁低吼"] = {
			-- emoji: QQ_10365 name: 狗狗生气
			"QQ_10365",
		},
		["球场"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["胜利者姿态"] = {
			-- emoji: QQ_104 name: 得意
			"QQ_104",
		},
		["抱怨"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
		},
		["学业进步"] = {
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["不适"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["假笑"] = {
			-- emoji: QQ_10272 name: 呵呵哒
			"QQ_10272",
			-- emoji: QQ_10281 name: 无眼笑
			"QQ_10281",
		},
		["奶茶自由"] = {
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["恭喜发财"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
		},
		["饱经风霜"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
		},
		["沧海桑田"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["脚趾抠地"] = {
			-- emoji: QQ_110 name: 尴尬
			"QQ_110",
			-- emoji: QQ_143 name: 糗大了
			"QQ_143",
		},
		["上火"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["6得飞起"] = {
			-- emoji: QQ_10346 name: 你真棒棒
			"QQ_10346",
		},
		["好处费"] = {
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["三分球"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["头晕"] = {
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["巨型龙船"] = {
			-- emoji: QQ_10417 name: 大龙舟
			"QQ_10417",
		},
		["狗头保命"] = {
			-- emoji: QQ_10277 name: 汪汪
			"QQ_10277",
		},
		["礼花三连"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
		},
		["红包雨来"] = {
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["焦点时刻"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["朋友圈摄影大赛"] = {
			-- emoji: QQ_10416 name: 中龙舟
			"QQ_10416",
		},
		["回绕"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["颜文字白眼"] = {
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
		},
		["反精致主义"] = {
			-- emoji: QQ_141 name: 抠鼻
			"QQ_141",
		},
		["龙腾四海"] = {
			-- emoji: QQ_10392 name: 龙年快乐
			"QQ_10392",
		},
		["击节赞叹"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
		},
		["凋谢"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["支持"] = {
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
			-- emoji: QQ_10332 name: 举牌牌
			"QQ_10332",
			-- emoji: QQ_10311 name: 打call
			"QQ_10311",
		},
		["切瓜"] = {
			-- emoji: QQ_156 name: 西瓜
			"QQ_156",
		},
		["白骨"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["腹鸣如雷"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["反差"] = {
			-- emoji: QQ_252 name: 笑哭
			"QQ_252",
		},
		["杀狗现场"] = {
			-- emoji: QQ_165 name: 示爱
			"QQ_165",
		},
		["窥视"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["开小差"] = {
			-- emoji: QQ_10285 name: 摸鱼
			"QQ_10285",
		},
		["期望"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["神兽"] = {
			-- emoji: QQ_255 name: 羊驼
			"QQ_255",
		},
		["滑稽表情"] = {
			-- emoji: QQ_10378 name: 企鹅笑哭
			"QQ_10378",
		},
		["莫逆之友"] = {
			-- emoji: QQ_10362 name: 好兄弟
			"QQ_10362",
		},
		["知会"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["颤栗"] = {
			-- emoji: QQ_153 name: 吓
			"QQ_153",
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["多动症"] = {
			-- emoji: QQ_192 name: 跳跳
			"QQ_192",
		},
		["霸气外露"] = {
			-- emoji: QQ_10406 name: 姐是女王
			"QQ_10406",
		},
		["叩"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["奋发"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["键盘冒烟"] = {
			-- emoji: QQ_131 name: 咒骂
			"QQ_131",
		},
		["调侃"] = {
			-- emoji: QQ_249 name: doge
			"QQ_249",
			-- emoji: QQ_248 name: 斜眼笑
			"QQ_248",
			-- emoji: QQ_10266 name: 哦哟
			"QQ_10266",
		},
		["社恐模式"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["自信非凡"] = {
			-- emoji: QQ_10406 name: 姐是女王
			"QQ_10406",
		},
		["笑泪"] = {
			-- emoji: QQ_252 name: 笑哭
			"QQ_252",
		},
		["月亮不睡我不睡"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["潸然泪下"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
			-- emoji: QQ_105 name: 流泪
			"QQ_105",
		},
		["揽"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["孔雀开屏"] = {
			-- emoji: QQ_104 name: 得意
			"QQ_104",
			-- emoji: QQ_253 name: 我最美
			"QQ_253",
		},
		["情绪可视化"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
		},
		["虚伪"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["晕头转向"] = {
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["搂"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["令人叹服"] = {
			-- emoji: QQ_10389 name: 太赞了
			"QQ_10389",
		},
		["失眠"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["嫣然一笑"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["蹲直播"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["信息过载"] = {
			-- emoji: QQ_114 name: 惊讶
			"QQ_114",
		},
		["言语暂停"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["吓"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["过命交情"] = {
			-- emoji: QQ_10362 name: 好兄弟
			"QQ_10362",
		},
		["老祖宗审美"] = {
			-- emoji: QQ_10416 name: 中龙舟
			"QQ_10416",
		},
		["获胜"] = {
			-- emoji: QQ_182 name: 胜利
			"QQ_182",
		},
		["打工人之光"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["绝佳表现"] = {
			-- emoji: QQ_10364 name: 超级赞
			"QQ_10364",
		},
		["表情包攻击"] = {
			-- emoji: QQ_10395 name: 略略略
			"QQ_10395",
		},
		["惊讶"] = {
			-- emoji: QQ_10266 name: 哦哟
			"QQ_10266",
			-- emoji: QQ_10352 name: 咦
			"QQ_10352",
		},
		["清醒"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["缺氧"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
		},
		["熠熠闪闪"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["古灵精怪"] = {
			-- emoji: QQ_112 name: 调皮
			"QQ_112",
		},
		["笑容消失"] = {
			-- emoji: QQ_10281 name: 无眼笑
			"QQ_10281",
		},
		["头顶蘑菇云"] = {
			-- emoji: QQ_10372 name: 气呼呼
			"QQ_10372",
		},
		["得胜"] = {
			-- emoji: QQ_182 name: 胜利
			"QQ_182",
		},
		["光谱具现"] = {
			-- emoji: QQ_10369 name: 彩虹
			"QQ_10369",
		},
		["听"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["没心没肺"] = {
			-- emoji: QQ_128 name: 憨笑
			"QQ_128",
		},
		["思悟"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["挥动"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["诸事不顺"] = {
			-- emoji: QQ_136 name: 衰
			"QQ_136",
		},
		["量子赞"] = {
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["爱恋"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["职场暗器"] = {
			-- emoji: QQ_171 name: 刀
			"QQ_171",
		},
		["飞吻示意"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
			-- emoji: QQ_10410 name: 么么哒
			"QQ_10410",
		},
		["彩虹"] = {
			-- emoji: QQ_10369 name: 彩虹
			"QQ_10369",
		},
		["纠结"] = {
			-- emoji: QQ_246 name: 小纠结
			"QQ_246",
		},
		["我不信"] = {
			-- emoji: QQ_10354 name: 尊嘟假嘟
			"QQ_10354",
		},
		["吊胃口"] = {
			-- emoji: QQ_184 name: 勾引
			"QQ_184",
		},
		["冷漠"] = {
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
			-- emoji: QQ_10284 name: 面无表情
			"QQ_10284",
			-- emoji: QQ_10287 name: 哦
			"QQ_10287",
		},
		["食不果腹"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["呆"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["便秘套餐"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["反派微笑"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["电钻式哭泣"] = {
			-- emoji: QQ_10386 name: 呜呜呜
			"QQ_10386",
		},
		["委屈巴巴"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
		},
		["瞳孔地震"] = {
			-- emoji: QQ_114 name: 惊讶
			"QQ_114",
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
			-- emoji: QQ_153 name: 吓
			"QQ_153",
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["得意"] = {
			-- emoji: QQ_253 name: 我最美
			"QQ_253",
		},
		["老板大气"] = {
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["躁动"] = {
			-- emoji: QQ_192 name: 跳跳
			"QQ_192",
		},
		["舞动"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["邋遢表现"] = {
			-- emoji: QQ_141 name: 抠鼻
			"QQ_141",
		},
		["排斥"] = {
			-- emoji: QQ_10323 name: 嫌弃
			"QQ_10323",
		},
		["搞钱"] = {
			-- emoji: QQ_10347 name: 大展宏兔
			"QQ_10347",
		},
		["土枪"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["三维弹球模式"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
		},
		["功德清零预警"] = {
			-- emoji: QQ_121011 name: 爆筋
			"QQ_121011",
		},
		["我行我素"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
		},
		["山花"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["尬笑"] = {
			-- emoji: QQ_10272 name: 呵呵哒
			"QQ_10272",
		},
		["精神"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["破防"] = {
			-- emoji: QQ_150 name: 快哭了
			"QQ_150",
			-- emoji: QQ_243 name: 泪奔
			"QQ_243",
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
			-- emoji: QQ_10342 name: 酸Q
			"QQ_10342",
		},
		["年味"] = {
			-- emoji: QQ_121002 name: 鞭炮
			"QQ_121002",
		},
		["内心毫无波动"] = {
			-- emoji: QQ_10284 name: 面无表情
			"QQ_10284",
		},
		["CP发糖"] = {
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["脸红"] = {
			-- emoji: QQ_143 name: 糗大了
			"QQ_143",
		},
		["发际线危机"] = {
			-- emoji: QQ_10267 name: 头秃
			"QQ_10267",
		},
		["弹幕刷屏"] = {
			-- emoji: QQ_10311 name: 打call
			"QQ_10311",
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["沉迷"] = {
			-- emoji: QQ_10339 name: 舔屏
			"QQ_10339",
		},
		["第二形态"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["悲伤蛙附体"] = {
			-- emoji: QQ_10382 name: emo
			"QQ_10382",
		},
		["万事如意"] = {
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["怒发冲冠"] = {
			-- emoji: QQ_10372 name: 气呼呼
			"QQ_10372",
		},
		["出来"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["深度休眠"] = {
			-- emoji: QQ_108 name: 睡
			"QQ_108",
		},
		["甲方跪舔"] = {
			-- emoji: QQ_10394 name: 新年大龙
			"QQ_10394",
		},
		["神经衰弱"] = {
			-- emoji: QQ_10388 name: 太头疼
			"QQ_10388",
		},
		["拳头"] = {
			-- emoji: QQ_185 name: 拳头
			"QQ_185",
		},
		["冒号"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["奥利给"] = {
			-- emoji: QQ_10355 name: 耶
			"QQ_10355",
		},
		["卡里多个零"] = {
			-- emoji: QQ_10394 name: 新年大龙
			"QQ_10394",
		},
		["低头垂目"] = {
			-- emoji: QQ_106 name: 害羞
			"QQ_106",
		},
		["排泄物"] = {
			-- emoji: QQ_174 name: 便便
			"QQ_174",
		},
		["反向养生"] = {
			-- emoji: QQ_121011 name: 爆筋
			"QQ_121011",
		},
		["深藏功与名"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["爱情"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["炫耀"] = {
			-- emoji: QQ_253 name: 我最美
			"QQ_253",
		},
		["哂"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["擂"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["桃花电波"] = {
			-- emoji: QQ_10397 name: 抛媚眼
			"QQ_10397",
		},
		["大冤种实录"] = {
			-- emoji: QQ_10344 name: 大怨种
			"QQ_10344",
		},
		["礼貌告别"] = {
			-- emoji: QQ_139 name: 再见
			"QQ_139",
		},
		["查水表"] = {
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["难受"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["气场全开"] = {
			-- emoji: QQ_10406 name: 姐是女王
			"QQ_10406",
			-- emoji: QQ_116 name: 酷
			"QQ_116",
			-- emoji: QQ_10334 name: 虎虎生威
			"QQ_10334",
		},
		["佩服"] = {
			-- emoji: QQ_10299 name: 牛啊
			"QQ_10299",
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["鱼罐头空了"] = {
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
		},
		["钝刀磨心"] = {
			-- emoji: QQ_135 name: 折磨
			"QQ_135",
		},
		["膜拜"] = {
			-- emoji: QQ_10299 name: 牛啊
			"QQ_10299",
			-- emoji: QQ_10356 name: 666
			"QQ_10356",
		},
		["降维微表情"] = {
			-- emoji: QQ_104 name: 得意
			"QQ_104",
		},
		["传统工艺"] = {
			-- emoji: QQ_10416 name: 中龙舟
			"QQ_10416",
		},
		["万分"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["有人在家吗"] = {
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["托人情"] = {
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["阳气护体"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["疑案"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
		},
		["弹幕护体"] = {
			-- emoji: QQ_10332 name: 举牌牌
			"QQ_10332",
		},
		["尾巴问号"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
		},
		["连轴运转"] = {
			-- emoji: QQ_10373 name: 忙
			"QQ_10373",
		},
		["条分缕析"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["涕泗滂沱"] = {
			-- emoji: QQ_109 name: 大哭
			"QQ_109",
		},
		["轻蔑"] = {
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
		},
		["开口"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["光洋"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["钱从四面八方来"] = {
			-- emoji: QQ_10336 name: 豹富
			"QQ_10336",
		},
		["研究"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["燥热应对"] = {
			-- emoji: QQ_140 name: 擦汗
			"QQ_140",
		},
		["指望"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["职业假笑"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["寒暄"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["苦笑"] = {
			-- emoji: QQ_244 name: 无奈
			"QQ_244",
		},
		["哼"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
		},
		["傻乐"] = {
			-- emoji: QQ_128 name: 憨笑
			"QQ_128",
		},
		["网络神兽"] = {
			-- emoji: QQ_255 name: 羊驼
			"QQ_255",
		},
		["高速旋转"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
		},
		["灵魂蹦迪"] = {
			-- emoji: QQ_10412 name: 开心
			"QQ_10412",
		},
		["懂了"] = {
			-- emoji: QQ_10287 name: 哦
			"QQ_10287",
		},
		["狡诈"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["感叹号"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["爪机挠头"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
		},
		["量子纠缠mua"] = {
			-- emoji: QQ_191 name: 飞吻
			"QQ_191",
		},
		["糖分超标"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["牛气"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
		},
		["面带微笑"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["眨眼"] = {
			-- emoji: QQ_242 name: 眨眼睛
			"QQ_242",
		},
		["弱鸡"] = {
			-- emoji: QQ_10317 name: 菜汪
			"QQ_10317",
		},
		["泪如雨下"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
		},
		["人类重启准备"] = {
			-- emoji: QQ_10384 name: 晚安
			"QQ_10384",
		},
		["碳水教父"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["不羁神态"] = {
			-- emoji: QQ_116 name: 酷
			"QQ_116",
		},
		["听取"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["哄娃神器"] = {
			-- emoji: QQ_121012 name: 棒棒糖
			"QQ_121012",
		},
		["灵魂皱纹"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["民政局挂号"] = {
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["脸软"] = {
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["不满微表情"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
		},
		["独立自主"] = {
			-- emoji: QQ_10406 name: 姐是女王
			"QQ_10406",
		},
		["精神疲劳"] = {
			-- emoji: QQ_10388 name: 太头疼
			"QQ_10388",
		},
		["斜眼"] = {
			-- emoji: QQ_248 name: 斜眼笑
			"QQ_248",
		},
		["唬"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["灌篮"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["无情绪"] = {
			-- emoji: QQ_10284 name: 面无表情
			"QQ_10284",
		},
		["搓手手"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["摆烂"] = {
			-- emoji: QQ_10317 name: 菜汪
			"QQ_10317",
		},
		["由"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["调情"] = {
			-- emoji: QQ_191 name: 飞吻
			"QQ_191",
		},
		["梦想驱动"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["焰火"] = {
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["悟出"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["甜美可人"] = {
			-- emoji: QQ_121 name: 可爱
			"QQ_121",
		},
		["八卦雷达启动"] = {
			-- emoji: QQ_10352 name: 咦
			"QQ_10352",
		},
		["冷眼睥睨"] = {
			-- emoji: QQ_123 name: 傲慢
			"QQ_123",
		},
		["努力"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["知识消化不良"] = {
			-- emoji: QQ_10388 name: 太头疼
			"QQ_10388",
			-- emoji: QQ_10262 name: 脑阔疼
			"QQ_10262",
		},
		["呵欠"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
		},
		["膝盖收割机"] = {
			-- emoji: QQ_10380 name: 真棒
			"QQ_10380",
			-- emoji: QQ_10356 name: 666
			"QQ_10356",
		},
		["失落眼神"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
		},
		["欢脱表情"] = {
			-- emoji: QQ_113 name: 呲牙
			"QQ_113",
		},
		["畏"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["歇斯底里"] = {
			-- emoji: QQ_118 name: 抓狂
			"QQ_118",
		},
		["推理"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["夜安歇息"] = {
			-- emoji: QQ_10384 name: 晚安
			"QQ_10384",
		},
		["笑到打滚"] = {
			-- emoji: QQ_10361 name: 狗狗笑哭
			"QQ_10361",
		},
		["啖"] = {
			-- emoji: QQ_184 name: 勾引
			"QQ_184",
		},
		["披荆斩棘"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["三室一厅"] = {
			-- emoji: QQ_110 name: 尴尬
			"QQ_110",
			-- emoji: QQ_143 name: 糗大了
			"QQ_143",
		},
		["欢欣雀跃"] = {
			-- emoji: QQ_10400 name: 快乐
			"QQ_10400",
			-- emoji: QQ_10412 name: 开心
			"QQ_10412",
		},
		["慢生活模式"] = {
			-- emoji: QQ_129 name: 悠闲
			"QQ_129",
		},
		["用脑过度"] = {
			-- emoji: QQ_10388 name: 太头疼
			"QQ_10388",
			-- emoji: QQ_10262 name: 脑阔疼
			"QQ_10262",
		},
		["拆家预备式"] = {
			-- emoji: QQ_10365 name: 狗狗生气
			"QQ_10365",
		},
		["散"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["表情包花车"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["吸猫体质"] = {
			-- emoji: QQ_10307 name: 喵喵
			"QQ_10307",
		},
		["手动笔芯"] = {
			-- emoji: QQ_10319 name: 比心
			"QQ_10319",
		},
		["制胜"] = {
			-- emoji: QQ_182 name: 胜利
			"QQ_182",
		},
		["阴阳怪气"] = {
			-- emoji: QQ_10272 name: 呵呵哒
			"QQ_10272",
			-- emoji: QQ_241 name: 茶
			"QQ_241",
		},
		["喜极"] = {
			-- emoji: QQ_252 name: 笑哭
			"QQ_252",
		},
		["敲"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["紧张体征"] = {
			-- emoji: QQ_117 name: 冷汗
			"QQ_117",
		},
		["尸骨"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["笑到模糊"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["凑热闹"] = {
			-- emoji: QQ_10271 name: 吃瓜
			"QQ_10271",
		},
		["棒球"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["历尽艰辛"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
		},
		["忽闪"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["滑稽"] = {
			-- emoji: QQ_248 name: 斜眼笑
			"QQ_248",
		},
		["你是我的神"] = {
			-- emoji: QQ_10311 name: 打call
			"QQ_10311",
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["吐口水"] = {
			-- emoji: QQ_255 name: 羊驼
			"QQ_255",
		},
		["情绪外放"] = {
			-- emoji: QQ_113 name: 呲牙
			"QQ_113",
		},
		["智慧型脱发"] = {
			-- emoji: QQ_10390 name: 太头秃
			"QQ_10390",
		},
		["听听"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["尸骸"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["地震生成器"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
		},
		["emo暴走"] = {
			-- emoji: QQ_243 name: 泪奔
			"QQ_243",
		},
		["甜蜜"] = {
			-- emoji: QQ_10324 name: 吃糖
			"QQ_10324",
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["暗示"] = {
			-- emoji: QQ_242 name: 眨眼睛
			"QQ_242",
		},
		["贴水"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["心脏骤停"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["怀疑"] = {
			-- emoji: QQ_10354 name: 尊嘟假嘟
			"QQ_10354",
		},
		["前仰后合"] = {
			-- emoji: QQ_10361 name: 狗狗笑哭
			"QQ_10361",
		},
		["焦头烂额"] = {
			-- emoji: QQ_10373 name: 忙
			"QQ_10373",
		},
		["奋斗"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["装可爱"] = {
			-- emoji: QQ_10277 name: 汪汪
			"QQ_10277",
		},
		["招财"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["吉祥话"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
		},
		["吃鸡标配"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["早八人挣扎"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["财神爷宠儿"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["电子浮潜者"] = {
			-- emoji: QQ_10371 name: 冒泡
			"QQ_10371",
		},
		["鬼神"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["素质消失"] = {
			-- emoji: QQ_255 name: 羊驼
			"QQ_255",
		},
		["改变"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["抓狂计量表"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
		},
		["龙舟"] = {
			-- emoji: QQ_10415 name: 划龙舟
			"QQ_10415",
			-- emoji: QQ_10416 name: 中龙舟
			"QQ_10416",
			-- emoji: QQ_10417 name: 大龙舟
			"QQ_10417",
		},
		["福气临门"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["凡尔赛预备"] = {
			-- emoji: QQ_10394 name: 新年大龙
			"QQ_10394",
		},
		["收听"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["人生巅峰"] = {
			-- emoji: QQ_10355 name: 耶
			"QQ_10355",
		},
		["天秀"] = {
			-- emoji: QQ_10356 name: 666
			"QQ_10356",
		},
		["不屑一顾"] = {
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
		},
		["睡意"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
		},
		["气势如虹"] = {
			-- emoji: QQ_10394 name: 新年大龙
			"QQ_10394",
		},
		["老板快打钱"] = {
			-- emoji: QQ_10347 name: 大展宏兔
			"QQ_10347",
		},
		["狗塑文化"] = {
			-- emoji: QQ_10277 name: 汪汪
			"QQ_10277",
		},
		["吃瓜漂移"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["鱼狗"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["眼皮打架"] = {
			-- emoji: QQ_125 name: 困
			"QQ_125",
		},
		["腋下瀑布"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["来啦老弟"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["满堂喝彩"] = {
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["龙船"] = {
			-- emoji: QQ_10415 name: 划龙舟
			"QQ_10415",
			-- emoji: QQ_10416 name: 中龙舟
			"QQ_10416",
			-- emoji: QQ_10417 name: 大龙舟
			"QQ_10417",
		},
		["社恐救星"] = {
			-- emoji: QQ_121012 name: 棒棒糖
			"QQ_121012",
		},
		["菜鸡"] = {
			-- emoji: QQ_10317 name: 菜汪
			"QQ_10317",
		},
		["通报"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["篮球"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["自然奇迹"] = {
			-- emoji: QQ_10369 name: 彩虹
			"QQ_10369",
		},
		["嗤鼻"] = {
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
		},
		["治愈笑容"] = {
			-- emoji: QQ_121 name: 可爱
			"QQ_121",
		},
		["时来运转"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["急急国王"] = {
			-- emoji: QQ_10343 name: 我方了
			"QQ_10343",
		},
		["难以置信"] = {
			-- emoji: QQ_114 name: 惊讶
			"QQ_114",
		},
		["怒火中烧"] = {
			-- emoji: QQ_10385 name: 太气了
			"QQ_10385",
			-- emoji: QQ_131 name: 咒骂
			"QQ_131",
		},
		["变线"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["祝福致意"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["体温充电"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["彩虹屁喷射"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["好运"] = {
			-- emoji: QQ_10293 name: 摸锦鲤
			"QQ_10293",
		},
		["反emo神器"] = {
			-- emoji: QQ_171 name: 刀
			"QQ_171",
		},
		["黑化预警"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["无奈苦笑"] = {
			-- emoji: QQ_10368 name: 奥特笑哭
			"QQ_10368",
		},
		["开工大吉"] = {
			-- emoji: QQ_10347 name: 大展宏兔
			"QQ_10347",
		},
		["亡灵"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["尴尬捂脸"] = {
			-- emoji: QQ_10368 name: 奥特笑哭
			"QQ_10368",
		},
		["打工"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["修仙警告"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["蜂糕"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["反内卷战士"] = {
			-- emoji: QQ_10285 name: 摸鱼
			"QQ_10285",
		},
		["悲泣哀鸣"] = {
			-- emoji: QQ_10386 name: 呜呜呜
			"QQ_10386",
		},
		["祥瑞之年"] = {
			-- emoji: QQ_10392 name: 龙年快乐
			"QQ_10392",
		},
		["火大"] = {
			-- emoji: QQ_10326 name: 生气
			"QQ_10326",
		},
		["舞动身姿"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["变价"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["闪亮"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["蒸汽火车头"] = {
			-- emoji: QQ_10372 name: 气呼呼
			"QQ_10372",
			-- emoji: QQ_10385 name: 太气了
			"QQ_10385",
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["无懈可击"] = {
			-- emoji: QQ_10389 name: 太赞了
			"QQ_10389",
		},
		["排面"] = {
			-- emoji: QQ_10311 name: 打call
			"QQ_10311",
		},
		["牙白警告"] = {
			-- emoji: QQ_113 name: 呲牙
			"QQ_113",
		},
		["仰望"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["降维凝视"] = {
			-- emoji: QQ_123 name: 傲慢
			"QQ_123",
		},
		["知照"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["抱抱"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["背脊发凉"] = {
			-- emoji: QQ_117 name: 冷汗
			"QQ_117",
		},
		["猫叫"] = {
			-- emoji: QQ_10307 name: 喵喵
			"QQ_10307",
		},
		["新年快乐"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
		},
		["昱"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["阴"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["厕所文学"] = {
			-- emoji: QQ_174 name: 便便
			"QQ_174",
		},
		["收钱"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["黑白反差萌"] = {
			-- emoji: QQ_10378 name: 企鹅笑哭
			"QQ_10378",
		},
		["起哄"] = {
			-- emoji: QQ_10266 name: 哦哟
			"QQ_10266",
		},
		["道谢"] = {
			-- emoji: QQ_10297 name: 拜谢
			"QQ_10297",
		},
		["分析"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["晃"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["节日庆典"] = {
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["笑容消失术"] = {
			-- emoji: QQ_10272 name: 呵呵哒
			"QQ_10272",
			-- emoji: QQ_171 name: 刀
			"QQ_171",
		},
		["打工人克星"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["死扛"] = {
			-- emoji: QQ_10349 name: 坚强
			"QQ_10349",
		},
		["哈欠连天"] = {
			-- emoji: QQ_125 name: 困
			"QQ_125",
		},
		["知识盲区"] = {
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["求婚"] = {
			-- emoji: QQ_165 name: 示爱
			"QQ_165",
		},
		["困惑歪头"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
		},
		["晖"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["打鸡血"] = {
			-- emoji: QQ_192 name: 跳跳
			"QQ_192",
		},
		["今年必暴富"] = {
			-- emoji: QQ_10334 name: 虎虎生威
			"QQ_10334",
		},
		["量子蔑视"] = {
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
		},
		["暂停pr"] = {
			-- emoji: QQ_10339 name: 舔屏
			"QQ_10339",
		},
		["氧气耗尽"] = {
			-- emoji: QQ_10387 name: 太好笑
			"QQ_10387",
		},
		["兴奋"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["互动"] = {
			-- emoji: QQ_251 name: 戳一戳
			"QQ_251",
		},
		["压力释放"] = {
			-- emoji: QQ_140 name: 擦汗
			"QQ_140",
		},
		["无聊"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
			-- emoji: QQ_282 name: 托腮
			"QQ_282",
		},
		["无声手枪"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["生理不适"] = {
			-- emoji: QQ_119 name: 吐
			"QQ_119",
		},
		["险"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["忙的很"] = {
			-- emoji: QQ_10366 name: 芒狗
			"QQ_10366",
		},
		["发怒"] = {
			-- emoji: QQ_10326 name: 生气
			"QQ_10326",
		},
		["阴阳"] = {
			-- emoji: QQ_10266 name: 哦哟
			"QQ_10266",
			-- emoji: QQ_10342 name: 酸Q
			"QQ_10342",
			-- emoji: QQ_10346 name: 你真棒棒
			"QQ_10346",
		},
		["崩溃"] = {
			-- emoji: QQ_243 name: 泪奔
			"QQ_243",
			-- emoji: QQ_247 name: 喷血
			"QQ_247",
			-- emoji: QQ_10264 name: 捂脸
			"QQ_10264",
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["噱"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["端午竞技"] = {
			-- emoji: QQ_10415 name: 划龙舟
			"QQ_10415",
		},
		["尴尬"] = {
			-- emoji: QQ_143 name: 糗大了
			"QQ_143",
			-- emoji: QQ_10264 name: 捂脸
			"QQ_10264",
			-- emoji: QQ_10270 name: emm
			"QQ_10270",
			-- emoji: QQ_10281 name: 无眼笑
			"QQ_10281",
		},
		["虹"] = {
			-- emoji: QQ_10369 name: 彩虹
			"QQ_10369",
		},
		["讲话"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["白"] = {
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
		},
		["摇尾巴"] = {
			-- emoji: QQ_10277 name: 汪汪
			"QQ_10277",
		},
		["狂拽酷炫"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
			-- emoji: QQ_10334 name: 虎虎生威
			"QQ_10334",
		},
		["变形"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["电子玫瑰"] = {
			-- emoji: QQ_10409 name: 送你花花
			"QQ_10409",
		},
		["贴贴"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["汗津津"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["外卖到了"] = {
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["贺岁"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["虐狗"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["量子纠缠吻"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
			-- emoji: QQ_10410 name: 么么哒
			"QQ_10410",
		},
		["押金"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["怒发冲冠Pro"] = {
			-- emoji: QQ_10385 name: 太气了
			"QQ_10385",
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["蜂起"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["阴险"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["慌乱"] = {
			-- emoji: QQ_10343 name: 我方了
			"QQ_10343",
		},
		["透明人闪现"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["出神"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["发火"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["雷人"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["骰子"] = {
			-- emoji: QQ_10358 name: 骰子
			"QQ_10358",
		},
		["相亲"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
			-- emoji: QQ_10305 name: 右亲亲
			"QQ_10305",
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["摇旗呐喊"] = {
			-- emoji: QQ_10311 name: 打call
			"QQ_10311",
		},
		["显微镜模式"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["崇拜"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["大笑"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["蔑视"] = {
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["银洋"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["曲棍球"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["emo瀑布"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
			-- emoji: QQ_109 name: 大哭
			"QQ_109",
		},
		["鼓掌"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["修勾贴贴"] = {
			-- emoji: QQ_10350 name: 贴贴
			"QQ_10350",
		},
		["禁燃区"] = {
			-- emoji: QQ_121002 name: 鞭炮
			"QQ_121002",
		},
		["缄默不语"] = {
			-- emoji: QQ_107 name: 闭嘴
			"QQ_107",
		},
		["孤寡青蛙退散"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["逗号"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["早八微笑"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["掌声雷动"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
		},
		["傲然自得"] = {
			-- emoji: QQ_104 name: 得意
			"QQ_104",
		},
		["拍巴掌"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["祈望"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["在吗宝"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["减肥终结者"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["板凳备好"] = {
			-- emoji: QQ_10271 name: 吃瓜
			"QQ_10271",
		},
		["柠檬精"] = {
			-- emoji: QQ_10342 name: 酸Q
			"QQ_10342",
		},
		["骸骨"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["体察"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["高强度运转"] = {
			-- emoji: QQ_10366 name: 芒狗
			"QQ_10366",
		},
		["躺平"] = {
			-- emoji: QQ_10317 name: 菜汪
			"QQ_10317",
		},
		["掌声"] = {
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["不怀好意"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["脑内战争"] = {
			-- emoji: QQ_246 name: 小纠结
			"QQ_246",
		},
		["目"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["打工魂觉醒"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["十分"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["语言马赛克"] = {
			-- emoji: QQ_131 name: 咒骂
			"QQ_131",
		},
		["零"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["严肃"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["相"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["水上争霸"] = {
			-- emoji: QQ_10415 name: 划龙舟
			"QQ_10415",
		},
		["南极热恋"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
		},
		["骷髅"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["声呐探测"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["眼泪打转"] = {
			-- emoji: QQ_150 name: 快哭了
			"QQ_150",
		},
		["破裂"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["好梦安眠"] = {
			-- emoji: QQ_10384 name: 晚安
			"QQ_10384",
		},
		["肾上腺素飙升"] = {
			-- emoji: QQ_126 name: 惊恐
			"QQ_126",
		},
		["嘴炮外设"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["察看"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["龙年大吉"] = {
			-- emoji: QQ_10393 name: 新年中龙
			"QQ_10393",
		},
		["敬仰"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["月"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["摸鱼"] = {
			-- emoji: QQ_241 name: 茶
			"QQ_241",
		},
		["量子气鼓"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
		},
		["安慰"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["色子"] = {
			-- emoji: QQ_10358 name: 骰子
			"QQ_10358",
		},
		["飞吻"] = {
			-- emoji: QQ_191 name: 飞吻
			"QQ_191",
		},
		["倒霉透顶"] = {
			-- emoji: QQ_136 name: 衰
			"QQ_136",
		},
		["你打我呀"] = {
			-- emoji: QQ_10395 name: 略略略
			"QQ_10395",
		},
		["警觉守护"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["黄金万两"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["拜年"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["勃兴"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["AI模式"] = {
			-- emoji: QQ_10284 name: 面无表情
			"QQ_10284",
		},
		["狗生迷惑"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
		},
		["情网"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["塑料微笑"] = {
			-- emoji: QQ_10272 name: 呵呵哒
			"QQ_10272",
		},
		["旅行放松"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["气炸"] = {
			-- emoji: QQ_10326 name: 生气
			"QQ_10326",
		},
		["告别"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["非遗传承"] = {
			-- emoji: QQ_10416 name: 中龙舟
			"QQ_10416",
		},
		["无感"] = {
			-- emoji: QQ_10287 name: 哦
			"QQ_10287",
		},
		["扎心"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["燥热难耐"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["疑窦"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
		},
		["流汗"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["困倦"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
		},
		["眼"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["险恶"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["窃喜暗爽"] = {
			-- emoji: QQ_120 name: 偷笑
			"QQ_120",
		},
		["睁"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["闪耀"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["话题终结"] = {
			-- emoji: QQ_10287 name: 哦
			"QQ_10287",
		},
		["头晕目眩"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
		},
		["肾上腺素"] = {
			-- emoji: QQ_153 name: 吓
			"QQ_153",
		},
		["泪目"] = {
			-- emoji: QQ_150 name: 快哭了
			"QQ_150",
		},
		["出言"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["变速"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["甜食"] = {
			-- emoji: QQ_121012 name: 棒棒糖
			"QQ_121012",
		},
		["键盘烟花秀"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["庆生"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["光合作用"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["亲近"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
			-- emoji: QQ_10305 name: 右亲亲
			"QQ_10305",
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
			-- emoji: QQ_10350 name: 贴贴
			"QQ_10350",
		},
		["道贺"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["翻天复地"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["捅刀"] = {
			-- emoji: QQ_171 name: 刀
			"QQ_171",
		},
		["慌张"] = {
			-- emoji: QQ_10343 name: 我方了
			"QQ_10343",
		},
		["挑衅"] = {
			-- emoji: QQ_10395 name: 略略略
			"QQ_10395",
		},
		["恶趣味"] = {
			-- emoji: QQ_248 name: 斜眼笑
			"QQ_248",
		},
		["丢脸"] = {
			-- emoji: QQ_143 name: 糗大了
			"QQ_143",
		},
		["通告"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["键盘侠武装"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["释怀"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["啊对对对"] = {
			-- emoji: QQ_10346 name: 你真棒棒
			"QQ_10346",
		},
		["愉悦舒畅"] = {
			-- emoji: QQ_10400 name: 快乐
			"QQ_10400",
			-- emoji: QQ_10412 name: 开心
			"QQ_10412",
		},
		["萦回"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["吹呼"] = {
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["托人"] = {
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["空气亲吻"] = {
			-- emoji: QQ_10410 name: 么么哒
			"QQ_10410",
		},
		["紫荆花"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["敬佩"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["待机预警"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
		},
		["视网膜暴击"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["分裂"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["发愣"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["事务缠身"] = {
			-- emoji: QQ_10373 name: 忙
			"QQ_10373",
		},
		["甲方快打款"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
		},
		["气急败坏"] = {
			-- emoji: QQ_10385 name: 太气了
			"QQ_10385",
		},
		["唇线紧抿"] = {
			-- emoji: QQ_107 name: 闭嘴
			"QQ_107",
		},
		["极地笑裂"] = {
			-- emoji: QQ_10378 name: 企鹅笑哭
			"QQ_10378",
		},
		["情绪外露"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
		},
		["满面笑容"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["引号"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["信息封锁"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
			-- emoji: QQ_107 name: 闭嘴
			"QQ_107",
		},
		["鬼魔"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["析"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["眼睛"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["鬼魂"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["冷到筛糠"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["意识模糊"] = {
			-- emoji: QQ_125 name: 困
			"QQ_125",
		},
		["鄙薄"] = {
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["吃瓜专用"] = {
			-- emoji: QQ_10266 name: 哦哟
			"QQ_10266",
		},
		["社交冷漠"] = {
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
		},
		["爱的魔力转圈圈"] = {
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["欢庆"] = {
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
		},
		["巴望"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["鞭"] = {
			-- emoji: QQ_121002 name: 鞭炮
			"QQ_121002",
		},
		["凄惨"] = {
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["贬低"] = {
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["KPI猎犬"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["存在感打卡"] = {
			-- emoji: QQ_10371 name: 冒泡
			"QQ_10371",
		},
		["冰山微表情"] = {
			-- emoji: QQ_116 name: 酷
			"QQ_116",
		},
		["撒娇"] = {
			-- emoji: QQ_245 name: 卖萌
			"QQ_245",
			-- emoji: QQ_10307 name: 喵喵
			"QQ_10307",
			-- emoji: QQ_10350 name: 贴贴
			"QQ_10350",
		},
		["放电"] = {
			-- emoji: QQ_242 name: 眨眼睛
			"QQ_242",
		},
		["微醺"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
		},
		["肉眼"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["流泪"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
			-- emoji: QQ_105 name: 流泪
			"QQ_105",
		},
		["汗如雨下"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["取胜"] = {
			-- emoji: QQ_182 name: 胜利
			"QQ_182",
		},
		["提醒"] = {
			-- emoji: QQ_251 name: 戳一戳
			"QQ_251",
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["气到乳腺增生"] = {
			-- emoji: QQ_194 name: 怄火
			"QQ_194",
		},
		["武器"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["强忍"] = {
			-- emoji: QQ_150 name: 快哭了
			"QQ_150",
		},
		["受惊"] = {
			-- emoji: QQ_153 name: 吓
			"QQ_153",
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["龙头威严"] = {
			-- emoji: QQ_10417 name: 大龙舟
			"QQ_10417",
		},
		["分外"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["雀巢咖啡"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["待机状态"] = {
			-- emoji: QQ_125 name: 困
			"QQ_125",
		},
		["八颗牙警告"] = {
			-- emoji: QQ_128 name: 憨笑
			"QQ_128",
		},
		["雨后奇观"] = {
			-- emoji: QQ_10369 name: 彩虹
			"QQ_10369",
		},
		["困惑"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["应援"] = {
			-- emoji: QQ_10332 name: 举牌牌
			"QQ_10332",
			-- emoji: QQ_10311 name: 打call
			"QQ_10311",
		},
		["宝娟我的嗓子"] = {
			-- emoji: QQ_10342 name: 酸Q
			"QQ_10342",
		},
		["吃瓜模式"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["量子摆烂"] = {
			-- emoji: QQ_244 name: 无奈
			"QQ_244",
		},
		["感恩的心"] = {
			-- emoji: QQ_10297 name: 拜谢
			"QQ_10297",
		},
		["标准姿势"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["新年计划"] = {
			-- emoji: QQ_10347 name: 大展宏兔
			"QQ_10347",
		},
		["革命战友"] = {
			-- emoji: QQ_10362 name: 好兄弟
			"QQ_10362",
		},
		["蒸汽姬模式"] = {
			-- emoji: QQ_106 name: 害羞
			"QQ_106",
		},
		["闪烁"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["网易云"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["淌汗"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["日光"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["柔情蜜意"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
		},
		["顿悟"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["耳朵打结"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
		},
		["睁眼"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["CP成真"] = {
			-- emoji: QQ_10324 name: 吃糖
			"QQ_10324",
		},
		["哈哈大笑"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["风霜"] = {
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["幸福肥"] = {
			-- emoji: QQ_10300 name: 胖三斤
			"QQ_10300",
		},
		["虚心请教"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
		},
		["社交潜行术"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["熬夜不秃头"] = {
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["磕到了"] = {
			-- emoji: QQ_10324 name: 吃糖
			"QQ_10324",
		},
		["胆怯"] = {
			-- emoji: QQ_153 name: 吓
			"QQ_153",
		},
		["恶心反胃"] = {
			-- emoji: QQ_119 name: 吐
			"QQ_119",
		},
		["烁烁"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["团拜"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["企望"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["开眼"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["秘密守则"] = {
			-- emoji: QQ_133 name: 嘘
			"QQ_133",
		},
		["咖啡续命"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["咒骂"] = {
			-- emoji: QQ_131 name: 咒骂
			"QQ_131",
		},
		["嘴角下压"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
		},
		["光火"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["活泼狡黠"] = {
			-- emoji: QQ_112 name: 调皮
			"QQ_112",
		},
		["社恐比心"] = {
			-- emoji: QQ_10319 name: 比心
			"QQ_10319",
		},
		["狗头流泪"] = {
			-- emoji: QQ_10361 name: 狗狗笑哭
			"QQ_10361",
		},
		["格外"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["赌气"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
		},
		["冰球"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["地板烫jio"] = {
			-- emoji: QQ_10387 name: 太好笑
			"QQ_10387",
		},
		["午后慵懒"] = {
			-- emoji: QQ_129 name: 悠闲
			"QQ_129",
		},
		["八卦茶话会"] = {
			-- emoji: QQ_241 name: 茶
			"QQ_241",
		},
		["量子闭锁"] = {
			-- emoji: QQ_107 name: 闭嘴
			"QQ_107",
		},
		["慈悲"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["告捷"] = {
			-- emoji: QQ_182 name: 胜利
			"QQ_182",
		},
		["潜水探头"] = {
			-- emoji: QQ_10371 name: 冒泡
			"QQ_10371",
		},
		["贺年"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["亲热"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
			-- emoji: QQ_10305 name: 右亲亲
			"QQ_10305",
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["女王"] = {
			-- emoji: QQ_10406 name: 姐是女王
			"QQ_10406",
		},
		["悲苦"] = {
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["泪腺暴走"] = {
			-- emoji: QQ_109 name: 大哭
			"QQ_109",
		},
		["郁郁寡欢"] = {
			-- emoji: QQ_115 name: 难过
			"QQ_115",
		},
		["老板别拍了"] = {
			-- emoji: QQ_251 name: 戳一戳
			"QQ_251",
		},
		["吉星高照"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["有幸"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["不哭"] = {
			-- emoji: QQ_10349 name: 坚强
			"QQ_10349",
		},
		["呆萌"] = {
			-- emoji: QQ_255 name: 羊驼
			"QQ_255",
		},
		["闪光"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["阳光具现"] = {
			-- emoji: QQ_113 name: 呲牙
			"QQ_113",
		},
		["碎"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["离心运动"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
		},
		["海豹式拍手"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
		},
		["莫挨老子（反向）"] = {
			-- emoji: QQ_10350 name: 贴贴
			"QQ_10350",
		},
		["探索世界"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["转运气"] = {
			-- emoji: QQ_10293 name: 摸锦鲤
			"QQ_10293",
		},
		["空气爆炸"] = {
			-- emoji: QQ_121002 name: 鞭炮
			"QQ_121002",
		},
		["温暖关怀"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
		},
		["烧钱浪漫"] = {
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["月亮"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["传统习俗"] = {
			-- emoji: QQ_10415 name: 划龙舟
			"QQ_10415",
		},
		["红包"] = {
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["无声抗议"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
		},
		["拉手"] = {
			-- emoji: QQ_181 name: 握手
			"QQ_181",
		},
		["迷妹"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["无力"] = {
			-- emoji: QQ_244 name: 无奈
			"QQ_244",
		},
		["民政局排队"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["登峰造极"] = {
			-- emoji: QQ_10380 name: 真棒
			"QQ_10380",
			-- emoji: QQ_10389 name: 太赞了
			"QQ_10389",
		},
		["努嘴"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
		},
		["拍击"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["裂"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["无助"] = {
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["户外活动"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["气泡隐身术"] = {
			-- emoji: QQ_10371 name: 冒泡
			"QQ_10371",
		},
		["脱发"] = {
			-- emoji: QQ_10267 name: 头秃
			"QQ_10267",
		},
		["大洋"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["排面拉满"] = {
			-- emoji: QQ_10332 name: 举牌牌
			"QQ_10332",
		},
		["怒值MAX"] = {
			-- emoji: QQ_10372 name: 气呼呼
			"QQ_10372",
		},
		["共同狂欢"] = {
			-- emoji: QQ_10411 name: 一起嗨
			"QQ_10411",
		},
		["枯骨"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["厉鬼"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["打工人苏醒"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["网抑云状态"] = {
			-- emoji: QQ_10382 name: emo
			"QQ_10382",
		},
		["起来"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["暴富预警"] = {
			-- emoji: QQ_10392 name: 龙年快乐
			"QQ_10392",
		},
		["情意"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["磨"] = {
			-- emoji: QQ_135 name: 折磨
			"QQ_135",
		},
		["发抖"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["打工人の魂"] = {
			-- emoji: QQ_10349 name: 坚强
			"QQ_10349",
		},
		["战栗"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["恶作剧"] = {
			-- emoji: QQ_144 name: 坏笑
			"QQ_144",
		},
		["动物园顶流"] = {
			-- emoji: QQ_255 name: 羊驼
			"QQ_255",
		},
		["非遗顶流"] = {
			-- emoji: QQ_10417 name: 大龙舟
			"QQ_10417",
		},
		["任务堆积"] = {
			-- emoji: QQ_10366 name: 芒狗
			"QQ_10366",
		},
		["工位潜水艇"] = {
			-- emoji: QQ_10371 name: 冒泡
			"QQ_10371",
		},
		["转身离去"] = {
			-- emoji: QQ_139 name: 再见
			"QQ_139",
		},
		["琢磨"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["么么"] = {
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["洋钱"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["冷峻洒脱"] = {
			-- emoji: QQ_116 name: 酷
			"QQ_116",
		},
		["喜欢"] = {
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["天花板级别"] = {
			-- emoji: QQ_10389 name: 太赞了
			"QQ_10389",
		},
		["拍手"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["喵星人附体"] = {
			-- emoji: QQ_10307 name: 喵喵
			"QQ_10307",
		},
		["带薪发呆"] = {
			-- emoji: QQ_10285 name: 摸鱼
			"QQ_10285",
		},
		["卓越非凡"] = {
			-- emoji: QQ_10364 name: 超级赞
			"QQ_10364",
		},
		["悲伤交响乐"] = {
			-- emoji: QQ_10386 name: 呜呜呜
			"QQ_10386",
		},
		["垂头丧气"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
		},
		["牛性"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
		},
		["抽泣哽咽"] = {
			-- emoji: QQ_10386 name: 呜呜呜
			"QQ_10386",
		},
		["拍一拍"] = {
			-- emoji: QQ_251 name: 戳一戳
			"QQ_251",
		},
		["阴森"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["平衡失调"] = {
			-- emoji: QQ_134 name: 晕
			"QQ_134",
		},
		["谋取"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["朋友圈C位"] = {
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["课代表总结"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["倒霉"] = {
			-- emoji: QQ_10344 name: 大怨种
			"QQ_10344",
		},
		["哥特元素"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["路人模式"] = {
			-- emoji: QQ_10271 name: 吃瓜
			"QQ_10271",
		},
		["厉害"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
			-- emoji: QQ_10299 name: 牛啊
			"QQ_10299",
			-- emoji: QQ_10356 name: 666
			"QQ_10356",
			-- emoji: QQ_10334 name: 虎虎生威
			"QQ_10334",
		},
		["救命"] = {
			-- emoji: QQ_10343 name: 我方了
			"QQ_10343",
		},
		["量子嘲讽"] = {
			-- emoji: QQ_249 name: doge
			"QQ_249",
		},
		["祈福"] = {
			-- emoji: QQ_10293 name: 摸锦鲤
			"QQ_10293",
		},
		["回旋运动"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
		},
		["手动弹幕"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["奋"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["微信红包雨"] = {
			-- emoji: QQ_10393 name: 新年中龙
			"QQ_10393",
		},
		["傻乐开怀"] = {
			-- emoji: QQ_128 name: 憨笑
			"QQ_128",
		},
		["抖音热门打卡"] = {
			-- emoji: QQ_10417 name: 大龙舟
			"QQ_10417",
		},
		["时间杀猪刀"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["乐不可支"] = {
			-- emoji: QQ_10361 name: 狗狗笑哭
			"QQ_10361",
			-- emoji: QQ_10400 name: 快乐
			"QQ_10400",
			-- emoji: QQ_10412 name: 开心
			"QQ_10412",
		},
		["利器"] = {
			-- emoji: QQ_171 name: 刀
			"QQ_171",
		},
		["泣不成声"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
		},
		["极地心碎"] = {
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
		},
		["神烦狗"] = {
			-- emoji: QQ_249 name: doge
			"QQ_249",
		},
		["在线等急"] = {
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["生化武器"] = {
			-- emoji: QQ_174 name: 便便
			"QQ_174",
		},
		["折磨"] = {
			-- emoji: QQ_135 name: 折磨
			"QQ_135",
		},
		["痴情"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["窝火"] = {
			-- emoji: QQ_194 name: 怄火
			"QQ_194",
		},
		["量子治愈"] = {
			-- emoji: QQ_245 name: 卖萌
			"QQ_245",
		},
		["饥"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["揉搓"] = {
			-- emoji: QQ_135 name: 折磨
			"QQ_135",
		},
		["偷笑"] = {
			-- emoji: QQ_144 name: 坏笑
			"QQ_144",
		},
		["花痴"] = {
			-- emoji: QQ_10339 name: 舔屏
			"QQ_10339",
		},
		["精神凌迟"] = {
			-- emoji: QQ_135 name: 折磨
			"QQ_135",
		},
		["屏幕进水"] = {
			-- emoji: QQ_10339 name: 舔屏
			"QQ_10339",
		},
		["饵"] = {
			-- emoji: QQ_184 name: 勾引
			"QQ_184",
		},
		["夜宵搭子"] = {
			-- emoji: QQ_10362 name: 好兄弟
			"QQ_10362",
		},
		["秀恩爱"] = {
			-- emoji: QQ_165 name: 示爱
			"QQ_165",
		},
		["假装工作"] = {
			-- emoji: QQ_10285 name: 摸鱼
			"QQ_10285",
		},
		["愣神儿"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["饿"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["馁"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["修勾出击"] = {
			-- emoji: QQ_10277 name: 汪汪
			"QQ_10277",
		},
		["鲜花"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["黑人问号狗"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
		},
		["吃货"] = {
			-- emoji: QQ_10300 name: 胖三斤
			"QQ_10300",
		},
		["打哈欠"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
		},
		["火锅后遗症"] = {
			-- emoji: QQ_10300 name: 胖三斤
			"QQ_10300",
		},
		["姨母笑"] = {
			-- emoji: QQ_10324 name: 吃糖
			"QQ_10324",
		},
		["发令枪"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["眉眼弯弯"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["出汗"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["保熟包甜"] = {
			-- emoji: QQ_156 name: 西瓜
			"QQ_156",
		},
		["亲切"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
			-- emoji: QQ_10305 name: 右亲亲
			"QQ_10305",
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["魂飞魄散"] = {
			-- emoji: QQ_153 name: 吓
			"QQ_153",
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["扮乖"] = {
			-- emoji: QQ_245 name: 卖萌
			"QQ_245",
		},
		["亢奋状态"] = {
			-- emoji: QQ_10377 name: 嗨
			"QQ_10377",
		},
		["硬撑"] = {
			-- emoji: QQ_10349 name: 坚强
			"QQ_10349",
		},
		["社交面具"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["菜刀"] = {
			-- emoji: QQ_155 name: 菜刀
			"QQ_155",
		},
		["空气啵啵"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
		},
		["瞳孔收缩"] = {
			-- emoji: QQ_126 name: 惊恐
			"QQ_126",
		},
		["轻视"] = {
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["爆竹"] = {
			-- emoji: QQ_121002 name: 鞭炮
			"QQ_121002",
		},
		["脱发困扰"] = {
			-- emoji: QQ_10390 name: 太头秃
			"QQ_10390",
		},
		["强颜欢笑"] = {
			-- emoji: QQ_10368 name: 奥特笑哭
			"QQ_10368",
			-- emoji: QQ_10281 name: 无眼笑
			"QQ_10281",
			-- emoji: QQ_10349 name: 坚强
			"QQ_10349",
		},
		["观"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["萎谢"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["恐怖"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["礼仪问候"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
		},
		["声带震颤"] = {
			-- emoji: QQ_10386 name: 呜呜呜
			"QQ_10386",
		},
		["淡定"] = {
			-- emoji: QQ_10284 name: 面无表情
			"QQ_10284",
		},
		["瓦刀"] = {
			-- emoji: QQ_155 name: 菜刀
			"QQ_155",
		},
		["血压报表"] = {
			-- emoji: QQ_10326 name: 生气
			"QQ_10326",
		},
		["礼仪赠礼"] = {
			-- emoji: QQ_10409 name: 送你花花
			"QQ_10409",
		},
		["衰落"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["再见"] = {
			-- emoji: QQ_139 name: 再见
			"QQ_139",
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["看轻"] = {
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["狗狗眼"] = {
			-- emoji: QQ_149 name: 委屈
			"QQ_149",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["出门烤化"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["焦虑"] = {
			-- emoji: QQ_246 name: 小纠结
			"QQ_246",
			-- emoji: QQ_10262 name: 脑阔疼
			"QQ_10262",
			-- emoji: QQ_10267 name: 头秃
			"QQ_10267",
		},
		["哲学家模式"] = {
			-- emoji: QQ_282 name: 托腮
			"QQ_282",
		},
		["哆嗦"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["反派光环"] = {
			-- emoji: QQ_144 name: 坏笑
			"QQ_144",
		},
		["困惑不解"] = {
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
		},
		["微愠神态"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
		},
		["戒备状态"] = {
			-- emoji: QQ_10365 name: 狗狗生气
			"QQ_10365",
		},
		["社死"] = {
			-- emoji: QQ_143 name: 糗大了
			"QQ_143",
			-- emoji: QQ_10264 name: 捂脸
			"QQ_10264",
		},
		["颜文字震惊"] = {
			-- emoji: QQ_126 name: 惊恐
			"QQ_126",
		},
		["焦躁顿足"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
		},
		["盘旋"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["光波传递"] = {
			-- emoji: QQ_242 name: 眨眼睛
			"QQ_242",
		},
		["情爱"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["打击"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["消暑"] = {
			-- emoji: QQ_156 name: 西瓜
			"QQ_156",
		},
		["跪谢大佬"] = {
			-- emoji: QQ_10297 name: 拜谢
			"QQ_10297",
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["髑髅"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["好人一生平安"] = {
			-- emoji: QQ_10297 name: 拜谢
			"QQ_10297",
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["扭结"] = {
			-- emoji: QQ_246 name: 小纠结
			"QQ_246",
		},
		["冰川融化术"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
		},
		["顶级品质"] = {
			-- emoji: QQ_10364 name: 超级赞
			"QQ_10364",
		},
		["八卦雷达"] = {
			-- emoji: QQ_10407 name: 我听听
			"QQ_10407",
			-- emoji: QQ_10271 name: 吃瓜
			"QQ_10271",
		},
		["转发有好运"] = {
			-- emoji: QQ_10293 name: 摸锦鲤
			"QQ_10293",
		},
		["拊掌"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["谢谢老板"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["煎熬"] = {
			-- emoji: QQ_135 name: 折磨
			"QQ_135",
		},
		["霓虹天桥"] = {
			-- emoji: QQ_10369 name: 彩虹
			"QQ_10369",
		},
		["心酸"] = {
			-- emoji: QQ_149 name: 委屈
			"QQ_149",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["吃瓜伴侣"] = {
			-- emoji: QQ_241 name: 茶
			"QQ_241",
		},
		["黯然神伤"] = {
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
			-- emoji: QQ_115 name: 难过
			"QQ_115",
		},
		["背后灵"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["情感传递"] = {
			-- emoji: QQ_10410 name: 么么哒
			"QQ_10410",
		},
		["眼泪洪水"] = {
			-- emoji: QQ_109 name: 大哭
			"QQ_109",
		},
		["996战士"] = {
			-- emoji: QQ_10366 name: 芒狗
			"QQ_10366",
		},
		["轻蔑眼神"] = {
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
		},
		["恳求"] = {
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["扑克脸"] = {
			-- emoji: QQ_10284 name: 面无表情
			"QQ_10284",
		},
		["粉头出征"] = {
			-- emoji: QQ_10311 name: 打call
			"QQ_10311",
		},
		["好运连连"] = {
			-- emoji: QQ_10393 name: 新年中龙
			"QQ_10393",
		},
		["5G人体"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["尾巴螺旋笑"] = {
			-- emoji: QQ_10361 name: 狗狗笑哭
			"QQ_10361",
		},
		["威吓"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["多喝热水"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["默默垂泪"] = {
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
		},
		["害羞"] = {
			-- emoji: QQ_10264 name: 捂脸
			"QQ_10264",
		},
		["低俗"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["C位引力"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["心花怒放"] = {
			-- emoji: QQ_10400 name: 快乐
			"QQ_10400",
			-- emoji: QQ_10412 name: 开心
			"QQ_10412",
		},
		["耸肩摊手"] = {
			-- emoji: QQ_244 name: 无奈
			"QQ_244",
		},
		["疫苗后emo"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
		},
		["观察"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["河豚MAX"] = {
			-- emoji: QQ_10385 name: 太气了
			"QQ_10385",
		},
		["死亡象征"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["拍掌"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["烦躁"] = {
			-- emoji: QQ_10262 name: 脑阔疼
			"QQ_10262",
		},
		["键盘侠手速"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
		},
		["空气凝固"] = {
			-- emoji: QQ_110 name: 尴尬
			"QQ_110",
			-- emoji: QQ_143 name: 糗大了
			"QQ_143",
			-- emoji: QQ_10270 name: emm
			"QQ_10270",
		},
		["水逆"] = {
			-- emoji: QQ_10344 name: 大怨种
			"QQ_10344",
		},
		["行礼"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["天幸"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["传递祝福"] = {
			-- emoji: QQ_10409 name: 送你花花
			"QQ_10409",
		},
		["AI式微笑"] = {
			-- emoji: QQ_10281 name: 无眼笑
			"QQ_10281",
		},
		["粽子护卫队"] = {
			-- emoji: QQ_10415 name: 划龙舟
			"QQ_10415",
		},
		["滤镜战士"] = {
			-- emoji: QQ_10408 name: 臭美
			"QQ_10408",
		},
		["冤枉"] = {
			-- emoji: QQ_149 name: 委屈
			"QQ_149",
		},
		["塑料友情"] = {
			-- emoji: QQ_171 name: 刀
			"QQ_171",
		},
		["眼泪洪水预警"] = {
			-- emoji: QQ_10386 name: 呜呜呜
			"QQ_10386",
		},
		["量子震惊"] = {
			-- emoji: QQ_10266 name: 哦哟
			"QQ_10266",
		},
		["白兔"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["魔鬼"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["痛哭"] = {
			-- emoji: QQ_243 name: 泪奔
			"QQ_243",
		},
		["祖安文学"] = {
			-- emoji: QQ_131 name: 咒骂
			"QQ_131",
		},
		["希望"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["和煦笑容"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["握手"] = {
			-- emoji: QQ_181 name: 握手
			"QQ_181",
		},
		["地球再见"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["撒糖"] = {
			-- emoji: QQ_10324 name: 吃糖
			"QQ_10324",
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["兴起"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["老板是好人"] = {
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
			-- emoji: QQ_10392 name: 龙年快乐
			"QQ_10392",
		},
		["爪机笑抖"] = {
			-- emoji: QQ_10361 name: 狗狗笑哭
			"QQ_10361",
		},
		["矛盾"] = {
			-- emoji: QQ_246 name: 小纠结
			"QQ_246",
		},
		["量子隐身"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["求帮忙"] = {
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["加班界獒王"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["喷饭"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["照会"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["微信到账"] = {
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["发呆"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
			-- emoji: QQ_282 name: 托腮
			"QQ_282",
		},
		["觅食模式"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["回旋"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["无籽西瓜"] = {
			-- emoji: QQ_156 name: 西瓜
			"QQ_156",
		},
		["仁慈"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["开机启动"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["震惊"] = {
			-- emoji: QQ_247 name: 喷血
			"QQ_247",
		},
		["璀璨绽放"] = {
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["花朵"] = {
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["举标语"] = {
			-- emoji: QQ_10332 name: 举牌牌
			"QQ_10332",
		},
		["涨薪十倍"] = {
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["自我欣赏"] = {
			-- emoji: QQ_10408 name: 臭美
			"QQ_10408",
		},
		["十二分"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["发现华点"] = {
			-- emoji: QQ_10352 name: 咦
			"QQ_10352",
		},
		["表情包裂开"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["搞笑"] = {
			-- emoji: QQ_249 name: doge
			"QQ_249",
		},
		["发射爱心"] = {
			-- emoji: QQ_10319 name: 比心
			"QQ_10319",
		},
		["互联网对线"] = {
			-- emoji: QQ_10395 name: 略略略
			"QQ_10395",
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["美式修仙"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["神仙操作"] = {
			-- emoji: QQ_10364 name: 超级赞
			"QQ_10364",
		},
		["弹幕贺电"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
		},
		["涕泗横流"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
		},
		["装嫩"] = {
			-- emoji: QQ_245 name: 卖萌
			"QQ_245",
		},
		["颜文字实体"] = {
			-- emoji: QQ_101 name: 撇嘴
			"QQ_101",
		},
		["经过"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["磨难"] = {
			-- emoji: QQ_135 name: 折磨
			"QQ_135",
		},
		["生气"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
		},
		["社死预警"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["财神宠儿"] = {
			-- emoji: QQ_10393 name: 新年中龙
			"QQ_10393",
		},
		["毛囊休眠"] = {
			-- emoji: QQ_10390 name: 太头秃
			"QQ_10390",
		},
		["气场压制术"] = {
			-- emoji: QQ_123 name: 傲慢
			"QQ_123",
		},
		["恐慌"] = {
			-- emoji: QQ_153 name: 吓
			"QQ_153",
		},
		["拜托"] = {
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["冷血动物暖流"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
		},
		["吃了吗您"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["阴骘"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["老成持重"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
		},
		["长肉"] = {
			-- emoji: QQ_10300 name: 胖三斤
			"QQ_10300",
		},
		["大脑宕机"] = {
			-- emoji: QQ_10343 name: 我方了
			"QQ_10343",
		},
		["么么哒"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
		},
		["活力共享"] = {
			-- emoji: QQ_10411 name: 一起嗨
			"QQ_10411",
		},
		["红包拿来"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
		},
		["忧郁消沉"] = {
			-- emoji: QQ_10382 name: emo
			"QQ_10382",
		},
		["铁杆盟友"] = {
			-- emoji: QQ_10362 name: 好兄弟
			"QQ_10362",
		},
		["继续努力"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["弹簧精"] = {
			-- emoji: QQ_192 name: 跳跳
			"QQ_192",
		},
		["表白"] = {
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
			-- emoji: QQ_165 name: 示爱
			"QQ_165",
		},
		["颜值至上"] = {
			-- emoji: QQ_10408 name: 臭美
			"QQ_10408",
		},
		["手气最佳"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["物业警告"] = {
			-- emoji: QQ_121002 name: 鞭炮
			"QQ_121002",
		},
		["wink暴击"] = {
			-- emoji: QQ_10397 name: 抛媚眼
			"QQ_10397",
			-- emoji: QQ_245 name: 卖萌
			"QQ_245",
			-- emoji: QQ_191 name: 飞吻
			"QQ_191",
		},
		["施礼"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["眸子"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["暗黑"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["缶掌"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["通知"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["调皮"] = {
			-- emoji: QQ_10395 name: 略略略
			"QQ_10395",
		},
		["自拍成瘾"] = {
			-- emoji: QQ_10408 name: 臭美
			"QQ_10408",
		},
		["甜度超标"] = {
			-- emoji: QQ_10324 name: 吃糖
			"QQ_10324",
		},
		["鞠躬"] = {
			-- emoji: QQ_10297 name: 拜谢
			"QQ_10297",
		},
		["银元"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["我不行了"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["岁月刀痕"] = {
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["自信"] = {
			-- emoji: QQ_253 name: 我最美
			"QQ_253",
		},
		["量子陀螺"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
		},
		["悦服"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["西瓜"] = {
			-- emoji: QQ_156 name: 西瓜
			"QQ_156",
		},
		["敲打"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["擦肩而过"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["人生折痕"] = {
			-- emoji: QQ_10391 name: 太沧桑
			"QQ_10391",
		},
		["生肖贺岁"] = {
			-- emoji: QQ_10392 name: 龙年快乐
			"QQ_10392",
		},
		["手足湿冷"] = {
			-- emoji: QQ_117 name: 冷汗
			"QQ_117",
		},
		["暗黑美学"] = {
			-- emoji: QQ_137 name: 骷髅
			"QQ_137",
		},
		["碰巧"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["玻璃渣"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["电报音生成"] = {
			-- emoji: QQ_131 name: 咒骂
			"QQ_131",
		},
		["潜伏"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["诡笑"] = {
			-- emoji: QQ_144 name: 坏笑
			"QQ_144",
		},
		["噤若寒蝉"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["表情包"] = {
			-- emoji: QQ_252 name: 笑哭
			"QQ_252",
			-- emoji: QQ_249 name: doge
			"QQ_249",
			-- emoji: QQ_248 name: 斜眼笑
			"QQ_248",
		},
		["抢红包"] = {
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["深夜哲学家"] = {
			-- emoji: QQ_10382 name: emo
			"QQ_10382",
		},
		["绝了"] = {
			-- emoji: QQ_10299 name: 牛啊
			"QQ_10299",
		},
		["冰川笑话"] = {
			-- emoji: QQ_10378 name: 企鹅笑哭
			"QQ_10378",
		},
		["顿号"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["疯笑"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["令人钦佩"] = {
			-- emoji: QQ_10380 name: 真棒
			"QQ_10380",
		},
		["你品你细品"] = {
			-- emoji: QQ_10354 name: 尊嘟假嘟
			"QQ_10354",
		},
		["魔"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["超凡脱俗"] = {
			-- emoji: QQ_10380 name: 真棒
			"QQ_10380",
			-- emoji: QQ_10389 name: 太赞了
			"QQ_10389",
		},
		["挨饿"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["筛"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["出丑"] = {
			-- emoji: QQ_143 name: 糗大了
			"QQ_143",
		},
		["头笑掉了"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["爆肝模式"] = {
			-- emoji: QQ_10366 name: 芒狗
			"QQ_10366",
			-- emoji: QQ_10373 name: 忙
			"QQ_10373",
		},
		["破财"] = {
			-- emoji: QQ_10344 name: 大怨种
			"QQ_10344",
		},
		["再戳拉黑"] = {
			-- emoji: QQ_251 name: 戳一戳
			"QQ_251",
		},
		["烟火"] = {
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["一夜暴富"] = {
			-- emoji: QQ_10336 name: 豹富
			"QQ_10336",
		},
		["牛批"] = {
			-- emoji: QQ_10356 name: 666
			"QQ_10356",
		},
		["反内卷运动"] = {
			-- emoji: QQ_10415 name: 划龙舟
			"QQ_10415",
		},
		["职场战狼"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["程序员勋章"] = {
			-- emoji: QQ_10390 name: 太头秃
			"QQ_10390",
			-- emoji: QQ_10267 name: 头秃
			"QQ_10267",
		},
		["社交封印"] = {
			-- emoji: QQ_107 name: 闭嘴
			"QQ_107",
		},
		["短暂停留"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["卖萌"] = {
			-- emoji: QQ_10277 name: 汪汪
			"QQ_10277",
			-- emoji: QQ_10307 name: 喵喵
			"QQ_10307",
			-- emoji: QQ_10319 name: 比心
			"QQ_10319",
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["女皇"] = {
			-- emoji: QQ_10406 name: 姐是女王
			"QQ_10406",
		},
		["反向投篮"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["睫毛舞"] = {
			-- emoji: QQ_242 name: 眨眼睛
			"QQ_242",
		},
		["牛脾气"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
		},
		["鼻孔看人"] = {
			-- emoji: QQ_123 name: 傲慢
			"QQ_123",
		},
		["暴富"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
			-- emoji: QQ_10336 name: 豹富
			"QQ_10336",
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["鼓点节奏"] = {
			-- emoji: QQ_10415 name: 划龙舟
			"QQ_10415",
		},
		["快乐水续杯"] = {
			-- emoji: QQ_10412 name: 开心
			"QQ_10412",
		},
		["给跪了"] = {
			-- emoji: QQ_10299 name: 牛啊
			"QQ_10299",
			-- emoji: QQ_10356 name: 666
			"QQ_10356",
		},
		["仁爱"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["活力释放"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["叹息"] = {
			-- emoji: QQ_244 name: 无奈
			"QQ_244",
		},
		["庆祝"] = {
			-- emoji: QQ_10355 name: 耶
			"QQ_10355",
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
		},
		["阴魂"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["砍刀"] = {
			-- emoji: QQ_155 name: 菜刀
			"QQ_155",
		},
		["等更新"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["暴富暴瘦"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
		},
		["玄学改命"] = {
			-- emoji: QQ_10293 name: 摸锦鲤
			"QQ_10293",
		},
		["沾沾自喜"] = {
			-- emoji: QQ_104 name: 得意
			"QQ_104",
		},
		["体悟"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["低声呜咽"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
		},
		["悲伤蓄力"] = {
			-- emoji: QQ_150 name: 快哭了
			"QQ_150",
		},
		["非凡成就"] = {
			-- emoji: QQ_10364 name: 超级赞
			"QQ_10364",
		},
		["情感表达"] = {
			-- emoji: QQ_10409 name: 送你花花
			"QQ_10409",
		},
		["自恋"] = {
			-- emoji: QQ_253 name: 我最美
			"QQ_253",
		},
		["饥肠辘辘"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["情绪决堤"] = {
			-- emoji: QQ_109 name: 大哭
			"QQ_109",
		},
		["心头压石"] = {
			-- emoji: QQ_115 name: 难过
			"QQ_115",
		},
		["牛劲"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
		},
		["窘迫笑容"] = {
			-- emoji: QQ_10368 name: 奥特笑哭
			"QQ_10368",
		},
		["反杠精装置"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["亲吻"] = {
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["嘲讽"] = {
			-- emoji: QQ_10266 name: 哦哟
			"QQ_10266",
			-- emoji: QQ_10346 name: 你真棒棒
			"QQ_10346",
		},
		["催更"] = {
			-- emoji: QQ_251 name: 戳一戳
			"QQ_251",
		},
		["治愈光波"] = {
			-- emoji: QQ_128 name: 憨笑
			"QQ_128",
		},
		["张目"] = {
			-- emoji: QQ_10289 name: 睁眼
			"QQ_10289",
		},
		["保持缄默"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["内心小剧场"] = {
			-- emoji: QQ_120 name: 偷笑
			"QQ_120",
		},
		["萌态毕现"] = {
			-- emoji: QQ_121 name: 可爱
			"QQ_121",
		},
		["霸气"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
			-- emoji: QQ_10334 name: 虎虎生威
			"QQ_10334",
		},
		["观测"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["凋落"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["白花"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["问号"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["勾引"] = {
			-- emoji: QQ_184 name: 勾引
			"QQ_184",
		},
		["斗争"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["鄙视"] = {
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["察"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["目瞪口呆"] = {
			-- emoji: QQ_114 name: 惊讶
			"QQ_114",
		},
		["笑不出来"] = {
			-- emoji: QQ_10281 name: 无眼笑
			"QQ_10281",
		},
		["火山爆发前兆"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["破涕"] = {
			-- emoji: QQ_252 name: 笑哭
			"QQ_252",
		},
		["脚趾动工"] = {
			-- emoji: QQ_10342 name: 酸Q
			"QQ_10342",
		},
		["油腻"] = {
			-- emoji: QQ_191 name: 飞吻
			"QQ_191",
		},
		["诱"] = {
			-- emoji: QQ_184 name: 勾引
			"QQ_184",
		},
		["嫦娥"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["狗叫"] = {
			-- emoji: QQ_10277 name: 汪汪
			"QQ_10277",
		},
		["节奏摇摆"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["鬣狗"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["涕零"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
			-- emoji: QQ_105 name: 流泪
			"QQ_105",
		},
		["阴毒"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["憋屈"] = {
			-- emoji: QQ_149 name: 委屈
			"QQ_149",
			-- emoji: QQ_194 name: 怄火
			"QQ_194",
		},
		["反恋爱脑"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["零落"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["量子wink"] = {
			-- emoji: QQ_242 name: 眨眼睛
			"QQ_242",
		},
		["量子啵"] = {
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["亲密接触"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
		},
		["面红耳热"] = {
			-- emoji: QQ_110 name: 尴尬
			"QQ_110",
		},
		["意识断网"] = {
			-- emoji: QQ_10384 name: 晚安
			"QQ_10384",
			-- emoji: QQ_108 name: 睡
			"QQ_108",
		},
		["莞尔"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["可爱"] = {
			-- emoji: QQ_245 name: 卖萌
			"QQ_245",
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["悲伤核爆"] = {
			-- emoji: QQ_109 name: 大哭
			"QQ_109",
		},
		["肌肉记忆"] = {
			-- emoji: QQ_10415 name: 划龙舟
			"QQ_10415",
		},
		["考察"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["舔狗日记"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["求关注"] = {
			-- emoji: QQ_10350 name: 贴贴
			"QQ_10350",
		},
		["水逆附体"] = {
			-- emoji: QQ_136 name: 衰
			"QQ_136",
		},
		["蹦跶"] = {
			-- emoji: QQ_192 name: 跳跳
			"QQ_192",
		},
		["不屑动作"] = {
			-- emoji: QQ_141 name: 抠鼻
			"QQ_141",
		},
		["刺眼"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["社畜永动机"] = {
			-- emoji: QQ_10373 name: 忙
			"QQ_10373",
		},
		["烦恼"] = {
			-- emoji: QQ_246 name: 小纠结
			"QQ_246",
			-- emoji: QQ_10267 name: 头秃
			"QQ_10267",
		},
		["热辣"] = {
			-- emoji: QQ_176 name: 太阳
			"QQ_176",
		},
		["生无可恋"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["血压可视化"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
			-- emoji: QQ_10385 name: 太气了
			"QQ_10385",
			-- emoji: QQ_131 name: 咒骂
			"QQ_131",
		},
		["定钱"] = {
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["我酸了"] = {
			-- emoji: QQ_10342 name: 酸Q
			"QQ_10342",
		},
		["神游太虚"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["绝美"] = {
			-- emoji: QQ_10339 name: 舔屏
			"QQ_10339",
		},
		["拥抱"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["喜庆"] = {
			-- emoji: QQ_121002 name: 鞭炮
			"QQ_121002",
		},
		["想开"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["捧腹绝倒"] = {
			-- emoji: QQ_10387 name: 太好笑
			"QQ_10387",
		},
		["喜事"] = {
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
		},
		["警示提醒"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
		},
		["超神"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
			-- emoji: QQ_10334 name: 虎虎生威
			"QQ_10334",
		},
		["划水"] = {
			-- emoji: QQ_10285 name: 摸鱼
			"QQ_10285",
		},
		["冷场"] = {
			-- emoji: QQ_10270 name: emm
			"QQ_10270",
		},
		["幽魂"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["语调上扬"] = {
			-- emoji: QQ_10266 name: 哦哟
			"QQ_10266",
		},
		["低血糖急救"] = {
			-- emoji: QQ_121012 name: 棒棒糖
			"QQ_121012",
		},
		["助威"] = {
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["双向奔赴"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["沁"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["打呼"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
		},
		["惊吓"] = {
			-- emoji: QQ_153 name: 吓
			"QQ_153",
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["谢顶危机"] = {
			-- emoji: QQ_10390 name: 太头秃
			"QQ_10390",
		},
		["开黑队友"] = {
			-- emoji: QQ_10362 name: 好兄弟
			"QQ_10362",
		},
		["反诈APP提醒"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["刺客信条"] = {
			-- emoji: QQ_171 name: 刀
			"QQ_171",
		},
		["灵动俏皮"] = {
			-- emoji: QQ_121 name: 可爱
			"QQ_121",
		},
		["鲎"] = {
			-- emoji: QQ_10369 name: 彩虹
			"QQ_10369",
		},
		["三连击"] = {
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["蒸汽阀门"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
		},
		["许愿"] = {
			-- emoji: QQ_10293 name: 摸锦鲤
			"QQ_10293",
		},
		["酣然入梦"] = {
			-- emoji: QQ_108 name: 睡
			"QQ_108",
		},
		["奶茶背锅"] = {
			-- emoji: QQ_10300 name: 胖三斤
			"QQ_10300",
		},
		["繁花"] = {
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["足球"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["冤种"] = {
			-- emoji: QQ_10344 name: 大怨种
			"QQ_10344",
		},
		["心形泡泡"] = {
			-- emoji: QQ_121 name: 可爱
			"QQ_121",
		},
		["震动模式"] = {
			-- emoji: QQ_10386 name: 呜呜呜
			"QQ_10386",
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["黑白心跳"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
		},
		["事业腾飞"] = {
			-- emoji: QQ_10394 name: 新年大龙
			"QQ_10394",
		},
		["双目"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["饥饿"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["职场生存"] = {
			-- emoji: QQ_241 name: 茶
			"QQ_241",
		},
		["笑疯"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["桃花朵朵"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
		},
		["民政局自走"] = {
			-- emoji: QQ_10324 name: 吃糖
			"QQ_10324",
			-- emoji: QQ_165 name: 示爱
			"QQ_165",
		},
		["龙行龘龘"] = {
			-- emoji: QQ_10394 name: 新年大龙
			"QQ_10394",
		},
		["粲然一笑"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["阿飘出没"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["句号"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["舔狗必备"] = {
			-- emoji: QQ_121012 name: 棒棒糖
			"QQ_121012",
		},
		["电量耗尽"] = {
			-- emoji: QQ_10384 name: 晚安
			"QQ_10384",
		},
		["气氛组"] = {
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["胜利"] = {
			-- emoji: QQ_10355 name: 耶
			"QQ_10355",
			-- emoji: QQ_182 name: 胜利
			"QQ_182",
		},
		["气场碾压"] = {
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["运动"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["洗衣机模式"] = {
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["低调穿行"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["salute"] = {
			-- emoji: QQ_10282 name: 敬礼
			"QQ_10282",
		},
		["拒绝内卷"] = {
			-- emoji: QQ_10393 name: 新年中龙
			"QQ_10393",
		},
		["氧气充值卡"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["糕"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["小看"] = {
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["认可"] = {
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
		},
		["内涵"] = {
			-- emoji: QQ_248 name: 斜眼笑
			"QQ_248",
		},
		["绝倒"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["芳香致意"] = {
			-- emoji: QQ_10409 name: 送你花花
			"QQ_10409",
		},
		["决堤"] = {
			-- emoji: QQ_243 name: 泪奔
			"QQ_243",
		},
		["网抑云"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["礼貌示意"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["大佬带飞"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
			-- emoji: QQ_10334 name: 虎虎生威
			"QQ_10334",
		},
		["夸张"] = {
			-- emoji: QQ_247 name: 喷血
			"QQ_247",
		},
		["摸鱼许可证"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["双眸"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["年糕"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["筛糠"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["懵逼"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
			-- emoji: QQ_10343 name: 我方了
			"QQ_10343",
		},
		["面部表情包"] = {
			-- emoji: QQ_10410 name: 么么哒
			"QQ_10410",
		},
		["粉丝行为"] = {
			-- emoji: QQ_10332 name: 举牌牌
			"QQ_10332",
		},
		["热恋"] = {
			-- emoji: QQ_190 name: 爱情
			"QQ_190",
		},
		["情绪封印"] = {
			-- emoji: QQ_10284 name: 面无表情
			"QQ_10284",
		},
		["魔法反弹"] = {
			-- emoji: QQ_10395 name: 略略略
			"QQ_10395",
		},
		["哦式冷漠"] = {
			-- emoji: QQ_10287 name: 哦
			"QQ_10287",
		},
		["身体健康"] = {
			-- emoji: QQ_10302 name: 左拜年
			"QQ_10302",
		},
		["侦查"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["讨厌"] = {
			-- emoji: QQ_10323 name: 嫌弃
			"QQ_10323",
		},
		["辨析"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["双眼"] = {
			-- emoji: QQ_10265 name: 辣眼睛
			"QQ_10265",
		},
		["连轴转"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["厌弃"] = {
			-- emoji: QQ_10323 name: 嫌弃
			"QQ_10323",
		},
		["完美无瑕"] = {
			-- emoji: QQ_10364 name: 超级赞
			"QQ_10364",
		},
		["鼻息喷火"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
		},
		["熬夜"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["委屈"] = {
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["财运滚滚"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["真假"] = {
			-- emoji: QQ_10354 name: 尊嘟假嘟
			"QQ_10354",
		},
		["明天会更好"] = {
			-- emoji: QQ_10349 name: 坚强
			"QQ_10349",
		},
		["洋"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["喝彩震天"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
		},
		["招呼"] = {
			-- emoji: QQ_199 name: 挥手
			"QQ_199",
		},
		["龟裂"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["金钱"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["应接不暇"] = {
			-- emoji: QQ_10373 name: 忙
			"QQ_10373",
		},
		["吃瓜群众"] = {
			-- emoji: QQ_10271 name: 吃瓜
			"QQ_10271",
			-- emoji: QQ_156 name: 西瓜
			"QQ_156",
		},
		["监视"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["气成河豚"] = {
			-- emoji: QQ_10326 name: 生气
			"QQ_10326",
		},
		["呼吸权申领"] = {
			-- emoji: QQ_10371 name: 冒泡
			"QQ_10371",
		},
		["血压飙升"] = {
			-- emoji: QQ_10372 name: 气呼呼
			"QQ_10372",
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
			-- emoji: QQ_247 name: 喷血
			"QQ_247",
		},
		["反内卷宣言"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["追星成功"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["慈善"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["失恋"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["脑雾模式"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
		},
		["电子幽灵"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["贺"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["贼"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["零散"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["硬核"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
		},
		["尾巴炸毛"] = {
			-- emoji: QQ_10365 name: 狗狗生气
			"QQ_10365",
		},
		["疑点"] = {
			-- emoji: QQ_10367 name: 狗狗疑问
			"QQ_10367",
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
		},
		["香菊片"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["认命"] = {
			-- emoji: QQ_244 name: 无奈
			"QQ_244",
		},
		["死神"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["撒狗粮"] = {
			-- emoji: QQ_165 name: 示爱
			"QQ_165",
		},
		["动肝火"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["重口味"] = {
			-- emoji: QQ_174 name: 便便
			"QQ_174",
		},
		["等待"] = {
			-- emoji: QQ_282 name: 托腮
			"QQ_282",
		},
		["牟取"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["交融"] = {
			-- emoji: QQ_246 name: 小纠结
			"QQ_246",
		},
		["喝彩"] = {
			-- emoji: QQ_142 name: 鼓掌
			"QQ_142",
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["被踩尾巴模式"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
		},
		["天旋地转"] = {
			-- emoji: QQ_134 name: 晕
			"QQ_134",
		},
		["疑惑"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
			-- emoji: QQ_10352 name: 咦
			"QQ_10352",
		},
		["永动机状态"] = {
			-- emoji: QQ_10366 name: 芒狗
			"QQ_10366",
		},
		["起"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["睫毛发电术"] = {
			-- emoji: QQ_10397 name: 抛媚眼
			"QQ_10397",
		},
		["狗爪拍桌"] = {
			-- emoji: QQ_10365 name: 狗狗生气
			"QQ_10365",
		},
		["噤声手势"] = {
			-- emoji: QQ_133 name: 嘘
			"QQ_133",
		},
		["不解"] = {
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["温暖"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["冒泡"] = {
			-- emoji: QQ_10371 name: 冒泡
			"QQ_10371",
		},
		["奋起"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["口红划领地"] = {
			-- emoji: QQ_10406 name: 姐是女王
			"QQ_10406",
		},
		["碳水渴望"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["人类高质量"] = {
			-- emoji: QQ_10299 name: 牛啊
			"QQ_10299",
		},
		["分身乏术"] = {
			-- emoji: QQ_10366 name: 芒狗
			"QQ_10366",
			-- emoji: QQ_10373 name: 忙
			"QQ_10373",
		},
		["欢呼"] = {
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
			-- emoji: QQ_121009 name: 喝彩
			"QQ_121009",
		},
		["跨年必备"] = {
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["社畜觉醒"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["拳头硬了"] = {
			-- emoji: QQ_121011 name: 爆筋
			"QQ_121011",
		},
		["声泪俱下"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
			-- emoji: QQ_109 name: 大哭
			"QQ_109",
			-- emoji: QQ_105 name: 流泪
			"QQ_105",
		},
		["眼泪核爆"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
		},
		["挂火"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["智者不入爱河"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["笑裂表情包"] = {
			-- emoji: QQ_10361 name: 狗狗笑哭
			"QQ_10361",
		},
		["坏笑"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["背锅"] = {
			-- emoji: QQ_10344 name: 大怨种
			"QQ_10344",
		},
		["文化膨胀"] = {
			-- emoji: QQ_10417 name: 大龙舟
			"QQ_10417",
		},
		["火冒三丈"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["蹭蹭"] = {
			-- emoji: QQ_10350 name: 贴贴
			"QQ_10350",
		},
		["食欲暴走"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["逆袭成功"] = {
			-- emoji: QQ_10303 name: 右拜年
			"QQ_10303",
		},
		["忧郁"] = {
			-- emoji: QQ_282 name: 托腮
			"QQ_282",
		},
		["欢乐相聚"] = {
			-- emoji: QQ_10411 name: 一起嗨
			"QQ_10411",
		},
		["嫌弃"] = {
			-- emoji: QQ_10323 name: 嫌弃
			"QQ_10323",
		},
		["烟花"] = {
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["精彩绝伦"] = {
			-- emoji: QQ_10389 name: 太赞了
			"QQ_10389",
		},
		["恐吓"] = {
			-- emoji: QQ_10325 name: 惊吓
			"QQ_10325",
		},
		["亲昵"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
			-- emoji: QQ_10305 name: 右亲亲
			"QQ_10305",
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["情绪低谷"] = {
			-- emoji: QQ_10382 name: emo
			"QQ_10382",
			-- emoji: QQ_115 name: 难过
			"QQ_115",
		},
		["热情眼神"] = {
			-- emoji: QQ_102 name: 色
			"QQ_102",
		},
		["双目失焦"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["集体兴奋"] = {
			-- emoji: QQ_10411 name: 一起嗨
			"QQ_10411",
		},
		["赞佩"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["挥汗"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["偏头痛发作"] = {
			-- emoji: QQ_10388 name: 太头疼
			"QQ_10388",
		},
		["藐视"] = {
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["有猫腻"] = {
			-- emoji: QQ_10352 name: 咦
			"QQ_10352",
		},
		["傻眼"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["流量密码"] = {
			-- emoji: QQ_10417 name: 大龙舟
			"QQ_10417",
		},
		["月球"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["金合欢花"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["糊弄学早安"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["跺"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
		},
		["零星"] = {
			-- emoji: QQ_167 name: 心碎
			"QQ_167",
		},
		["秋波狙击"] = {
			-- emoji: QQ_10397 name: 抛媚眼
			"QQ_10397",
		},
		["脑内待机"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["信息静默"] = {
			-- emoji: QQ_133 name: 嘘
			"QQ_133",
		},
		["满头大汗"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["社畜计时器"] = {
			-- emoji: QQ_174 name: 便便
			"QQ_174",
		},
		["热量炸弹"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["下"] = {
			-- emoji: QQ_10403 name: 出去玩
			"QQ_10403",
		},
		["芜湖起飞"] = {
			-- emoji: QQ_10355 name: 耶
			"QQ_10355",
		},
		["菜还爱玩"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["捣蛋预警"] = {
			-- emoji: QQ_112 name: 调皮
			"QQ_112",
		},
		["出类拔萃"] = {
			-- emoji: QQ_10380 name: 真棒
			"QQ_10380",
		},
		["加油"] = {
			-- emoji: QQ_10311 name: 打call
			"QQ_10311",
		},
		["渔"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["身心俱疲"] = {
			-- emoji: QQ_135 name: 折磨
			"QQ_135",
		},
		["含泪"] = {
			-- emoji: QQ_149 name: 委屈
			"QQ_149",
		},
		["没眼看"] = {
			-- emoji: QQ_10264 name: 捂脸
			"QQ_10264",
		},
		["又菜又爱玩"] = {
			-- emoji: QQ_10317 name: 菜汪
			"QQ_10317",
		},
		["电子咸鱼"] = {
			-- emoji: QQ_10317 name: 菜汪
			"QQ_10317",
		},
		["膈应"] = {
			-- emoji: QQ_10323 name: 嫌弃
			"QQ_10323",
		},
		["手作温度"] = {
			-- emoji: QQ_10416 name: 中龙舟
			"QQ_10416",
		},
		["变相"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["青筋"] = {
			-- emoji: QQ_121011 name: 爆筋
			"QQ_121011",
		},
		["顺遂安康"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["打工人之魂"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["阅历"] = {
			-- emoji: QQ_10263 name: 沧桑
			"QQ_10263",
		},
		["黑狗"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["内伤"] = {
			-- emoji: QQ_194 name: 怄火
			"QQ_194",
		},
		["姊妹花"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["眉头紧锁"] = {
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
		},
		["妥协"] = {
			-- emoji: QQ_244 name: 无奈
			"QQ_244",
		},
		["暴躁"] = {
			-- emoji: QQ_121011 name: 爆筋
			"QQ_121011",
		},
		["气场压制"] = {
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
		},
		["左轮"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["勇猛刚毅"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["暧昧流露"] = {
			-- emoji: QQ_102 name: 色
			"QQ_102",
		},
		["火药艺术"] = {
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["节奏叩击"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
		},
		["互联网福尔摩斯"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["乜"] = {
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
		},
		["火星四溅式"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
		},
		["关照"] = {
			-- emoji: QQ_10341 name: 打招呼
			"QQ_10341",
		},
		["厌恶"] = {
			-- emoji: QQ_10323 name: 嫌弃
			"QQ_10323",
		},
		["颤抖"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["华丽出场"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["怒目圆睁"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["比心"] = {
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["社畜停机"] = {
			-- emoji: QQ_10384 name: 晚安
			"QQ_10384",
		},
		["颜文字坏"] = {
			-- emoji: QQ_144 name: 坏笑
			"QQ_144",
		},
		["憨笑"] = {
			-- emoji: QQ_128 name: 憨笑
			"QQ_128",
		},
		["叮咚"] = {
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["挥泪"] = {
			-- emoji: QQ_10374 name: 波波流泪
			"QQ_10374",
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
			-- emoji: QQ_105 name: 流泪
			"QQ_105",
		},
		["功德-1"] = {
			-- emoji: QQ_194 name: 怄火
			"QQ_194",
		},
		["裂开"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["赏金"] = {
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["黑化"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["说话"] = {
			-- emoji: QQ_10402 name: 别说话
			"QQ_10402",
		},
		["南极破防"] = {
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
		},
		["明年还找我"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["凋零"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["哂笑"] = {
			-- emoji: QQ_128 name: 憨笑
			"QQ_128",
		},
		["庆"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
		},
		["忽明忽暗"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["究极进化体"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["裂缝"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["进化"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["眉目传情"] = {
			-- emoji: QQ_10397 name: 抛媚眼
			"QQ_10397",
		},
		["暗送秋波"] = {
			-- emoji: QQ_10397 name: 抛媚眼
			"QQ_10397",
		},
		["龇牙警告"] = {
			-- emoji: QQ_10365 name: 狗狗生气
			"QQ_10365",
		},
		["塑料兄弟情"] = {
			-- emoji: QQ_10362 name: 好兄弟
			"QQ_10362",
		},
		["美颜十级"] = {
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["兜圈子"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["社交雷区"] = {
			-- emoji: QQ_110 name: 尴尬
			"QQ_110",
		},
		["救命之恩"] = {
			-- emoji: QQ_10297 name: 拜谢
			"QQ_10297",
		},
		["纠"] = {
			-- emoji: QQ_246 name: 小纠结
			"QQ_246",
		},
		["emo进行时"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["揽镜自顾"] = {
			-- emoji: QQ_10408 name: 臭美
			"QQ_10408",
		},
		["回见"] = {
			-- emoji: QQ_139 name: 再见
			"QQ_139",
		},
		["鱼式懵逼"] = {
			-- emoji: QQ_10378 name: 企鹅笑哭
			"QQ_10378",
		},
		["啵啵"] = {
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["求助"] = {
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["互联网判官"] = {
			-- emoji: QQ_10354 name: 尊嘟假嘟
			"QQ_10354",
		},
		["好运来"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["鞭炮"] = {
			-- emoji: QQ_121002 name: 鞭炮
			"QQ_121002",
		},
		["手枪"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["玄学加成"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["垒球"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["在天之灵"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["破防声呐"] = {
			-- emoji: QQ_10386 name: 呜呜呜
			"QQ_10386",
		},
		["仁"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
			-- emoji: QQ_166 name: 爱心
			"QQ_166",
		},
		["爱的魔力"] = {
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["碳水狂欢"] = {
			-- emoji: QQ_10300 name: 胖三斤
			"QQ_10300",
		},
		["哄笑"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["新年"] = {
			-- emoji: QQ_121002 name: 鞭炮
			"QQ_121002",
		},
		["草泥马"] = {
			-- emoji: QQ_255 name: 羊驼
			"QQ_255",
		},
		["糊弄学"] = {
			-- emoji: QQ_10285 name: 摸鱼
			"QQ_10285",
		},
		["发际线后移"] = {
			-- emoji: QQ_10390 name: 太头秃
			"QQ_10390",
		},
		["猫系表情"] = {
			-- emoji: QQ_10307 name: 喵喵
			"QQ_10307",
		},
		["经"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["逆袭剧本"] = {
			-- emoji: QQ_10394 name: 新年大龙
			"QQ_10394",
		},
		["星星眼"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["搞事专用"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["特别"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["三连暴击"] = {
			-- emoji: QQ_10375 name: 超级鼓掌
			"QQ_10375",
		},
		["社恐"] = {
			-- emoji: QQ_10281 name: 无眼笑
			"QQ_10281",
		},
		["网球"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["午夜"] = {
			-- emoji: QQ_257 name: 幽灵
			"QQ_257",
		},
		["央托"] = {
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["利诱"] = {
			-- emoji: QQ_184 name: 勾引
			"QQ_184",
		},
		["不纠结了"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["搂抱"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["玉兔"] = {
			-- emoji: QQ_175 name: 月亮
			"QQ_175",
		},
		["呼叫"] = {
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["威风"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
			-- emoji: QQ_10334 name: 虎虎生威
			"QQ_10334",
		},
		["社恐屏障"] = {
			-- emoji: QQ_10284 name: 面无表情
			"QQ_10284",
		},
		["绞刀"] = {
			-- emoji: QQ_155 name: 菜刀
			"QQ_155",
		},
		["感谢"] = {
			-- emoji: QQ_10297 name: 拜谢
			"QQ_10297",
			-- emoji: QQ_10319 name: 比心
			"QQ_10319",
		},
		["笑到劈叉"] = {
			-- emoji: QQ_10283 name: 狂笑
			"QQ_10283",
		},
		["社交温度过载"] = {
			-- emoji: QQ_106 name: 害羞
			"QQ_106",
		},
		["甲方快打钱"] = {
			-- emoji: QQ_10392 name: 龙年快乐
			"QQ_10392",
		},
		["血压拉满"] = {
			-- emoji: QQ_121011 name: 爆筋
			"QQ_121011",
		},
		["温婉含笑"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["黑人问号"] = {
			-- emoji: QQ_132 name: 疑问
			"QQ_132",
			-- emoji: QQ_10268 name: 问号脸
			"QQ_10268",
		},
		["社交闪现"] = {
			-- emoji: QQ_10371 name: 冒泡
			"QQ_10371",
		},
		["万众瞩目"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["尴尬缓解"] = {
			-- emoji: QQ_140 name: 擦汗
			"QQ_140",
		},
		["莞尔一笑"] = {
			-- emoji: QQ_100 name: 微笑
			"QQ_100",
		},
		["木然"] = {
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
		},
		["信号枪"] = {
			-- emoji: QQ_121034 name: 手枪
			"QQ_121034",
		},
		["炸裂"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["庆贺道喜"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["胃部黑洞"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["减肥明天见"] = {
			-- emoji: QQ_10300 name: 胖三斤
			"QQ_10300",
		},
		["密切"] = {
			-- emoji: QQ_10360 name: 亲亲
			"QQ_10360",
			-- emoji: QQ_10305 name: 右亲亲
			"QQ_10305",
			-- emoji: QQ_152 name: 左亲亲
			"QQ_152",
		},
		["浪漫"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["呻吟"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
		},
		["土味情话"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["雀跃"] = {
			-- emoji: QQ_192 name: 跳跳
			"QQ_192",
		},
		["鼓"] = {
			-- emoji: QQ_138 name: 敲打
			"QQ_138",
			-- emoji: QQ_10351 name: 敲敲
			"QQ_10351",
		},
		["白眼攻击"] = {
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["木质结构"] = {
			-- emoji: QQ_10416 name: 中龙舟
			"QQ_10416",
		},
		["示意"] = {
			-- emoji: QQ_242 name: 眨眼睛
			"QQ_242",
		},
		["拿到"] = {
			-- emoji: QQ_10295 name: 拿到红包
			"QQ_10295",
		},
		["犬科蒸汽机"] = {
			-- emoji: QQ_10365 name: 狗狗生气
			"QQ_10365",
		},
		["大脑蓝屏"] = {
			-- emoji: QQ_126 name: 惊恐
			"QQ_126",
		},
		["再会"] = {
			-- emoji: QQ_139 name: 再见
			"QQ_139",
		},
		["蒸汽哼"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
		},
		["头掉警告"] = {
			-- emoji: QQ_10387 name: 太好笑
			"QQ_10387",
		},
		["社恐退散"] = {
			-- emoji: QQ_178 name: 拥抱
			"QQ_178",
		},
		["肠胃抗议"] = {
			-- emoji: QQ_119 name: 吐
			"QQ_119",
		},
		["内心OS"] = {
			-- emoji: QQ_122 name: 白眼
			"QQ_122",
		},
		["办公室暗号"] = {
			-- emoji: QQ_156 name: 西瓜
			"QQ_156",
		},
		["即兴舞蹈"] = {
			-- emoji: QQ_10413 name: 摇起来
			"QQ_10413",
		},
		["请求"] = {
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["大捷"] = {
			-- emoji: QQ_182 name: 胜利
			"QQ_182",
		},
		["惊艳亮相"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["魔性"] = {
			-- emoji: QQ_249 name: doge
			"QQ_249",
		},
		["代金"] = {
			-- emoji: QQ_10345 name: 红包多多
			"QQ_10345",
		},
		["八卦"] = {
			-- emoji: QQ_10271 name: 吃瓜
			"QQ_10271",
		},
		["哈欠"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
		},
		["狼狗"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["现洋"] = {
			-- emoji: QQ_10298 name: 元宝
			"QQ_10298",
		},
		["鱼式比心"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
		},
		["志得意满"] = {
			-- emoji: QQ_104 name: 得意
			"QQ_104",
		},
		["球鞋文化"] = {
			-- emoji: QQ_158 name: 篮球
			"QQ_158",
		},
		["猫猫祟祟"] = {
			-- emoji: QQ_10307 name: 喵喵
			"QQ_10307",
			-- emoji: QQ_10350 name: 贴贴
			"QQ_10350",
		},
		["内心MMP"] = {
			-- emoji: QQ_194 name: 怄火
			"QQ_194",
		},
		["七窍生烟"] = {
			-- emoji: QQ_10372 name: 气呼呼
			"QQ_10372",
			-- emoji: QQ_10385 name: 太气了
			"QQ_10385",
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["夜空火花"] = {
			-- emoji: QQ_10333 name: 烟花
			"QQ_10333",
		},
		["好奇"] = {
			-- emoji: QQ_10352 name: 咦
			"QQ_10352",
		},
		["帕金森"] = {
			-- emoji: QQ_193 name: 发抖
			"QQ_193",
		},
		["恼火"] = {
			-- emoji: QQ_111 name: 发怒
			"QQ_111",
		},
		["无奈"] = {
			-- emoji: QQ_252 name: 笑哭
			"QQ_252",
			-- emoji: QQ_10264 name: 捂脸
			"QQ_10264",
		},
		["鸿运当头"] = {
			-- emoji: QQ_10405 name: 好运来
			"QQ_10405",
		},
		["忠诚可靠"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["嘴角上扬45°"] = {
			-- emoji: QQ_104 name: 得意
			"QQ_104",
		},
		["佩"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["哽咽"] = {
			-- emoji: QQ_150 name: 快哭了
			"QQ_150",
		},
		["渴望"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["企鹅"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
			-- emoji: QQ_10378 name: 企鹅笑哭
			"QQ_10378",
		},
		["灵魂出窍"] = {
			-- emoji: QQ_10377 name: 嗨
			"QQ_10377",
			-- emoji: QQ_103 name: 发呆
			"QQ_103",
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["引诱"] = {
			-- emoji: QQ_184 name: 勾引
			"QQ_184",
		},
		["祝贺"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["早八神器"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["蛋糕"] = {
			-- emoji: QQ_168 name: 蛋糕
			"QQ_168",
		},
		["狗系表情"] = {
			-- emoji: QQ_10277 name: 汪汪
			"QQ_10277",
		},
		["异常"] = {
			-- emoji: QQ_10363 name: 狗狗可怜
			"QQ_10363",
			-- emoji: QQ_154 name: 可怜
			"QQ_154",
		},
		["爱情死了"] = {
			-- emoji: QQ_164 name: 凋谢
			"QQ_164",
		},
		["庆贺"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
			-- emoji: QQ_10320 name: 庆祝
			"QQ_10320",
		},
		["提神"] = {
			-- emoji: QQ_160 name: 咖啡
			"QQ_160",
		},
		["极地温度计爆表"] = {
			-- emoji: QQ_10383 name: 企鹅爱心
			"QQ_10383",
		},
		["哼哼"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
		},
		["唇印空投"] = {
			-- emoji: QQ_10410 name: 么么哒
			"QQ_10410",
		},
		["情绪泄洪"] = {
			-- emoji: QQ_10376 name: 跺脚
			"QQ_10376",
		},
		["贵族式冷漠"] = {
			-- emoji: QQ_123 name: 傲慢
			"QQ_123",
		},
		["粉嫩"] = {
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["发奋"] = {
			-- emoji: QQ_130 name: 奋斗
			"QQ_130",
		},
		["盼望"] = {
			-- emoji: QQ_10294 name: 期待
			"QQ_10294",
		},
		["钦佩"] = {
			-- emoji: QQ_10318 name: 崇拜
			"QQ_10318",
		},
		["想到"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["团队协作"] = {
			-- emoji: QQ_10415 name: 划龙舟
			"QQ_10415",
		},
		["小视"] = {
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["馈赠鲜花"] = {
			-- emoji: QQ_10409 name: 送你花花
			"QQ_10409",
		},
		["傲娇"] = {
			-- emoji: QQ_145 name: 左哼哼
			"QQ_145",
			-- emoji: QQ_253 name: 我最美
			"QQ_253",
			-- emoji: QQ_10307 name: 喵喵
			"QQ_10307",
		},
		["打圈子"] = {
			-- emoji: QQ_10401 name: 超级转圈
			"QQ_10401",
			-- emoji: QQ_195 name: 转圈
			"QQ_195",
		},
		["邪恶计划"] = {
			-- emoji: QQ_10286 name: 魔鬼笑
			"QQ_10286",
		},
		["打呵欠"] = {
			-- emoji: QQ_147 name: 哈欠
			"QQ_147",
		},
		["路过"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["情报收集"] = {
			-- emoji: QQ_10269 name: 暗中观察
			"QQ_10269",
		},
		["尽职尽责"] = {
			-- emoji: QQ_10396 name: 狼狗
			"QQ_10396",
		},
		["忍俊不禁"] = {
			-- emoji: QQ_10387 name: 太好笑
			"QQ_10387",
		},
		["变频"] = {
			-- emoji: QQ_10312 name: 变形
			"QQ_10312",
		},
		["反重力鞋"] = {
			-- emoji: QQ_192 name: 跳跳
			"QQ_192",
		},
		["邪笑"] = {
			-- emoji: QQ_144 name: 坏笑
			"QQ_144",
		},
		["道喜"] = {
			-- emoji: QQ_10370 name: 祝贺
			"QQ_10370",
		},
		["中年少女快乐水"] = {
			-- emoji: QQ_241 name: 茶
			"QQ_241",
		},
		["嘴角上天"] = {
			-- emoji: QQ_10412 name: 开心
			"QQ_10412",
		},
		["镁光灯吞噬者"] = {
			-- emoji: QQ_10404 name: 闪亮登场
			"QQ_10404",
		},
		["过"] = {
			-- emoji: QQ_10381 name: 路过
			"QQ_10381",
		},
		["自拍必备"] = {
			-- emoji: QQ_10337 name: 花朵脸
			"QQ_10337",
		},
		["暴怒"] = {
			-- emoji: QQ_10326 name: 生气
			"QQ_10326",
		},
		["汗流浃背"] = {
			-- emoji: QQ_127 name: 流汗
			"QQ_127",
		},
		["发福"] = {
			-- emoji: QQ_10300 name: 胖三斤
			"QQ_10300",
		},
		["神操作"] = {
			-- emoji: QQ_10356 name: 666
			"QQ_10356",
		},
		["心机"] = {
			-- emoji: QQ_151 name: 阴险
			"QQ_151",
		},
		["人类墨镜"] = {
			-- emoji: QQ_116 name: 酷
			"QQ_116",
			-- emoji: QQ_123 name: 傲慢
			"QQ_123",
		},
		["饿饭"] = {
			-- emoji: QQ_124 name: 饥饿
			"QQ_124",
		},
		["求求了"] = {
			-- emoji: QQ_10353 name: 拜托
			"QQ_10353",
		},
		["躺平预备"] = {
			-- emoji: QQ_10338 name: 我想开了
			"QQ_10338",
		},
		["不屑"] = {
			-- emoji: QQ_146 name: 右哼哼
			"QQ_146",
			-- emoji: QQ_148 name: 鄙视
			"QQ_148",
		},
		["玉玉症候群"] = {
			-- emoji: QQ_10382 name: emo
			"QQ_10382",
		},
		["剖析"] = {
			-- emoji: QQ_10314 name: 仔细分析
			"QQ_10314",
		},
		["666刷屏"] = {
			-- emoji: QQ_10306 name: 牛气冲天
			"QQ_10306",
			-- emoji: QQ_10299 name: 牛啊
			"QQ_10299",
		},
		["迷信模式"] = {
			-- emoji: QQ_10293 name: 摸锦鲤
			"QQ_10293",
		},
		["开绽"] = {
			-- emoji: QQ_10357 name: 裂开
			"QQ_10357",
		},
		["内心煎熬"] = {
			-- emoji: QQ_10379 name: 企鹅流泪
			"QQ_10379",
		},
		["情人节"] = {
			-- emoji: QQ_163 name: 玫瑰
			"QQ_163",
		},
		["CPU过载"] = {
			-- emoji: QQ_10388 name: 太头疼
			"QQ_10388",
			-- emoji: QQ_10262 name: 脑阔疼
			"QQ_10262",
		},
	},

}
Emojis:RegisterStickerPack(pack)
