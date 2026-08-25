.class public final Lcom/bilibili/upper/feat/gamefactory/download/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/download/d$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "b",
        "dir",
        "",
        "maxCount",
        "maxSize",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/download/a;",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "upper_release"
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
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/download/d$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/b0;->c(Landroid/content/Context;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    mul-int/lit16 v2, v2, 0x400

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/16 v4, 0x400

    .line 11
    .line 12
    mul-long v2, v2, v4

    .line 13
    .line 14
    new-instance v4, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    array-length v6, v4

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/upper/feat/gamefactory/download/d$a;->b(Landroid/content/Context;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    array-length v8, v4

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    const-string v11, "MaterialFileCache"

    .line 48
    .line 49
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    aget-object v12, v4, v10

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    new-instance v13, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v14, "find draft:"

    .line 69
    .line 70
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v7, 0x1

    .line 99
    if-le v4, v7, :cond_3

    .line 100
    .line 101
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/download/d$a$a;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/bilibili/upper/feat/gamefactory/download/d$a$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v4}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v8, "currentCount="

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, ",maxCount="

    .line 127
    .line 128
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v11, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "-->"

    .line 142
    .line 143
    const-string v10, ",delete:"

    .line 144
    .line 145
    if-lez v1, :cond_4

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-le v12, v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/io/File;

    .line 158
    .line 159
    new-instance v13, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    new-instance v14, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    move-wide v14, v12

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_5

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    check-cast v16, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    add-long v14, v14, v16

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v8, ",currentSize="

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v8, ",maxSize="

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    cmp-long v1, v2, v12

    .line 276
    .line 277
    if-lez v1, :cond_6

    .line 278
    .line 279
    :goto_4
    cmp-long v1, v14, v2

    .line 280
    .line 281
    if-lez v1, :cond_6

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    xor-int/2addr v1, v7

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/io/File;

    .line 295
    .line 296
    new-instance v8, Ljava/io/File;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    sub-long/2addr v14, v12

    .line 314
    new-instance v12, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v13, "currentSize="

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/io/File;

    .line 366
    .line 367
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 368
    .line 369
    invoke-direct {v3}, Lcom/bilibili/upper/feat/gamefactory/download/a;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Lcom/bilibili/upper/feat/gamefactory/download/a;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v3, v2}, Lcom/bilibili/upper/feat/gamefactory/download/a;->h(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    :goto_6
    return-object v5
.end method
