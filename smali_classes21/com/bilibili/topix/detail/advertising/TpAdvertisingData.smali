.class public final Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;",
        "Lym2/d;",
        "Lcom/bilibili/topix/model/TopixFeatureType;",
        "getType",
        "",
        "position",
        "spanCount",
        "f",
        "",
        "c",
        "d",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "",
        "a",
        "J",
        "topicId",
        "",
        "Lcom/bilibili/topix/detail/advertising/b;",
        "b",
        "Ljava/util/List;",
        "cardsGroup",
        "()Ljava/util/List;",
        "cards",
        "I",
        "e",
        "()I",
        "Lcom/bapis/bilibili/app/topic/v1/l;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/topic/v1/l;J)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/detail/advertising/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/topix/detail/advertising/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/l;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v1, p2

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->a:J

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/topic/v1/l;->getClickRowsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaRow;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaRow;->getRectsList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_b

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getW()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-lez v8, :cond_a

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getH()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-gtz v8, :cond_2

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getW()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getH()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    div-float/2addr v8, v9

    .line 91
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPic()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPath()Lcom/bapis/bilibili/app/topic/v1/ClickPath;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPath()Lcom/bapis/bilibili/app/topic/v1/ClickPath;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v12, 0x3

    .line 108
    if-ne v11, v12, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v10, v7

    .line 112
    :goto_2
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getWxProId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getWxProName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v13, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 127
    .line 128
    invoke-direct {v13, v12, v10, v11}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v15, v13

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v15, v7

    .line 134
    :goto_3
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPath()Lcom/bapis/bilibili/app/topic/v1/ClickPath;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPath()Lcom/bapis/bilibili/app/topic/v1/ClickPath;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    xor-int/2addr v11, v4

    .line 151
    const/4 v12, 0x2

    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPath()Lcom/bapis/bilibili/app/topic/v1/ClickPath;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getType()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-ne v11, v12, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v10, v7

    .line 166
    :goto_4
    if-eqz v10, :cond_6

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object/from16 v16, v7

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPath()Lcom/bapis/bilibili/app/topic/v1/ClickPath;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getType()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ne v10, v12, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPath()Lcom/bapis/bilibili/app/topic/v1/ClickPath;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getUnderlying()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_7
    :goto_6
    move-object/from16 v17, v7

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_8
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPath()Lcom/bapis/bilibili/app/topic/v1/ClickPath;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPath()Lcom/bapis/bilibili/app/topic/v1/ClickPath;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    xor-int/2addr v11, v4

    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;->getPath()Lcom/bapis/bilibili/app/topic/v1/ClickPath;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getType()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-ne v11, v4, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v10, v7

    .line 229
    :goto_7
    if-eqz v10, :cond_7

    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/topic/v1/ClickPath;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_6

    .line 236
    :goto_8
    new-instance v7, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData$cardsGroup$1$1$5;

    .line 237
    .line 238
    invoke-direct {v7, v0, v6}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData$cardsGroup$1$1$5;-><init>(Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;Lcom/bapis/bilibili/app/topic/v1/HeadClickRect;)V

    .line 239
    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x30

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    new-instance v6, Lya/b;

    .line 250
    .line 251
    move-object v14, v6

    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    invoke-direct/range {v14 .. v22}, Lya/b;-><init>(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lcom/bilibili/topix/detail/advertising/b;

    .line 258
    .line 259
    invoke-direct {v7, v8, v9, v6}, Lcom/bilibili/topix/detail/advertising/b;-><init>(FLjava/lang/String;Lya/b;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_9
    if-eqz v7, :cond_1

    .line 263
    .line 264
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    move-object v5, v7

    .line 276
    :cond_c
    if-eqz v5, :cond_0

    .line 277
    .line 278
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    iput-object v2, v0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->b:Ljava/util/List;

    .line 284
    .line 285
    move-object v1, v2

    .line 286
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/collections/p;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->c:Ljava/util/List;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v3, 0xa

    .line 299
    .line 300
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    sget-object v2, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData$spanCount$2$gcd$1;->INSTANCE:Lcom/bilibili/topix/detail/advertising/TpAdvertisingData$spanCount$2$gcd$1;

    .line 336
    .line 337
    new-instance v3, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData$spanCount$2$lcm$1;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData$spanCount$2$lcm$1;-><init>(Lsf3/p;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v3, v4, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_b

    .line 393
    :cond_10
    iput v4, v0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->d:I

    .line 394
    .line 395
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/detail/advertising/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData$getJumpUrls$1;->INSTANCE:Lcom/bilibili/topix/detail/advertising/TpAdvertisingData$getJumpUrls$1;

    .line 12
    .line 13
    const/16 v8, 0x1f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData$getPicUrls$1;->INSTANCE:Lcom/bilibili/topix/detail/advertising/TpAdvertisingData$getPicUrls$1;

    .line 12
    .line 13
    const/16 v8, 0x1f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->d:I

    .line 36
    .line 37
    iget p1, p1, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->d:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v1, v4

    .line 28
    if-le v1, p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v3}, Lxf3/q;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int p1, p2, p1

    .line 39
    .line 40
    invoke-static {p1, v3, p2}, Lxf3/q;->r(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    return v3
.end method

.method public getType()Lcom/bilibili/topix/model/TopixFeatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/topix/model/TopixFeatureType;->ADVERTISING:Lcom/bilibili/topix/model/TopixFeatureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
