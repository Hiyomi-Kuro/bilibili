.class public final Lcom/bilibili/digital/card/page/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/digital/card/page/a;",
        "",
        "Lcom/bilibili/digital/card/page/DigitalPage;",
        "pageData",
        "",
        "Loz0/a;",
        "a",
        "",
        "e",
        "Lcom/bilibili/digital/card/page/topbar/TopBar;",
        "d",
        "Lcom/bilibili/digital/card/k;",
        "inputData",
        "c",
        "panelInfo",
        "Loz0/b;",
        "moduleListMapper",
        "Lcom/bilibili/digital/card/y;",
        "b",
        "<init>",
        "()V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/digital/card/page/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/card/page/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/digital/card/page/a;->a:Lcom/bilibili/digital/card/page/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/digital/card/page/DigitalPage;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            ")",
            "Ljava/util/List<",
            "Loz0/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/bilibili/digital/card/page/DigitalPage;Loz0/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            "Loz0/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Loz0/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lcom/bilibili/digital/card/k;)Lcom/bilibili/digital/card/page/DigitalPage;
    .locals 49

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/digital/card/k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/digital/card/page/a$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/digital/card/page/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/digital/card/depercated/DLCDetailModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->g()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v3, v8, :cond_2

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageCard;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v3, v8}, Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageCard;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageModule;->b:Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageModule;

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v15, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const-string v18, ""

    .line 98
    .line 99
    const-string v19, ""

    .line 100
    .line 101
    const-string v20, ""

    .line 102
    .line 103
    const-string v21, ""

    .line 104
    .line 105
    new-instance v10, Lcom/bilibili/digital/card/action/share/DigitalShareInfo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->b()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-long v6, v7

    .line 112
    move-object/from16 v25, v1

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->s()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v23, Lcom/bilibili/digital/card/action/share/CardShareInfo;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v27

    .line 124
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v28

    .line 128
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->r()Lcom/bilibili/digital/card/depercated/DLCTagModel;

    .line 129
    .line 130
    .line 131
    move-result-object v24

    .line 132
    move-object/from16 v26, v4

    .line 133
    .line 134
    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v35, v5

    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_1
    const/4 v5, 0x2

    .line 149
    goto :goto_2

    .line 150
    :cond_0
    const/4 v4, 0x0

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_1

    .line 157
    .line 158
    move-object/from16 v29, v26

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    move-object/from16 v29, v4

    .line 162
    .line 163
    :goto_3
    const-string v30, ""

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->h()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v31

    .line 173
    const-string v32, ""

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->k()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v33

    .line 179
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v34

    .line 183
    move-object/from16 v26, v23

    .line 184
    .line 185
    invoke-direct/range {v26 .. v34}, Lcom/bilibili/digital/card/action/share/CardShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {v23 .. v23}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v10, v6, v7, v1, v4}, Lcom/bilibili/digital/card/action/share/DigitalShareInfo;-><init>(JILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    move-object v1, v10

    .line 212
    move-object v10, v15

    .line 213
    move-object v2, v15

    .line 214
    move-object/from16 v15, v16

    .line 215
    .line 216
    move/from16 v16, v17

    .line 217
    .line 218
    move-object/from16 v17, v18

    .line 219
    .line 220
    move-object/from16 v18, v19

    .line 221
    .line 222
    move-object/from16 v19, v20

    .line 223
    .line 224
    move-object/from16 v20, v21

    .line 225
    .line 226
    move-object/from16 v21, v1

    .line 227
    .line 228
    invoke-direct/range {v10 .. v24}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/digital/card/action/share/DigitalShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Loz0/a;

    .line 232
    .line 233
    invoke-direct {v1, v2, v3, v8, v9}, Loz0/a;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;Ljava/lang/Object;Loz0/h;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    move-object/from16 v5, v35

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_2
    move-object/from16 v25, v1

    .line 241
    .line 242
    move-object/from16 v26, v4

    .line 243
    .line 244
    move-object/from16 v35, v5

    .line 245
    .line 246
    new-instance v1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v37

    .line 252
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->v()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v38

    .line 256
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->m()Lcom/bilibili/digital/card/depercated/DLCPlayModel;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/bilibili/digital/card/depercated/DLCPlayModel;->a()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    int-to-long v3, v3

    .line 265
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->m()Lcom/bilibili/digital/card/depercated/DLCPlayModel;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lcom/bilibili/digital/card/depercated/DLCPlayModel;->d()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-long v5, v5

    .line 274
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->m()Lcom/bilibili/digital/card/depercated/DLCPlayModel;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lcom/bilibili/digital/card/depercated/DLCPlayModel;->d()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/4 v9, 0x0

    .line 283
    if-lez v7, :cond_3

    .line 284
    .line 285
    const/16 v43, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_3
    const/16 v43, 0x0

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->m()Lcom/bilibili/digital/card/depercated/DLCPlayModel;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lcom/bilibili/digital/card/depercated/DLCPlayModel;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_4

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->m()Lcom/bilibili/digital/card/depercated/DLCPlayModel;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lcom/bilibili/digital/card/depercated/DLCPlayModel;->d()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-gtz v7, :cond_4

    .line 309
    .line 310
    const/16 v44, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_4
    const/16 v44, 0x0

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->q()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v45

    .line 319
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->m()Lcom/bilibili/digital/card/depercated/DLCPlayModel;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lcom/bilibili/digital/card/depercated/DLCPlayModel;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v46

    .line 327
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->p()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_5

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->m()Lcom/bilibili/digital/card/depercated/DLCPlayModel;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lcom/bilibili/digital/card/depercated/DLCPlayModel;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_5

    .line 342
    .line 343
    const/16 v47, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_5
    const/16 v47, 0x0

    .line 347
    .line 348
    :goto_7
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->p()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    xor-int/lit8 v48, v7, 0x1

    .line 353
    .line 354
    move-object/from16 v36, v1

    .line 355
    .line 356
    move-wide/from16 v39, v3

    .line 357
    .line 358
    move-wide/from16 v41, v5

    .line 359
    .line 360
    invoke-direct/range {v36 .. v48}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;-><init>(Ljava/lang/String;Ljava/util/List;JJZZLjava/lang/String;ZZZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->h()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->f()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->d()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v19

    .line 375
    new-instance v3, Lcom/bilibili/digital/card/action/share/DigitalShareInfo;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->b()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    int-to-long v4, v4

    .line 382
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->s()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    new-instance v7, Lcom/bilibili/digital/card/action/share/CardShareInfo;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->d()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v37

    .line 392
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->f()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v38

    .line 396
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->r()Lcom/bilibili/digital/card/depercated/DLCTagModel;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    if-eqz v11, :cond_6

    .line 405
    .line 406
    sget-object v12, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 407
    .line 408
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    :goto_8
    const/4 v12, 0x2

    .line 413
    goto :goto_9

    .line 414
    :cond_6
    const/4 v11, 0x0

    .line 415
    goto :goto_8

    .line 416
    :goto_9
    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-nez v11, :cond_7

    .line 421
    .line 422
    move-object/from16 v39, v26

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_7
    move-object/from16 v39, v11

    .line 426
    .line 427
    :goto_a
    const-string v40, ""

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->h()J

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v41

    .line 437
    const-string v42, ""

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->k()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v43

    .line 443
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->i()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v44

    .line 447
    move-object/from16 v36, v7

    .line 448
    .line 449
    invoke-direct/range {v36 .. v44}, Lcom/bilibili/digital/card/action/share/CardShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bilibili/digital/card/action/share/DigitalShareInfo;-><init>(JILjava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v21

    .line 463
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->i()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v2}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->k()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    new-instance v2, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    const-string v14, ""

    .line 483
    .line 484
    const-string v15, ""

    .line 485
    .line 486
    const-string v16, ""

    .line 487
    .line 488
    const-string v17, ""

    .line 489
    .line 490
    move-object v7, v2

    .line 491
    move-object/from16 v18, v3

    .line 492
    .line 493
    invoke-direct/range {v7 .. v21}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/digital/card/action/share/DigitalShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;->b:Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;

    .line 497
    .line 498
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v5, Loz0/a;

    .line 503
    .line 504
    invoke-direct {v5, v2, v1, v3, v4}, Loz0/a;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;Ljava/lang/Object;Loz0/h;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    move-object v1, v5

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :goto_b
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v25

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_8
    new-instance v1, Lcom/bilibili/digital/card/page/DigitalPage;

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->x()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->y()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v7, Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 529
    .line 530
    move-object v6, v7

    .line 531
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-direct {v7, v8}, Lcom/bilibili/digital/card/page/topbar/TopBar;-><init>(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->b()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    new-instance v9, Lkz0/a;

    .line 543
    .line 544
    move-object v8, v9

    .line 545
    new-instance v10, Lcom/bilibili/digital/card/action/ClosingAction;

    .line 546
    .line 547
    const-string v11, "close"

    .line 548
    .line 549
    invoke-direct {v10, v11}, Lcom/bilibili/digital/card/action/ClosingAction;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v11, Lkz0/k;->b:Lkz0/k;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x4

    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-direct/range {v9 .. v14}, Lkz0/a;-><init>(Ljava/lang/Object;Lkz0/h;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->c()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->f()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->h()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->g()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->i()Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->n()I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->o()J

    .line 585
    .line 586
    .line 587
    move-result-wide v15

    .line 588
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->r()I

    .line 589
    .line 590
    .line 591
    move-result v17

    .line 592
    invoke-virtual {v0}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->v()Lcom/bilibili/digital/card/page/DigitalPage$Type;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    invoke-direct/range {v2 .. v18}, Lcom/bilibili/digital/card/page/DigitalPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/digital/card/page/topbar/TopBar;ILkz0/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJILcom/bilibili/digital/card/page/DigitalPage$Type;)V

    .line 597
    .line 598
    .line 599
    return-object v1
.end method

.method public final d(Lcom/bilibili/digital/card/page/DigitalPage;)Lcom/bilibili/digital/card/page/topbar/TopBar;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->n()Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/bilibili/digital/card/page/DigitalPage;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
