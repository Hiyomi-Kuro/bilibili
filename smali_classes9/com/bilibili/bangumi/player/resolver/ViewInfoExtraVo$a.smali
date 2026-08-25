.class public final Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;",
        "viewInfo",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;",
        "business",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->l:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v3, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->f:Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo$a;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getToast()Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getEndPage()Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->getDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bangumi/player/resolver/EndPage;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/bilibili/bangumi/player/resolver/EndPage;-><init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v1

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExpConfigMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v0, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->i:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$a;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getPopWin()Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->m:Lcom/bilibili/bangumi/vo/BangumiVipBarVo$a;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getTryWatchPromptBar()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDimension()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->u:Lcom/bilibili/bangumi/data/page/detail/PayTip$a;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getPayTip()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/PayTip$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension$a;

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDimension()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v0, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->j:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial$a;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getHighDefinitionTrialInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getIsPreview()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDrmTechTypeValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x1

    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v15, 0x0

    .line 124
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getIsDrm()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtDialogMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    check-cast v17, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    check-cast v18, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 162
    .line 163
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getStyleType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    if-eqz v18, :cond_5

    .line 168
    .line 169
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    if-nez v18, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/16 v18, 0x0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    const/16 v18, 0x1

    .line 180
    .line 181
    :goto_3
    xor-int/lit8 v18, v18, 0x1

    .line 182
    .line 183
    if-eqz v18, :cond_3

    .line 184
    .line 185
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    sget-object v1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->l:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v17

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtToastMap()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    check-cast v17, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getToastText()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getText()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    if-eqz v17, :cond_a

    .line 301
    .line 302
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    if-nez v17, :cond_9

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const/16 v17, 0x1

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    :goto_6
    const/16 v17, 0x1

    .line 315
    .line 316
    const/16 v19, 0x1

    .line 317
    .line 318
    :goto_7
    xor-int/lit8 v19, v19, 0x1

    .line 319
    .line 320
    if-eqz v19, :cond_8

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v19

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v4}, Lkotlin/collections/h0;->e(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_c

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v17, v3

    .line 378
    .line 379
    sget-object v3, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->f:Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo$a;

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v3, v17

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getLimitActionType()Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVideoAnimation;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVideoAnimation$a;

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getAnimation()Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVideoAnimation$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVideoAnimation;

    .line 410
    .line 411
    .line 412
    move-result-object v20

    .line 413
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getRecordInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lcom/bilibili/bangumi/player/resolver/l;->d(Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)Lcom/bilibili/bangumi/compose/watermark/Watermark;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getIsLivePre()Z

    .line 422
    .line 423
    .line 424
    move-result v22

    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lcom/bilibili/bangumi/player/resolver/l;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

    .line 430
    .line 431
    .line 432
    move-result-object v23

    .line 433
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeAdvertisementInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lcom/bilibili/bangumi/player/resolver/l;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;

    .line 438
    .line 439
    .line 440
    move-result-object v24

    .line 441
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getUserStatus()Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lcom/bilibili/bangumi/player/resolver/l;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)Lcom/bilibili/bangumi/data/page/detail/entity/EpUserStatus;

    .line 446
    .line 447
    .line 448
    move-result-object v25

    .line 449
    new-instance v2, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 450
    .line 451
    move-object v4, v2

    .line 452
    move-object/from16 v17, v0

    .line 453
    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    invoke-direct/range {v4 .. v25}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;-><init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/player/resolver/EndPage;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Ljava/util/Map;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lcom/bilibili/bangumi/vo/BangumiVipBarVo;Lcom/bilibili/bangumi/data/page/detail/PayTip;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;ZZZLjava/util/Map;Ljava/util/Map;Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVideoAnimation;Lcom/bilibili/bangumi/compose/watermark/Watermark;ZLcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;Lcom/bilibili/bangumi/data/page/detail/entity/EpUserStatus;)V

    .line 457
    .line 458
    .line 459
    move-object v1, v2

    .line 460
    :goto_9
    return-object v1
.end method
