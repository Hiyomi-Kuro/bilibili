.class public final Lyg2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u000e\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyg2/a;",
        "Lbh2/a;",
        "Lcom/bilibili/studio/videocompile/internal/d;",
        "compileProtocol",
        "Lkotlin/Triple;",
        "",
        "",
        "",
        "a",
        "isInit",
        "b",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BVideoCompilePreChecker"

    .line 5
    .line 6
    iput-object v0, p0, Lyg2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videocompile/internal/d;)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videocompile/internal/d;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Sorry! compiler is null"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/Triple;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/16 v2, 0x65

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "Sorry! outputFilePath.parentFile is not exists"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkotlin/Triple;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const/16 v2, 0x67

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getBitrate()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lah2/a;->Q()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->c(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "preCheck: estimateSize="

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", freeSpace="

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {p0, v4}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    cmp-long v4, v0, v2

    .line 139
    .line 140
    if-lez v4, :cond_3

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "Sorry! storage not enough.estimateSize="

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ",freeSpace="

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lkotlin/Triple;

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    const/16 v2, 0x6d

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->L()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget-object p1, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d;->d()Lcom/bilibili/studio/videocompile/data/d$b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/d$b;->g()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move-object v1, v0

    .line 215
    :goto_1
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d;->d()Lcom/bilibili/studio/videocompile/data/d$b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d$b;->e()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "Sorry! is Compiling exists other task source : "

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " scene : "

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lkotlin/Triple;

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    const/16 v2, 0x66

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_6
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v0, "Sorry! timelineError:errorCode="

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/check/BVideoCompilePrecheckError;->TimelineDurationError:Lcom/bilibili/studio/videocompile/internal/check/BVideoCompilePrecheckError;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/check/BVideoCompilePrecheckError;->getErrorCode()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ", errorMsg="

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "isTimelineDurationInvalid"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lkotlin/Triple;

    .line 317
    .line 318
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    const/16 v2, 0x6a

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {p1, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_7
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v0, "Sorry! timelineError:errorCode=107, errorMsg = "

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "timeline video file loss"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lkotlin/Triple;

    .line 359
    .line 360
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    const/16 v2, 0x6b

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {p1, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_8
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->c()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_9

    .line 377
    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v0, "Sorry! timelineError:errorCode=108, errorMsg = "

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "timeline audio file loss"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance p1, Lkotlin/Triple;

    .line 401
    .line 402
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    const/16 v2, 0x6c

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {p1, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_9
    new-instance p1, Lkotlin/Triple;

    .line 415
    .line 416
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, ""

    .line 424
    .line 425
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object p1
.end method

.method public final b(Z)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlin/Triple;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sdk uninitialized"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lkotlin/Triple;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
