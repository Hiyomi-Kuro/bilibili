.class public Lcom/bilibili/burstlinker/BurstLinker;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final g:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BurstLinker"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/bilibili/burstlinker/BurstLinker;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/burstlinker/BurstLinker;->e:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/burstlinker/BurstLinker;->f:J

    .line 11
    .line 12
    return-void
.end method

.method private native jniConnect(JIIFIIILjava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method private native jniConnectArray(JIIFIIILjava/lang/String;[Landroid/graphics/Bitmap;Lcom/bilibili/burstlinker/IProgressListener;)Ljava/lang/String;
.end method

.method private native jniDebugLog(JZ)J
.end method

.method private native jniInit(Ljava/lang/String;IIII)J
.end method

.method private native jniRelease(J)V
.end method


# virtual methods
.method public a(Ljava/util/List;IIIIILcom/bilibili/burstlinker/IProgressListener;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;IIIII",
            "Lcom/bilibili/burstlinker/IProgressListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/burstlinker/GifEncodeException;
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-wide v0, v12, Lcom/bilibili/burstlinker/BurstLinker;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_b

    .line 12
    .line 13
    if-eqz v13, :cond_a

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_a

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int v2, p4, v2

    .line 42
    .line 43
    iget v3, v12, Lcom/bilibili/burstlinker/BurstLinker;->b:I

    .line 44
    .line 45
    if-gt v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int v1, p5, v1

    .line 52
    .line 53
    iget v2, v12, Lcom/bilibili/burstlinker/BurstLinker;->c:I

    .line 54
    .line 55
    if-gt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/bilibili/burstlinker/GifEncodeException;

    .line 59
    .line 60
    const-string v1, "image does not fit in screen"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/bilibili/burstlinker/GifEncodeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget v0, v12, Lcom/bilibili/burstlinker/BurstLinker;->d:I

    .line 67
    .line 68
    const-string v14, "native -> "

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-gt v0, v1, :cond_3

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget-wide v1, v12, Lcom/bilibili/burstlinker/BurstLinker;->f:J

    .line 91
    .line 92
    iget v5, v12, Lcom/bilibili/burstlinker/BurstLinker;->e:F

    .line 93
    .line 94
    iget-object v9, v12, Lcom/bilibili/burstlinker/BurstLinker;->a:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move/from16 v3, p2

    .line 99
    .line 100
    move/from16 v4, p3

    .line 101
    .line 102
    move/from16 v6, p4

    .line 103
    .line 104
    move/from16 v7, p5

    .line 105
    .line 106
    move/from16 v8, p6

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/burstlinker/BurstLinker;->jniConnect(JIIFIIILjava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v1, Lcom/bilibili/burstlinker/GifEncodeException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Lcom/bilibili/burstlinker/GifEncodeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, v12, Lcom/bilibili/burstlinker/BurstLinker;->d:I

    .line 145
    .line 146
    if-le v1, v0, :cond_5

    .line 147
    .line 148
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, [Landroid/graphics/Bitmap;

    .line 156
    .line 157
    iget-wide v1, v12, Lcom/bilibili/burstlinker/BurstLinker;->f:J

    .line 158
    .line 159
    iget v5, v12, Lcom/bilibili/burstlinker/BurstLinker;->e:F

    .line 160
    .line 161
    iget-object v9, v12, Lcom/bilibili/burstlinker/BurstLinker;->a:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move/from16 v3, p2

    .line 166
    .line 167
    move/from16 v4, p3

    .line 168
    .line 169
    move/from16 v6, p4

    .line 170
    .line 171
    move/from16 v7, p5

    .line 172
    .line 173
    move/from16 v8, p6

    .line 174
    .line 175
    move-object/from16 v11, p7

    .line 176
    .line 177
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/burstlinker/BurstLinker;->jniConnectArray(JIIFIIILjava/lang/String;[Landroid/graphics/Bitmap;Lcom/bilibili/burstlinker/IProgressListener;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_4
    new-instance v1, Lcom/bilibili/burstlinker/GifEncodeException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Lcom/bilibili/burstlinker/GifEncodeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_5
    div-int v2, v0, v1

    .line 211
    .line 212
    rem-int v15, v0, v1

    .line 213
    .line 214
    if-lez v15, :cond_6

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    :cond_6
    move v11, v2

    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_2
    if-ge v10, v11, :cond_9

    .line 222
    .line 223
    iget v0, v12, Lcom/bilibili/burstlinker/BurstLinker;->d:I

    .line 224
    .line 225
    mul-int v1, v10, v0

    .line 226
    .line 227
    add-int/2addr v0, v1

    .line 228
    if-lez v15, :cond_7

    .line 229
    .line 230
    add-int/lit8 v2, v11, -0x1

    .line 231
    .line 232
    if-ne v10, v2, :cond_7

    .line 233
    .line 234
    add-int v0, v1, v15

    .line 235
    .line 236
    :cond_7
    invoke-interface {v13, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    check-cast v16, [Landroid/graphics/Bitmap;

    .line 253
    .line 254
    iget-wide v1, v12, Lcom/bilibili/burstlinker/BurstLinker;->f:J

    .line 255
    .line 256
    iget v5, v12, Lcom/bilibili/burstlinker/BurstLinker;->e:F

    .line 257
    .line 258
    iget-object v9, v12, Lcom/bilibili/burstlinker/BurstLinker;->a:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move/from16 v3, p2

    .line 263
    .line 264
    move/from16 v4, p3

    .line 265
    .line 266
    move/from16 v6, p4

    .line 267
    .line 268
    move/from16 v7, p5

    .line 269
    .line 270
    move/from16 v8, p6

    .line 271
    .line 272
    move/from16 v17, v10

    .line 273
    .line 274
    move-object/from16 v10, v16

    .line 275
    .line 276
    move/from16 v16, v11

    .line 277
    .line 278
    move-object/from16 v11, p7

    .line 279
    .line 280
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/burstlinker/BurstLinker;->jniConnectArray(JIIFIIILjava/lang/String;[Landroid/graphics/Bitmap;Lcom/bilibili/burstlinker/IProgressListener;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    add-int/lit8 v10, v17, 0x1

    .line 291
    .line 292
    move/from16 v11, v16

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    new-instance v1, Lcom/bilibili/burstlinker/GifEncodeException;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v1, v0}, Lcom/bilibili/burstlinker/GifEncodeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_9
    :goto_3
    return-void

    .line 317
    :cond_a
    new-instance v0, Lcom/bilibili/burstlinker/GifEncodeException;

    .line 318
    .line 319
    const-string v1, "bitmaps is null or bitmaps is empty"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lcom/bilibili/burstlinker/GifEncodeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    new-instance v0, Lcom/bilibili/burstlinker/GifEncodeException;

    .line 326
    .line 327
    const-string v1, "please first initialization"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/bilibili/burstlinker/GifEncodeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public b(IILjava/lang/String;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/burstlinker/GifEncodeException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/burstlinker/BurstLinker;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/burstlinker/BurstLinker;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/burstlinker/BurstLinker;->b:I

    .line 19
    .line 20
    iput p2, p0, Lcom/bilibili/burstlinker/BurstLinker;->c:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ge p5, v0, :cond_1

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    if-le p5, v0, :cond_2

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v9, p5

    .line 35
    :goto_0
    iput v9, p0, Lcom/bilibili/burstlinker/BurstLinker;->d:I

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    move-object v5, p3

    .line 39
    move v6, p1

    .line 40
    move v7, p2

    .line 41
    move v8, p4

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/burstlinker/BurstLinker;->jniInit(Ljava/lang/String;IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/bilibili/burstlinker/BurstLinker;->f:J

    .line 47
    .line 48
    cmp-long p3, p1, v2

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p1, Lcom/bilibili/burstlinker/GifEncodeException;

    .line 54
    .line 55
    const-string p2, "init aborted!!! WTF"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/bilibili/burstlinker/GifEncodeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance p1, Lcom/bilibili/burstlinker/GifEncodeException;

    .line 62
    .line 63
    const-string p2, "init path is empty"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/bilibili/burstlinker/GifEncodeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/burstlinker/BurstLinker;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/burstlinker/BurstLinker;->c:I

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/burstlinker/BurstLinker;->f:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bilibili/burstlinker/BurstLinker;->jniRelease(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/burstlinker/BurstLinker;->f:J

    .line 14
    .line 15
    return-void
.end method
