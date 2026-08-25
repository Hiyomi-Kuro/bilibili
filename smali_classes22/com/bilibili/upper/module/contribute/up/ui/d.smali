.class public final Lcom/bilibili/upper/module/contribute/up/ui/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008J \u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/d;",
        "",
        "",
        "c",
        "",
        "archiveFilePath",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;",
        "jumpDynamicInfo",
        "",
        "publishTime",
        "b",
        "Ljava/io/File;",
        "archiveFile",
        "a",
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


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/up/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ui/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ui/d;->a:Lcom/bilibili/upper/module/contribute/up/ui/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "upper.publish_archive.dynamic_able"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/io/g;->t(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;->videoFormat:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, " not supported\'."

    .line 18
    .line 19
    const-string v9, ","

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, "ArchiveParamsChecker"

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    filled-new-array {v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez v3, :cond_3

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p3, "PUBLISH_DEBUG, nativeCheckArchive, checkFailed for \'video format "

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/io/g;->t(Ljava/io/File;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    return v0

    .line 112
    :cond_4
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/a;->k(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v10, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v1, v2, :cond_5

    .line 120
    .line 121
    const-string v1, "OTHERS"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v1, "H265"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v1, "H264"

    .line 128
    .line 129
    :goto_1
    iget-object v2, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;->supportedVideoCodecs:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    filled-new-array {v9}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x6

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v2, 0x0

    .line 147
    :goto_2
    if-eqz v2, :cond_a

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    if-nez v3, :cond_a

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p2, "PUBLISH_DEBUG, nativeCheckArchive, checkFailed for \'video codec "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v0

    .line 208
    :cond_a
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    return v0

    .line 215
    :cond_b
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v2, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;->videoResolutionRatio:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$VideoResolutionRatio;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget v3, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$VideoResolutionRatio;->width:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    const/4 v3, 0x0

    .line 235
    :goto_4
    if-eqz v2, :cond_d

    .line 236
    .line 237
    iget v2, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$VideoResolutionRatio;->height:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    const/4 v2, 0x0

    .line 241
    :goto_5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const-string v3, ") not supported\'."

    .line 246
    .line 247
    if-le v1, v2, :cond_e

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string p2, "PUBLISH_DEBUG, checkArchiveVideoInfoSupported, \'video resolution ("

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v0

    .line 273
    :cond_e
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/a;->e(I)Lcom/bilibili/lib/editor/engine/IRational;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    return v0

    .line 280
    :cond_f
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/IRational;->getNum()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/IRational;->getDen()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/IRational;->getNum()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    div-int/2addr v2, v1

    .line 295
    iget v1, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;->videoFps:I

    .line 296
    .line 297
    if-le v2, v1, :cond_10

    .line 298
    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string p2, "PUBLISH_DEBUG, checkArchiveVideoInfoSupported, \'video fps ("

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return v0

    .line 323
    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    const/16 p1, 0x400

    .line 328
    .line 329
    int-to-long v4, p1

    .line 330
    div-long/2addr v1, v4

    .line 331
    iget-wide v4, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;->videoSize:J

    .line 332
    .line 333
    cmp-long p1, v1, v4

    .line 334
    .line 335
    if-lez p1, :cond_11

    .line 336
    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string p2, "PUBLISH_DEBUG, checkArchiveVideoInfoSupported, \'video file length ("

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p2, " KB) not supported\'."

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return v0

    .line 363
    :cond_11
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    const/16 p1, 0x3e8

    .line 368
    .line 369
    int-to-long v4, p1

    .line 370
    div-long/2addr v1, v4

    .line 371
    div-long/2addr v1, v4

    .line 372
    iget-wide v4, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;->videoDuration:J

    .line 373
    .line 374
    cmp-long p1, v1, v4

    .line 375
    .line 376
    if-lez p1, :cond_12

    .line 377
    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string p2, "PUBLISH_DEBUG, checkArchiveVideoInfoSupported, \'video duration ("

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v0

    .line 402
    :cond_12
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/a;->j(I)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/util/e;->a:Lcom/bilibili/upper/module/contribute/up/util/e;

    .line 407
    .line 408
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/up/util/e;->b(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p2, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;->colorTransfers:Ljava/util/List;

    .line 413
    .line 414
    check-cast p2, Ljava/util/Collection;

    .line 415
    .line 416
    if-eqz p2, :cond_16

    .line 417
    .line 418
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_13

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    iget-object p2, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;->colorTransfers:Ljava/util/List;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    const/4 p3, 0x1

    .line 434
    :cond_14
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    const/4 p3, 0x0

    .line 453
    goto :goto_6

    .line 454
    :cond_15
    if-nez p3, :cond_16

    .line 455
    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string p3, "PUBLISH_DEBUG, checkArchiveVideoInfoSupported, \'color transfer ("

    .line 462
    .line 463
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return v0

    .line 480
    :cond_16
    :goto_7
    const-string p1, "PUBLISH_DEBUG, checkArchiveVideoInfoSupported, video file info check success."

    .line 481
    .line 482
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return v10
.end method

.method public final b(Ljava/lang/String;Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ArchiveParamsChecker"

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p1, "PUBLISH_DEBUG, nativeCheckArchive, checkFailed for evn. jumpDynamicInfo is null."

    .line 16
    .line 17
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, p3, v2

    .line 24
    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    const-string p1, "PUBLISH_DEBUG, nativeCheckArchive, checkFailed for setting publish time."

    .line 28
    .line 29
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    new-instance p3, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    const-string p1, "PUBLISH_DEBUG, nativeCheckArchive, checkFailed for archive file not exists."

    .line 45
    .line 46
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/d;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    const-string p1, "PUBLISH_DEBUG, nativeCheckArchive, checkFailed for fawkes featureFlag off."

    .line 57
    .line 58
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    iget-boolean p4, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;->checkResult:Z

    .line 63
    .line 64
    if-nez p4, :cond_5

    .line 65
    .line 66
    const-string p1, "PUBLISH_DEBUG, nativeCheckArchive, checkFailed for \'checkResult is false\'."

    .line 67
    .line 68
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    invoke-virtual {p0, p3, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/d;->a(Ljava/io/File;Ljava/lang/String;Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "PUBLISH_DEBUG, nativeCheckArchive, checkFailed for \'video file info check failed\'."

    .line 79
    .line 80
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    const-string p1, "PUBLISH_DEBUG, nativeCheckArchive, check success."

    .line 85
    .line 86
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_7
    :goto_0
    const-string p1, "PUBLISH_DEBUG, nativeCheckArchive, checkFailed for evn. archiveFilePath is null or empty."

    .line 92
    .line 93
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v0
.end method
