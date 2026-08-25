.class public final Lcom/bilibili/ship/theseus/playlist/util/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/util/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u001c\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/util/d$a;",
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "media",
        "Lcom/bilibili/ship/theseus/playlist/api/e;",
        "episode",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;",
        "a",
        "Lcom/bilibili/lib/accounts/i;",
        "kotlin.jvm.PlatformType",
        "biliAccounts",
        "Lcom/bilibili/lib/accounts/i;",
        "<init>",
        "()V",
        "theseus-playlist_release"
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/util/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->o()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    const-string v3, "] "

    .line 18
    .line 19
    const-string v4, "theseus-playlist"

    .line 20
    .line 21
    const/16 v5, 0x5b

    .line 22
    .line 23
    const-string v6, " cid = "

    .line 24
    .line 25
    const-string v7, "supportPlay"

    .line 26
    .line 27
    const-string v8, "PlaylistMediaAuthHelper$Companion"

    .line 28
    .line 29
    const/16 v9, 0x2d

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "videoDownloadEntry = null, aid = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p2, v2

    .line 65
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$g;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$g;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->S()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/util/d;->a()Lcom/bilibili/lib/accounts/i;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$c;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$c;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_3
    invoke-static {v0}, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->b(Lcom/bilibili/videodownloader/model/e;)Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v10, "aid = "

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, ", access code = "

    .line 198
    .line 199
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object p2, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->Pass:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 276
    .line 277
    if-ne v0, p2, :cond_4

    .line 278
    .line 279
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 282
    .line 283
    .line 284
    return-object p2

    .line 285
    :cond_4
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/util/d$a$a;->a:[I

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aget p2, p2, v0

    .line 292
    .line 293
    if-eq p2, v1, :cond_6

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    if-eq p2, v0, :cond_5

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    if-eq p2, v0, :cond_5

    .line 300
    .line 301
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$g;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$g;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$h;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$h;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$b;

    .line 314
    .line 315
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$b;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    return-object p2

    .line 319
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_8

    .line 324
    .line 325
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$e;

    .line 326
    .line 327
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$e;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Y()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_9

    .line 336
    .line 337
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/util/d;->a()Lcom/bilibili/lib/accounts/i;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_9

    .line 346
    .line 347
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$f;

    .line 348
    .line 349
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$f;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 350
    .line 351
    .line 352
    return-object p2

    .line 353
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->R()Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_b

    .line 358
    .line 359
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->g()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_a

    .line 364
    .line 365
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$g;

    .line 366
    .line 367
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$g;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 368
    .line 369
    .line 370
    return-object p2

    .line 371
    :cond_a
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$a;

    .line 372
    .line 373
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$a;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 374
    .line 375
    .line 376
    return-object p2

    .line 377
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-nez p2, :cond_10

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a0()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_c

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v3, v0

    .line 411
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/e;->g()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v4, "vupload"

    .line 418
    .line 419
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    xor-int/2addr v3, v1

    .line 424
    if-eqz v3, :cond_d

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    :cond_e
    if-eqz v2, :cond_f

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_f
    const/4 v1, 0x0

    .line 431
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->V()Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_11

    .line 436
    .line 437
    if-nez v1, :cond_11

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->V()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_11

    .line 445
    .line 446
    :goto_5
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;

    .line 447
    .line 448
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_11
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$d;

    .line 453
    .line 454
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$d;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    return-object p2
.end method
