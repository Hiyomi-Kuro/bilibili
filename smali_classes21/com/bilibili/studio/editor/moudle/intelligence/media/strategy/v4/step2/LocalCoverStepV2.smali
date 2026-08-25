.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2;
.super Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016R#\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
        "job",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "c",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "g",
        "Lgf3/h;",
        "i",
        "()Ljava/util/List;",
        "mDefaultText",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;",
        "config",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2$mDefaultText$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2$mDefaultText$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2;->g:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\u5ba2\u6237\u7aef\u4f9b\u7ed9][\u5c01\u9762/\u6587\u6848]"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->g()Lcom/bilibili/studio/config/bean/MediaStrategyLevelAndTextConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyLevelAndTextConfig;->getText()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v8, p0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_19

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_19

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    if-gez v5, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object v12, v11

    .line 92
    check-cast v12, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    xor-int/2addr v12, v9

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v10, v1

    .line 110
    :cond_6
    if-eqz v10, :cond_7

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->f()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_8
    if-eqz v10, :cond_9

    .line 123
    .line 124
    check-cast v10, Ljava/util/Collection;

    .line 125
    .line 126
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 127
    .line 128
    invoke-static {v10, v8}, Lkotlin/collections/p;->f1(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move-object v8, v1

    .line 136
    :goto_2
    invoke-virtual {v6, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->Q(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->k()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_18

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->E()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const-string v11, ""

    .line 150
    .line 151
    if-nez v10, :cond_e

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getDateAttr()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->isFestival()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_a

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->getStart2End()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->getTypeStr()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_3
    if-nez v10, :cond_c

    .line 175
    .line 176
    :cond_b
    move-object v10, v11

    .line 177
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v13, "&&"

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_d

    .line 214
    .line 215
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/util/List;

    .line 220
    .line 221
    if-nez v10, :cond_f

    .line 222
    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2;->i()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/util/List;

    .line 233
    .line 234
    if-nez v10, :cond_f

    .line 235
    .line 236
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/util/List;

    .line 241
    .line 242
    if-nez v10, :cond_f

    .line 243
    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2;->i()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2;->i()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_f
    :goto_4
    if-eqz v10, :cond_10

    .line 254
    .line 255
    invoke-static {v10, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v12, v10

    .line 260
    check-cast v12, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v12, :cond_10

    .line 263
    .line 264
    new-array v13, v9, [C

    .line 265
    .line 266
    const/16 v10, 0x5f

    .line 267
    .line 268
    aput-char v10, v13, v4

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x6

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_5

    .line 281
    :cond_10
    move-object v10, v1

    .line 282
    :goto_5
    if-eqz v10, :cond_11

    .line 283
    .line 284
    invoke-static {v10, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_11
    move-object v12, v1

    .line 292
    :goto_6
    invoke-virtual {v6, v12}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz v10, :cond_12

    .line 296
    .line 297
    invoke-static {v10, v9}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_12
    move-object v12, v1

    .line 305
    :goto_7
    invoke-virtual {v6, v12}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->S(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v13, "\u4f4d\u7f6e["

    .line 314
    .line 315
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 v5, 0x5d

    .line 322
    .line 323
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v12, 0x6

    .line 331
    new-array v12, v12, [Lkotlin/Pair;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->k()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-eqz v13, :cond_13

    .line 338
    .line 339
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-eqz v13, :cond_13

    .line 344
    .line 345
    iget-object v13, v13, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_13
    move-object v13, v1

    .line 349
    :goto_8
    if-nez v13, :cond_14

    .line 350
    .line 351
    move-object v13, v11

    .line 352
    :cond_14
    const-string v14, "\u9009\u4e2d\u5c01\u9762"

    .line 353
    .line 354
    invoke-static {v14, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    aput-object v13, v12, v4

    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-nez v13, :cond_15

    .line 365
    .line 366
    move-object v13, v11

    .line 367
    :cond_15
    const-string v14, "\u5c01\u9762\u6807\u7b7e"

    .line 368
    .line 369
    invoke-static {v14, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    aput-object v13, v12, v9

    .line 374
    .line 375
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getDateAttr()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-nez v8, :cond_16

    .line 380
    .line 381
    move-object v8, v11

    .line 382
    :cond_16
    const-string v9, "\u5c01\u9762\u65e5\u671f\u5c5e\u6027"

    .line 383
    .line 384
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v9, 0x2

    .line 389
    aput-object v8, v12, v9

    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->h()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string v9, "\u4f18\u5148\u7ea7"

    .line 400
    .line 401
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const/4 v9, 0x3

    .line 406
    aput-object v8, v12, v9

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->E()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v8, "\u662f\u5426\u662f\u515c\u5e95"

    .line 417
    .line 418
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/4 v8, 0x4

    .line 423
    aput-object v6, v12, v8

    .line 424
    .line 425
    if-nez v10, :cond_17

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_17
    move-object v11, v10

    .line 429
    :goto_9
    const-string v6, "\u9009\u4e2d\u6587\u6848"

    .line 430
    .line 431
    invoke-static {v6, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/4 v8, 0x5

    .line 436
    aput-object v6, v12, v8

    .line 437
    .line 438
    invoke-static {v12}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move-object/from16 v8, p0

    .line 443
    .line 444
    invoke-virtual {v8, v5, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_18
    move-object/from16 v8, p0

    .line 449
    .line 450
    :goto_a
    move v5, v7

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_19
    move-object/from16 v8, p0

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->f()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :goto_b
    return-object v1
.end method
