.class public Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final RANK_ACCEPTABLE:I = 0x2bc

.field public static final RANK_LAST_CHANCE:I = 0x258

.field public static final RANK_MAX:I = 0x3e8

.field public static final RANK_NON_STANDARD:I = 0x64

.field public static final RANK_NO_SENSE:I = 0x0

.field public static final RANK_SECURE:I = 0x12c

.field public static final RANK_SOFTWARE:I = 0xc8

.field public static final RANK_TESTED:I = 0x320

.field private static final TAG:Ljava/lang/String; = "BMMMediaCodecInfo"

.field private static sKnownCodecList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecInfo:Landroid/media/MediaCodecInfo;

.field public mMimeType:Ljava/lang/String;

.field public mRank:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->mRank:I

    .line 6
    .line 7
    return-void
.end method

.method private static declared-synchronized getKnownCodecList()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 20
    .line 21
    const/16 v3, 0x320

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 33
    .line 34
    const/16 v4, 0x12c

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 44
    .line 45
    const-string v2, "OMX.Intel.hw_vd.h264"

    .line 46
    .line 47
    const/16 v4, 0x321

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 57
    .line 58
    const-string v2, "OMX.Intel.VideoDecoder.AVC"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 68
    .line 69
    const-string v2, "OMX.qcom.video.decoder.avc"

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 79
    .line 80
    const-string v2, "OMX.ittiam.video.decoder.avc"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 91
    .line 92
    const-string v2, "OMX.SEC.avc.dec"

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 102
    .line 103
    const-string v2, "OMX.SEC.AVC.Decoder"

    .line 104
    .line 105
    const/16 v4, 0x31f

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 115
    .line 116
    const-string v2, "OMX.SEC.avcdec"

    .line 117
    .line 118
    const/16 v5, 0x31e

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 128
    .line 129
    const-string v2, "OMX.SEC.avc.sw.dec"

    .line 130
    .line 131
    const/16 v5, 0xc8

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 141
    .line 142
    const-string v2, "OMX.SEC.hevc.sw.dec"

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 152
    .line 153
    const-string v2, "OMX.Exynos.avc.dec"

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 163
    .line 164
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 174
    .line 175
    const-string v2, "OMX.k3.video.decoder.avc"

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 185
    .line 186
    const-string v2, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 196
    .line 197
    const-string v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 207
    .line 208
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 218
    .line 219
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 229
    .line 230
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 240
    .line 241
    const-string v2, "OMX.MARVELL.VIDEO.H264DECODER"

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 251
    .line 252
    const-string v2, "OMX.Action.Video.Decoder"

    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 258
    .line 259
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 265
    .line 266
    const-string v2, "OMX.BRCM.vc4.decoder.avc"

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 272
    .line 273
    const-string v2, "OMX.brcm.video.h264.hw.decoder"

    .line 274
    .line 275
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 279
    .line 280
    const-string v2, "OMX.brcm.video.h264.decoder"

    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 286
    .line 287
    const-string v2, "OMX.cosmo.video.decoder.avc"

    .line 288
    .line 289
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 293
    .line 294
    const-string v2, "OMX.duos.h264.decoder"

    .line 295
    .line 296
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 300
    .line 301
    const-string v2, "OMX.hantro.81x0.video.decoder"

    .line 302
    .line 303
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 307
    .line 308
    const-string v2, "OMX.hantro.G1.video.decoder"

    .line 309
    .line 310
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 314
    .line 315
    const-string v2, "OMX.hisi.video.decoder"

    .line 316
    .line 317
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 321
    .line 322
    const-string v2, "OMX.LG.decoder.video.avc"

    .line 323
    .line 324
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 328
    .line 329
    const-string v2, "OMX.MS.AVC.Decoder"

    .line 330
    .line 331
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 335
    .line 336
    const-string v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    .line 337
    .line 338
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 342
    .line 343
    const-string v2, "OMX.RTK.video.decoder"

    .line 344
    .line 345
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 349
    .line 350
    const-string v2, "OMX.sprd.h264.decoder"

    .line 351
    .line 352
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 356
    .line 357
    const-string v2, "OMX.ST.VFM.H264Dec"

    .line 358
    .line 359
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 363
    .line 364
    const-string v2, "OMX.vpu.video_decoder.avc"

    .line 365
    .line 366
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 370
    .line 371
    const-string v2, "OMX.WMT.decoder.avc"

    .line 372
    .line 373
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 377
    .line 378
    const-string v2, "OMX.bluestacks.hw.decoder"

    .line 379
    .line 380
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 384
    .line 385
    const-string v2, "OMX.google.h264.decoder"

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 395
    .line 396
    const-string v2, "OMX.google.h264.lc.decoder"

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 406
    .line 407
    const-string v2, "OMX.k3.ffmpeg.decoder"

    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 417
    .line 418
    const-string v2, "OMX.ffmpeg.video.decoder"

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 428
    .line 429
    const-string v2, "OMX.sprd.soft.h264.decoder"

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 439
    .line 440
    const-string v2, "OMX.qcom.video.decoder.hevcswvdec"

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 450
    .line 451
    const-string v2, "OMX.qcom.video.decoder.hevchybrid"

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v1, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    .line 462
    monitor-exit v0

    .line 463
    return-object v1

    .line 464
    :catchall_0
    move-exception v1

    .line 465
    monitor-exit v0

    .line 466
    throw v1
