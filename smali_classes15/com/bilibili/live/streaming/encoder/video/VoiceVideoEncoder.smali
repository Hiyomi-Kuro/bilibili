.class public final Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\"\u0010\u0018\u001a\u00020\u00122\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00120\u0016H\u0016J\"\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016R\u0016\u0010)\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;",
        "Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;",
        "",
        "targetSize",
        "",
        "gen_filler",
        "",
        "timestampUs",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
        "Lkotlin/collections/ArrayList;",
        "getSendVideoPacket",
        "Lcom/bilibili/live/streaming/AVContext;",
        "videoCtx",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "callback",
        "Lgf3/s;",
        "init",
        "",
        "start",
        "Lkotlin/Function2;",
        "",
        "restart",
        "Lcom/bilibili/live/streaming/filter/IVideoSource;",
        "filter",
        "fitMode",
        "feedFrame",
        "beginRenderFrame",
        "endRenderFrame",
        "stop",
        "destroy",
        "getDelayUs",
        "getVideoInNum",
        "getVideoOutNum",
        "",
        "getEncoderAverageFPS",
        "getVideoWorkDurationUs",
        "getEncoderGeneratedBytes",
        "getDropRedundanceBytes",
        "mVideoCtx",
        "Lcom/bilibili/live/streaming/AVContext;",
        "mConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mCallback",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "videoRenderNum",
        "J",
        "videoOutNum",
        "videoEncoderDurationUs",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsEncoding",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/bilibili/live/streaming/encoder/video/VideoParser;",
        "videoParser",
        "Lcom/bilibili/live/streaming/encoder/video/VideoParser;",
        "<init>",
        "()V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder$Companion;

.field private static final SLICE_TYPE_I:Ljava/lang/String;

