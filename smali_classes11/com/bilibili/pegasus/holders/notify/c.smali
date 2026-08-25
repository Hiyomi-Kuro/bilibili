.class public final Lcom/bilibili/pegasus/holders/notify/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/p<",
        "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/notify/c;",
        "Lcom/bilibili/pegasus/p;",
        "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
        "data",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "b",
        "Lcom/bilibili/pegasus/HolderStyle;",
        "a",
        "Lcom/bilibili/pegasus/HolderStyle;",
        "holderStyle",
        "<init>",
        "(Lcom/bilibili/pegasus/HolderStyle;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/HolderStyle;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/HolderStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/pegasus/holders/notify/c;->a:Lcom/bilibili/pegasus/HolderStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/pegasus/HolderStyle;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/bilibili/pegasus/HolderStyle;->Companion:Lcom/bilibili/pegasus/HolderStyle$a;

    invoke-virtual {p1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/holders/notify/c;-><init>(Lcom/bilibili/pegasus/HolderStyle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/pegasus/PegasusHolderData;)Lcom/bilibili/pegasus/PegasusHolderData;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/notify/c;->b(Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;)Lcom/bilibili/pegasus/PegasusHolderData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;)Lcom/bilibili/pegasus/PegasusHolderData;
    .locals 59

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n()Lcom/bilibili/pegasus/data/card/notify/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n()Lcom/bilibili/pegasus/data/card/notify/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/notify/i;->l()Lcom/bilibili/pegasus/data/card/notify/NotifyInlineAvData;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->getCardType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->getCardGoto()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const-wide/16 v24, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const/16 v42, 0x0

    .line 89
    .line 90
    const/16 v43, 0x0

    .line 91
    .line 92
    const/16 v44, 0x0

    .line 93
    .line 94
    const/16 v45, 0x0

    .line 95
    .line 96
    const/16 v46, 0x0

    .line 97
    .line 98
    const/16 v47, 0x0

    .line 99
    .line 100
    const/16 v48, 0x0

    .line 101
    .line 102
    const/16 v49, 0x0

    .line 103
    .line 104
    const/16 v50, 0x0

    .line 105
    .line 106
    const/16 v51, 0x0

    .line 107
    .line 108
    const/16 v52, 0x0

    .line 109
    .line 110
    const/16 v53, 0x0

    .line 111
    .line 112
    const/16 v54, 0x0

    .line 113
    .line 114
    const/16 v55, -0x83

    .line 115
    .line 116
    const v56, 0xffff

    .line 117
    .line 118
    .line 119
    const/16 v57, 0x0

    .line 120
    .line 121
    invoke-static/range {v3 .. v57}, Lcom/bilibili/pegasus/data/card/notify/NotifyInlineAvData;->m(Lcom/bilibili/pegasus/data/card/notify/NotifyInlineAvData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLl12/b;Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;Ljava/lang/String;ILl12/c;ILjava/lang/String;ZLk12/f;IILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/notify/NotifyInlineAvData;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v2, v1

    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/data/card/notify/i;->v(Lcom/bilibili/pegasus/data/card/notify/NotifyInlineAvData;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n()Lcom/bilibili/pegasus/data/card/notify/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n()Lcom/bilibili/pegasus/data/card/notify/i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/notify/i;->m()Lcom/bilibili/pegasus/data/card/notify/NotifyInlineLiveData;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->getCardType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->getCardGoto()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const-wide/16 v24, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    const/16 v38, 0x0

    .line 209
    .line 210
    const/16 v39, 0x0

    .line 211
    .line 212
    const/16 v40, 0x0

    .line 213
    .line 214
    const/16 v41, 0x0

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const/16 v45, 0x0

    .line 223
    .line 224
    const/16 v46, 0x0

    .line 225
    .line 226
    const/16 v47, 0x0

    .line 227
    .line 228
    const/16 v48, 0x0

    .line 229
    .line 230
    const/16 v49, 0x0

    .line 231
    .line 232
    const/16 v50, 0x0

    .line 233
    .line 234
    const/16 v51, 0x0

    .line 235
    .line 236
    const/16 v52, 0x0

    .line 237
    .line 238
    const/16 v53, 0x0

    .line 239
    .line 240
    const/16 v54, 0x0

    .line 241
    .line 242
    const/16 v55, 0x0

    .line 243
    .line 244
    const/16 v56, -0x83

    .line 245
    .line 246
    const v57, 0x1ffff

    .line 247
    .line 248
    .line 249
    const/16 v58, 0x0

    .line 250
    .line 251
    invoke-static/range {v3 .. v58}, Lcom/bilibili/pegasus/data/card/notify/NotifyInlineLiveData;->m(Lcom/bilibili/pegasus/data/card/notify/NotifyInlineLiveData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLl12/b;Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;Ljava/lang/String;ILl12/c;ILjava/lang/String;ZLk12/f;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;IILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/notify/NotifyInlineLiveData;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    move-object v2, v1

    .line 257
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/data/card/notify/i;->w(Lcom/bilibili/pegasus/data/card/notify/NotifyInlineLiveData;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n()Lcom/bilibili/pegasus/data/card/notify/i;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n()Lcom/bilibili/pegasus/data/card/notify/i;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/notify/i;->n()Lcom/bilibili/pegasus/data/card/notify/NotifyInlinePgcData;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->getCardType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->getCardGoto()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const-wide/16 v24, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const/16 v32, 0x0

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/card/notify/NotifyInlinePgcData;->getExtraUri()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v2, 0x1

    .line 335
    new-array v2, v2, [Landroid/util/Pair;

    .line 336
    .line 337
    const-string v4, "from_spmid"

    .line 338
    .line 339
    const-string v5, "tm.recommend.inlinerss.0"

    .line 340
    .line 341
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v5, 0x0

    .line 346
    aput-object v4, v2, v5

    .line 347
    .line 348
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v34

    .line 352
    const/16 v35, 0x0

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/16 v37, 0x0

    .line 357
    .line 358
    const/16 v38, 0x0

    .line 359
    .line 360
    const/16 v39, 0x0

    .line 361
    .line 362
    const/16 v40, 0x0

    .line 363
    .line 364
    const/16 v41, 0x0

    .line 365
    .line 366
    const/16 v42, 0x0

    .line 367
    .line 368
    const/16 v43, 0x0

    .line 369
    .line 370
    const/16 v44, 0x0

    .line 371
    .line 372
    const/16 v45, 0x0

    .line 373
    .line 374
    const/16 v46, 0x0

    .line 375
    .line 376
    const/16 v47, 0x0

    .line 377
    .line 378
    const/16 v48, 0x0

    .line 379
    .line 380
    const/16 v49, 0x0

    .line 381
    .line 382
    const/16 v50, 0x0

    .line 383
    .line 384
    const/16 v51, 0x0

    .line 385
    .line 386
    const/16 v52, 0x0

    .line 387
    .line 388
    const/16 v53, 0x0

    .line 389
    .line 390
    const/16 v54, 0x0

    .line 391
    .line 392
    const/16 v55, 0x0

    .line 393
    .line 394
    const v56, -0x8000083

    .line 395
    .line 396
    .line 397
    const v57, 0x1ffff

    .line 398
    .line 399
    .line 400
    const/16 v58, 0x0

    .line 401
    .line 402
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    invoke-static/range {v3 .. v58}, Lcom/bilibili/pegasus/data/card/notify/NotifyInlinePgcData;->m(Lcom/bilibili/pegasus/data/card/notify/NotifyInlinePgcData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLl12/b;Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;Ljava/lang/String;ILl12/c;ZLk12/f;Lcom/bilibili/app/comm/list/common/data/PlayerWidget;ILjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/notify/NotifyInlinePgcData;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/data/card/notify/i;->x(Lcom/bilibili/pegasus/data/card/notify/NotifyInlinePgcData;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    const-wide/16 v3, 0x0

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const-wide/16 v15, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const-wide/16 v23, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    const/16 v35, 0x0

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    const/16 v37, 0x0

    .line 464
    .line 465
    const/16 v38, 0x0

    .line 466
    .line 467
    const/16 v39, 0x0

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    iget-object v1, v0, Lcom/bilibili/pegasus/holders/notify/c;->a:Lcom/bilibili/pegasus/HolderStyle;

    .line 472
    .line 473
    move-object/from16 v40, v1

    .line 474
    .line 475
    const/16 v41, 0x0

    .line 476
    .line 477
    const/16 v42, -0x1

    .line 478
    .line 479
    const/16 v43, 0xb

    .line 480
    .line 481
    const/16 v44, 0x0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    invoke-static/range {v2 .. v44}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->l(Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;IILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1
.end method