.end method

.method public static getLevelName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "0"

    .line 11
    .line 12
    return-object p0

    .line 13
    :sswitch_0
    const-string p0, "52"

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    const-string p0, "51"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const-string p0, "5"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_3
    const-string p0, "42"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_4
    const-string p0, "41"

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_5
    const-string p0, "4"

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_6
    const-string p0, "32"

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_7
    const-string p0, "31"

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_8
    const-string p0, "3"

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_9
    const-string p0, "22"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_a
    const-string p0, "21"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_b
    const-string p0, "2"

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_c
    const-string p0, "13"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_d
    const-string p0, "12"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_e
    const-string p0, "11"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const-string p0, "1b"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "1"

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProfileLevelName(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->getProfileName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1}, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->getLevelName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, p0

    .line 33
    .line 34
    const-string p0, " %s Profile Level %s (%d,%d)"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getProfileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "Unknown"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "High444"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "High422"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "High10"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "High"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "Extends"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    const-string p0, "Main"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_6
    const-string p0, "Baseline"

    .line 48
    .line 49
    return-object p0
.end method

.method private static isCodecNameBlock(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;
    .locals 1

    const-string v0, ""

    .line 20
    invoke-static {p0, p1, v0}, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public static setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "omx."

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p2, 0x64

    goto/16 :goto_1

    :cond_1
    const-string v1, "omx.pv"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xc8

    if-eqz v1, :cond_2

    :goto_0
    const/16 p2, 0xc8

    goto/16 :goto_1

    :cond_2
    const-string v1, "omx.google."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "omx.ffmpeg."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "omx.k3.ffmpeg."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "omx.avcodec."

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "omx.sec"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ".sw."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "omx.ittiam."

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p2, 0x0

    goto :goto_1

    :cond_8
    const-string v1, ".secure"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p2, 0x12c

    goto :goto_1

    :cond_9
    const-string v1, ".intel.sw_vd."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const-string v1, "omx.mtk."

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p2, 0x320

    goto :goto_1

    .line 15
    :cond_b
    invoke-static {v0, p2}, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->isCodecNameBlock(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_0

    .line 16
    :cond_c
    invoke-static {}, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->getKnownCodecList()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_d

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_d
    const/16 p2, 0x258

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    const/16 p2, 0x2bc

    .line 19
    :catchall_0
    :cond_e
    :goto_1
    new-instance v0, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;

    invoke-direct {v0}, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;-><init>()V

    iput-object p0, v0, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    iput p2, v0, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->mRank:I

    iput-object p1, v0, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->mMimeType:Ljava/lang/String;

    :cond_f
    return-object v0
.end method


# virtual methods
.method public dumpProfileLevels(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "BMMMediaCodecInfo"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v6, p1, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 28
    .line 29
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v2, "%s"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/bilibili/component_java/mediacodec/BMMMediaCodecInfo;->getProfileLevelName(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    const-string p1, "profile-level: exception"

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method