.field private static final SPSPPSData:[B

.field private static final TAG:Ljava/lang/String; = "VoiceVideoEncoder"

.field private static final videoFrameData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

.field private mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private volatile mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mVideoCtx:Lcom/bilibili/live/streaming/AVContext;

.field private videoEncoderDurationUs:J

.field private videoOutNum:J

.field private videoParser:Lcom/bilibili/live/streaming/encoder/video/VideoParser;

.field private videoRenderNum:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->Companion:Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder$Companion;

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->SPSPPSData:[B

    .line 17
    .line 18
    const/16 v1, 0x4b

    .line 19
    .line 20
    new-array v1, v1, [[B

    .line 21
    .line 22
    const/16 v2, 0x40

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    new-array v4, v3, [B

    .line 35
    .line 36
    fill-array-data v4, :array_2

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v4, v1, v5

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    new-array v5, v4, [B

    .line 45
    .line 46
    fill-array-data v5, :array_3

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v5, v1, v6

    .line 51
    .line 52
    new-array v5, v4, [B

    .line 53
    .line 54
    fill-array-data v5, :array_4

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v5, v1, v6

    .line 59
    .line 60
    new-array v5, v4, [B

    .line 61
    .line 62
    fill-array-data v5, :array_5

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    aput-object v5, v1, v6

    .line 67
    .line 68
    new-array v5, v4, [B

    .line 69
    .line 70
    fill-array-data v5, :array_6

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    aput-object v5, v1, v6

    .line 75
    .line 76
    new-array v5, v4, [B

    .line 77
    .line 78
    fill-array-data v5, :array_7

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    aput-object v5, v1, v6

    .line 83
    .line 84
    new-array v5, v4, [B

    .line 85
    .line 86
    fill-array-data v5, :array_8

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x7

    .line 90
    aput-object v5, v1, v6

    .line 91
    .line 92
    new-array v5, v4, [B

    .line 93
    .line 94
    fill-array-data v5, :array_9

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    aput-object v5, v1, v6

    .line 100
    .line 101
    new-array v5, v4, [B

    .line 102
    .line 103
    fill-array-data v5, :array_a

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    aput-object v5, v1, v6

    .line 109
    .line 110
    new-array v5, v4, [B

    .line 111
    .line 112
    fill-array-data v5, :array_b

    .line 113
    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    aput-object v5, v1, v6

    .line 118
    .line 119
    new-array v5, v3, [B

    .line 120
    .line 121
    fill-array-data v5, :array_c

    .line 122
    .line 123
    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    aput-object v5, v1, v6

    .line 127
    .line 128
    new-array v5, v4, [B

    .line 129
    .line 130
    fill-array-data v5, :array_d

    .line 131
    .line 132
    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    aput-object v5, v1, v6

    .line 136
    .line 137
    new-array v5, v4, [B

    .line 138
    .line 139
    fill-array-data v5, :array_e

    .line 140
    .line 141
    .line 142
    const/16 v6, 0xd

    .line 143
    .line 144
    aput-object v5, v1, v6

    .line 145
    .line 146
    new-array v5, v4, [B

    .line 147
    .line 148
    fill-array-data v5, :array_f

    .line 149
    .line 150
    .line 151
    const/16 v6, 0xe

    .line 152
    .line 153
    aput-object v5, v1, v6

    .line 154
    .line 155
    new-array v5, v4, [B

    .line 156
    .line 157
    fill-array-data v5, :array_10

    .line 158
    .line 159
    .line 160
    aput-object v5, v1, v3

    .line 161
    .line 162
    new-array v5, v4, [B

    .line 163
    .line 164
    fill-array-data v5, :array_11

    .line 165
    .line 166
    .line 167
    aput-object v5, v1, v4

    .line 168
    .line 169
    new-array v5, v4, [B

    .line 170
    .line 171
    fill-array-data v5, :array_12

    .line 172
    .line 173
    .line 174
    const/16 v6, 0x11

    .line 175
    .line 176
    aput-object v5, v1, v6

    .line 177
    .line 178
    new-array v5, v4, [B

    .line 179
    .line 180
    fill-array-data v5, :array_13

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x12

    .line 184
    .line 185
    aput-object v5, v1, v6

    .line 186
    .line 187
    new-array v5, v4, [B

    .line 188
    .line 189
    fill-array-data v5, :array_14

    .line 190
    .line 191
    .line 192
    const/16 v6, 0x13

    .line 193
    .line 194
    aput-object v5, v1, v6

    .line 195
    .line 196
    new-array v5, v4, [B

    .line 197
    .line 198
    fill-array-data v5, :array_15

    .line 199
    .line 200
    .line 201
    const/16 v6, 0x14

    .line 202
    .line 203
    aput-object v5, v1, v6

    .line 204
    .line 205
    new-array v5, v4, [B

    .line 206
    .line 207
    fill-array-data v5, :array_16

    .line 208
    .line 209
    .line 210
    const/16 v6, 0x15

    .line 211
    .line 212
    aput-object v5, v1, v6

    .line 213
    .line 214
    new-array v5, v3, [B

    .line 215
    .line 216
    fill-array-data v5, :array_17

    .line 217
    .line 218
    .line 219
    const/16 v6, 0x16

    .line 220
    .line 221
    aput-object v5, v1, v6

    .line 222
    .line 223
    new-array v5, v4, [B

    .line 224
    .line 225
    fill-array-data v5, :array_18

    .line 226
    .line 227
    .line 228
    const/16 v6, 0x17

    .line 229
    .line 230
    aput-object v5, v1, v6

    .line 231
    .line 232
    new-array v5, v4, [B

    .line 233
    .line 234
    fill-array-data v5, :array_19

    .line 235
    .line 236
    .line 237
    const/16 v6, 0x18

    .line 238
    .line 239
    aput-object v5, v1, v6

    .line 240
    .line 241
    new-array v5, v4, [B

    .line 242
    .line 243
    fill-array-data v5, :array_1a

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x19

    .line 247
    .line 248
    aput-object v5, v1, v6

    .line 249
    .line 250
    new-array v5, v4, [B

    .line 251
    .line 252
    fill-array-data v5, :array_1b

    .line 253
    .line 254
    .line 255
    const/16 v6, 0x1a

    .line 256
    .line 257
    aput-object v5, v1, v6

    .line 258
    .line 259
    new-array v5, v4, [B

    .line 260
    .line 261
    fill-array-data v5, :array_1c

    .line 262
    .line 263
    .line 264
    const/16 v6, 0x1b

    .line 265
    .line 266
    aput-object v5, v1, v6

    .line 267
    .line 268
    new-array v5, v4, [B

    .line 269
    .line 270
    fill-array-data v5, :array_1d

    .line 271
    .line 272
    .line 273
    const/16 v6, 0x1c

    .line 274
    .line 275
    aput-object v5, v1, v6

    .line 276
    .line 277
    new-array v5, v4, [B

    .line 278
    .line 279
    fill-array-data v5, :array_1e

    .line 280
    .line 281
    .line 282
    const/16 v6, 0x1d

    .line 283
    .line 284
    aput-object v5, v1, v6

    .line 285
    .line 286
    new-array v5, v4, [B

    .line 287
    .line 288
    fill-array-data v5, :array_1f

    .line 289
    .line 290
    .line 291
    const/16 v6, 0x1e

    .line 292
    .line 293
    aput-object v5, v1, v6

    .line 294
    .line 295
    new-array v5, v4, [B

    .line 296
    .line 297
    fill-array-data v5, :array_20

    .line 298
    .line 299
    .line 300
    aput-object v5, v1, v0

    .line 301
    .line 302
    new-array v0, v4, [B

    .line 303
    .line 304
    fill-array-data v0, :array_21

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x20

    .line 308
    .line 309
    aput-object v0, v1, v5

    .line 310
    .line 311
    new-array v0, v3, [B

    .line 312
    .line 313
    fill-array-data v0, :array_22

    .line 314
    .line 315
    .line 316
    const/16 v5, 0x21

    .line 317
    .line 318
    aput-object v0, v1, v5

    .line 319
    .line 320
    new-array v0, v4, [B

    .line 321
    .line 322
    fill-array-data v0, :array_23

    .line 323
    .line 324
    .line 325
    const/16 v5, 0x22

    .line 326
    .line 327
    aput-object v0, v1, v5

    .line 328
    .line 329
    new-array v0, v4, [B

    .line 330
    .line 331
    fill-array-data v0, :array_24

    .line 332
    .line 333
    .line 334
    const/16 v5, 0x23

    .line 335
    .line 336
    aput-object v0, v1, v5

    .line 337
    .line 338
    new-array v0, v4, [B

    .line 339
    .line 340
    fill-array-data v0, :array_25

    .line 341
    .line 342
    .line 343
    const/16 v5, 0x24

    .line 344
    .line 345
    aput-object v0, v1, v5

    .line 346
    .line 347
    new-array v0, v4, [B

    .line 348
    .line 349
    fill-array-data v0, :array_26

    .line 350
    .line 351
    .line 352
    const/16 v5, 0x25

    .line 353
    .line 354
    aput-object v0, v1, v5

    .line 355
    .line 356
    new-array v0, v4, [B

    .line 357
    .line 358
    fill-array-data v0, :array_27

    .line 359
    .line 360
    .line 361
    const/16 v5, 0x26

    .line 362
    .line 363
    aput-object v0, v1, v5

    .line 364
    .line 365
    new-array v0, v4, [B

    .line 366
    .line 367
    fill-array-data v0, :array_28

    .line 368
    .line 369
    .line 370
    const/16 v5, 0x27

    .line 371
    .line 372
    aput-object v0, v1, v5

    .line 373
    .line 374
    new-array v0, v4, [B

    .line 375
    .line 376
    fill-array-data v0, :array_29

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x28

    .line 380
    .line 381
    aput-object v0, v1, v5

    .line 382
    .line 383
    new-array v0, v4, [B

    .line 384
    .line 385
    fill-array-data v0, :array_2a

    .line 386
    .line 387
    .line 388
    const/16 v5, 0x29

    .line 389
    .line 390
    aput-object v0, v1, v5

    .line 391
    .line 392
    new-array v0, v4, [B

    .line 393
    .line 394
    fill-array-data v0, :array_2b

    .line 395
    .line 396
    .line 397
    const/16 v5, 0x2a

    .line 398
    .line 399
    aput-object v0, v1, v5

    .line 400
    .line 401
    new-array v0, v4, [B

    .line 402
    .line 403
    fill-array-data v0, :array_2c

    .line 404
    .line 405
    .line 406
    const/16 v5, 0x2b

    .line 407
    .line 408
    aput-object v0, v1, v5

    .line 409
    .line 410
    new-array v0, v3, [B

    .line 411
    .line 412
    fill-array-data v0, :array_2d

    .line 413
    .line 414
    .line 415
    const/16 v5, 0x2c

    .line 416
    .line 417
    aput-object v0, v1, v5

    .line 418
    .line 419
    new-array v0, v4, [B

    .line 420
    .line 421
    fill-array-data v0, :array_2e

    .line 422
    .line 423
    .line 424
    const/16 v5, 0x2d

    .line 425
    .line 426
    aput-object v0, v1, v5

    .line 427
    .line 428
    new-array v0, v4, [B

    .line 429
    .line 430
    fill-array-data v0, :array_2f

    .line 431
    .line 432
    .line 433
    const/16 v5, 0x2e

    .line 434
    .line 435
    aput-object v0, v1, v5

    .line 436
    .line 437
    new-array v0, v4, [B

    .line 438
    .line 439
    fill-array-data v0, :array_30

    .line 440
    .line 441
    .line 442
    const/16 v5, 0x2f

    .line 443
    .line 444
    aput-object v0, v1, v5

    .line 445
    .line 446
    new-array v0, v4, [B

    .line 447
    .line 448
    fill-array-data v0, :array_31

    .line 449
    .line 450
    .line 451
    const/16 v5, 0x30

    .line 452
    .line 453
    aput-object v0, v1, v5

    .line 454
    .line 455
    new-array v0, v4, [B

    .line 456
    .line 457
    fill-array-data v0, :array_32

    .line 458
    .line 459
    .line 460
    const/16 v5, 0x31

    .line 461
    .line 462
    aput-object v0, v1, v5

    .line 463
    .line 464
    new-array v0, v4, [B

    .line 465
    .line 466
    fill-array-data v0, :array_33

    .line 467
    .line 468
    .line 469
    const/16 v5, 0x32

    .line 470
    .line 471
    aput-object v0, v1, v5

    .line 472
    .line 473
    new-array v0, v4, [B

    .line 474
    .line 475
    fill-array-data v0, :array_34

    .line 476
    .line 477
    .line 478
    const/16 v5, 0x33

    .line 479
    .line 480
    aput-object v0, v1, v5

    .line 481
    .line 482
    new-array v0, v4, [B

    .line 483
    .line 484
    fill-array-data v0, :array_35

    .line 485
    .line 486
    .line 487
    const/16 v5, 0x34

    .line 488
    .line 489
    aput-object v0, v1, v5

    .line 490
    .line 491
    new-array v0, v4, [B

    .line 492
    .line 493
    fill-array-data v0, :array_36

    .line 494
    .line 495
    .line 496
    const/16 v5, 0x35

    .line 497
    .line 498
    aput-object v0, v1, v5

    .line 499
    .line 500
    new-array v0, v4, [B

    .line 501
    .line 502
    fill-array-data v0, :array_37

    .line 503
    .line 504
    .line 505
    const/16 v5, 0x36

    .line 506
    .line 507
    aput-object v0, v1, v5

    .line 508
    .line 509
    new-array v0, v3, [B

    .line 510
    .line 511
    fill-array-data v0, :array_38

    .line 512
    .line 513
    .line 514
    const/16 v5, 0x37

    .line 515
    .line 516
    aput-object v0, v1, v5

    .line 517
    .line 518
    new-array v0, v4, [B

    .line 519
    .line 520
    fill-array-data v0, :array_39

    .line 521
    .line 522
    .line 523
    const/16 v5, 0x38

    .line 524
    .line 525
    aput-object v0, v1, v5

    .line 526
    .line 527
    new-array v0, v4, [B

    .line 528
    .line 529
    fill-array-data v0, :array_3a

    .line 530
    .line 531
    .line 532
    const/16 v5, 0x39

    .line 533
    .line 534
    aput-object v0, v1, v5

    .line 535
    .line 536
    new-array v0, v4, [B

    .line 537
    .line 538
    fill-array-data v0, :array_3b

    .line 539
    .line 540
    .line 541
    const/16 v5, 0x3a

    .line 542
    .line 543
    aput-object v0, v1, v5

    .line 544
    .line 545
    new-array v0, v4, [B

    .line 546
    .line 547
    fill-array-data v0, :array_3c

    .line 548
    .line 549
    .line 550
    const/16 v5, 0x3b

    .line 551
    .line 552
    aput-object v0, v1, v5

    .line 553
    .line 554
    new-array v0, v4, [B

    .line 555
    .line 556
    fill-array-data v0, :array_3d

    .line 557
    .line 558
    .line 559
    const/16 v5, 0x3c

    .line 560
    .line 561
    aput-object v0, v1, v5

    .line 562
    .line 563
    new-array v0, v4, [B

    .line 564
    .line 565
    fill-array-data v0, :array_3e

    .line 566
    .line 567
    .line 568
    const/16 v5, 0x3d

    .line 569
    .line 570
    aput-object v0, v1, v5

    .line 571
    .line 572
    new-array v0, v4, [B

    .line 573
    .line 574
    fill-array-data v0, :array_3f

    .line 575
    .line 576
    .line 577
    const/16 v5, 0x3e

    .line 578
    .line 579
    aput-object v0, v1, v5

    .line 580
    .line 581
    new-array v0, v4, [B

    .line 582
    .line 583
    fill-array-data v0, :array_40

    .line 584
    .line 585
    .line 586
    const/16 v5, 0x3f

    .line 587
    .line 588
    aput-object v0, v1, v5

    .line 589
    .line 590
    new-array v0, v4, [B

    .line 591
    .line 592
    fill-array-data v0, :array_41

    .line 593
    .line 594
    .line 595
    aput-object v0, v1, v2

    .line 596
    .line 597
    new-array v0, v4, [B

    .line 598
    .line 599
    fill-array-data v0, :array_42

    .line 600
    .line 601
    .line 602
    const/16 v2, 0x41

    .line 603
    .line 604
    aput-object v0, v1, v2

    .line 605
    .line 606
    new-array v0, v3, [B

    .line 607
    .line 608
    fill-array-data v0, :array_43

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x42

    .line 612
    .line 613
    aput-object v0, v1, v2

    .line 614
    .line 615
    new-array v0, v4, [B

    .line 616
    .line 617
    fill-array-data v0, :array_44

    .line 618
    .line 619
    .line 620
    const/16 v2, 0x43

    .line 621
    .line 622
    aput-object v0, v1, v2

    .line 623
    .line 624
    new-array v0, v4, [B

    .line 625
    .line 626
    fill-array-data v0, :array_45

    .line 627
    .line 628
    .line 629
    const/16 v2, 0x44

    .line 630
    .line 631
    aput-object v0, v1, v2

    .line 632
    .line 633
    new-array v0, v4, [B

    .line 634
    .line 635
    fill-array-data v0, :array_46

    .line 636
    .line 637
    .line 638
    const/16 v2, 0x45

    .line 639
    .line 640
    aput-object v0, v1, v2

    .line 641
    .line 642
    new-array v0, v4, [B

    .line 643
    .line 644
    fill-array-data v0, :array_47

    .line 645
    .line 646
    .line 647
    const/16 v2, 0x46

    .line 648
    .line 649
    aput-object v0, v1, v2

    .line 650
    .line 651
    new-array v0, v4, [B

    .line 652
    .line 653
    fill-array-data v0, :array_48

    .line 654
    .line 655
    .line 656
    const/16 v2, 0x47

    .line 657
    .line 658
    aput-object v0, v1, v2

    .line 659
    .line 660
    new-array v0, v4, [B

    .line 661
    .line 662
    fill-array-data v0, :array_49

    .line 663
    .line 664
    .line 665
    const/16 v2, 0x48

    .line 666
    .line 667
    aput-object v0, v1, v2

    .line 668
    .line 669
    new-array v0, v4, [B

    .line 670
    .line 671
    fill-array-data v0, :array_4a

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x49

    .line 675
    .line 676
    aput-object v0, v1, v2

    .line 677
    .line 678
    new-array v0, v4, [B

    .line 679
    .line 680
    fill-array-data v0, :array_4b

    .line 681
    .line 682
    .line 683
    const/16 v2, 0x4a

    .line 684
    .line 685
    aput-object v0, v1, v2

    .line 686
    .line 687
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sput-object v0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoFrameData:Ljava/util/List;

    .line 692
    .line 693
    const-string v0, "I"

    .line 694
    .line 695
    sput-object v0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->SLICE_TYPE_I:Ljava/lang/String;

    .line 696
    .line 697
    return-void

    .line 698
    nop

    .line 699
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x67t
        0x64t
        0x0t
        0xdt
        -0x54t
        -0x4bt
        0xat
        0xft
        -0x6dt
        0x50t
        0x60t
        0x10t
        0x50t
        0x78t
        0x40t
        0x21t
        0x50t
        0x0t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x12t
        0x33t
        -0x38t
        -0x10t
        0xat
    .end array-data

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x48t
        0x40t
        -0x11t
        -0x33t
        -0x8t
        0x1et
        -0x19t
        -0x19t
        0x4dt
        0x18t
        -0x6bt
        -0x28t
        -0x1t
        -0x21t
        0x36t
        0x4et
        0x79t
        -0x15t
        -0x43t
        -0x31t
        -0x3bt
        0x66t
        -0x20t
        0x5ft
        -0x6ct
        0x52t
        0x1ft
        -0x1et
        0x79t
        -0x80t
        0x0t
        0xdt
        0x51t
        0x52t
        -0x6t
        -0x7et
        -0x14t
        0x2at
        -0x39t
        0x7ct
        0x47t
        0x68t
        0x2t
        0x5at
        0x0t
        0x0t
        0x6ct
        -0x7at
        0x75t
        0x73t
        0x3at
        -0x76t
        0x55t
        -0x3at
        0x7at
        -0x2t
        0x22t
        0x2t
        0xat
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1dt
        -0x55t
        -0x73t
        -0x1t
        -0x1ct
        0x40t
        0x0t
        0xbt
        -0x48t
        0xat
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1bt
        -0x55t
        -0x7bt
        0x7ft
        -0x4t
        -0x7ct
        0x0t
        0x0t
        -0x36t
        -0x80t
        0xat
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x19t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x17t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x15t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x13t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x11t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xft
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xdt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xbt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x9t
        -0x55t
        -0x7ct
        0x7ft
        -0x6t
        0x58t
        0x0t
        0x1t
        -0x73t
        0xat
    .end array-data

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x7t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x5t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x3t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1ft
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1dt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1bt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :array_14
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x19t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :array_15
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x17t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :array_16
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x15t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :array_17
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x13t
        -0x55t
        -0x7ct
        0x7ft
        -0x6t
        0x58t
        0x0t
        0x1t
        -0x73t
        0xat
    .end array-data

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :array_18
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x11t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :array_19
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xft
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :array_1a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xdt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :array_1b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xbt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :array_1c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x9t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :array_1d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x7t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    :array_1e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x5t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :array_1f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x3t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    :array_21
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1ft
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :array_22
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1dt
        -0x55t
        -0x7ct
        0x7ft
        -0x6t
        0x58t
        0x0t
        0x1t
        -0x73t
        0xat
    .end array-data

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :array_23
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1bt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :array_24
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x19t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :array_25
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x17t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :array_26
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x15t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :array_27
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x13t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :array_28
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x11t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :array_29
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xft
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :array_2a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xdt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :array_2b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xbt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :array_2c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x9t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :array_2d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x7t
        -0x55t
        -0x7ct
        0x7ft
        -0x6t
        0x58t
        0x0t
        0x1t
        -0x73t
        0xat
    .end array-data

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :array_2e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x5t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :array_2f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x3t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :array_30
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :array_31
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1ft
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :array_32
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1dt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :array_33
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1bt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    :array_34
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x19t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :array_35
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x17t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :array_36
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x15t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :array_37
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x13t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :array_38
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x11t
        -0x55t
        -0x7ct
        0x7ft
        -0x6t
        0x58t
        0x0t
        0x1t
        -0x73t
        0xat
    .end array-data

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :array_39
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xft
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :array_3a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xdt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :array_3b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xbt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :array_3c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x9t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :array_3d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x7t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :array_3e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x5t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :array_3f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x3t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :array_40
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :array_41
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1ft
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :array_42
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1dt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :array_43
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x1bt
        -0x55t
        -0x7ct
        0x7ft
        -0x6t
        0x58t
        0x0t
        0x1t
        -0x73t
        0xat
    .end array-data

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    :array_44
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x19t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :array_45
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x17t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    :array_46
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x15t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :array_47
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x13t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :array_48
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0x11t
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :array_49
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xft
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :array_4a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xdt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :array_4b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x61t
        -0xbt
        -0x55t
        -0x79t
        0x7ft
        -0x2t
        -0x74t
        -0x50t
        0x0t
        0x3t
        0x6at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method private final gen_filler(I)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-array v2, p1, [B

    .line 9
    .line 10
    aput-byte v0, v2, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-byte v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-byte v3, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    aput-byte v3, v2, v0

    .line 22
    .line 23
    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    aput-byte v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v2
.end method

.method private final getSendVideoPacket(J)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoRenderNum:J

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoFrameData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-long v3, v3

    .line 10
    rem-long/2addr v0, v3

    .line 11
    long-to-int v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-wide v4, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoRenderNum:J

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-long v6, v6

    .line 26
    rem-long/2addr v4, v6

    .line 27
    long-to-int v5, v4

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [B

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoParser:Lcom/bilibili/live/streaming/encoder/video/VideoParser;

    .line 35
    .line 36
    instance-of v5, v4, Lcom/bilibili/live/streaming/encoder/video/H26XParser;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Lcom/bilibili/live/streaming/encoder/video/H26XParser;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v1, p1, p2, v2}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->feedPacketData(IJ[B)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->checkBufferToSend()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/bilibili/live/streaming/encoder/EncoderPacket;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v3, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->codec:I

    .line 62
    .line 63
    iput-object v2, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->data:[B

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    iput v2, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->length:I

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    iput-wide v5, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->dtsUs:J

    .line 71
    .line 72
    iput-wide p1, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 73
    .line 74
    iput v3, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->encodeType:I

    .line 75
    .line 76
    iput-boolean v0, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->isHeader:Z

    .line 77
    .line 78
    iput-boolean v1, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->isKeyFrame:Z

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object p1
.end method


# virtual methods
.method public beginRenderFrame()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public endRenderFrame(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public feedFrame(Lcom/bilibili/live/streaming/filter/IVideoSource;JI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->getSendVideoPacket(J)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide p1, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoRenderNum:J

    .line 30
    .line 31
    const-wide/16 p3, 0x1

    .line 32
    .line 33
    add-long/2addr p1, p3

    .line 34
    iput-wide p1, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoRenderNum:J

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoOutNum:J

    .line 37
    .line 38
    add-long/2addr p1, p3

    .line 39
    iput-wide p1, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoOutNum:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public getDelayUs()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDropRedundanceBytes()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEncoderAverageFPS()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoRenderNum:J

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    iget-wide v1, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoEncoderDurationUs:J

    .line 18
    .line 19
    long-to-float v1, v1

    .line 20
    const v2, 0x49742400    # 1000000.0f

    .line 21
    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    div-float/2addr v0, v1

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getEncoderGeneratedBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoParser:Lcom/bilibili/live/streaming/encoder/video/VideoParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/video/VideoParser;->getEncoderGeneratedBytes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getVideoInNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoRenderNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoOutNum()J
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getVideoWorkDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoEncoderDurationUs:J

    .line 16
    .line 17
    :goto_0
    return-wide v0

    .line 18
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public init(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Lcom/bilibili/live/streaming/encoder/IEncoderCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mVideoCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 6
    .line 7
    new-instance p3, Lcom/bilibili/live/streaming/encoder/video/H26XParser;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->CODEC_AVC:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 10
    .line 11
    invoke-direct {p3, p1, v0}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;-><init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoParser:Lcom/bilibili/live/streaming/encoder/video/VideoParser;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double p1, p1

    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    mul-double p1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p3, p1, p2, v0}, Lcom/bilibili/live/streaming/encoder/video/VideoParser;->init(DI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public restart(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public start()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->SPSPPSData:[B

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoConfigPacket([BI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mVideoCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mVideoCtx"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoEncoderDurationUs:J

    .line 31
    .line 32
    return v1
.end method

.method public stop()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mVideoCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoCtx"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoEncoderDurationUs:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->videoEncoderDurationUs:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VoiceVideoEncoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
