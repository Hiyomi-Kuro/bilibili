.class public Lx22/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx22/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/Paint;

.field final synthetic f:Lx22/e;


# direct methods
.method private constructor <init>(Lx22/e;Landroid/os/Handler;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx22/e$b;->f:Lx22/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx22/e$b;->b:Landroid/os/Handler;

    iput-object p3, p0, Lx22/e$b;->a:Ljava/util/List;

    iput p4, p0, Lx22/e$b;->c:I

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lx22/e$b;->d:Landroid/graphics/Canvas;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx22/e$b;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lx22/e$b;->e:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lx22/e$b;->e:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lx22/e;Landroid/os/Handler;Ljava/util/List;ILx22/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx22/e$b;-><init>(Lx22/e;Landroid/os/Handler;Ljava/util/List;I)V

    return-void
.end method

.method private a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx22/e$b;->f:Lx22/e;

    .line 2
    .line 3
    invoke-static {v0}, Lx22/e;->f(Lx22/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lx22/e$b;->f:Lx22/e;

    .line 20
    .line 21
    invoke-static {v2}, Lx22/e;->f(Lx22/e;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    long-to-float v0, v0

    .line 27
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "\u89c6\u9891\u5408\u6210\u5b8c\u6210 = "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "s \u51fa\u5e40 ="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lx22/e$b;->f:Lx22/e;

    .line 49
    .line 50
    invoke-static {v3}, Lx22/e;->g(Lx22/e;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "s \u603b\u8017\u65f6 = "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lx22/e$b;->f:Lx22/e;

    .line 63
    .line 64
    invoke-static {v3}, Lx22/e;->g(Lx22/e;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float/2addr v3, v0

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "s"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "VideoRequestJni"

    .line 82
    .line 83
    invoke-static {v3, v2}, Ldw3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    mul-float v0, v0, v1

    .line 87
    .line 88
    float-to-int v0, v0

    .line 89
    return v0
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\u5f00\u59cb\u89c6\u9891"

    .line 4
    .line 5
    const-string v2, "VideoRequestJni"

    .line 6
    .line 7
    invoke-static {v2, v0}, Ldw3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v12, Lcom/bilibili/burstlinker/BurstLinker;

    .line 20
    .line 21
    invoke-direct {v12}, Lcom/bilibili/burstlinker/BurstLinker;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, v1, Lx22/e$b;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v3, v1, Lx22/e$b;->f:Lx22/e;

    .line 31
    .line 32
    invoke-static {v3}, Lx22/e;->a(Lx22/e;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    iget-object v3, v1, Lx22/e$b;->f:Lx22/e;

    .line 37
    .line 38
    invoke-static {v3}, Lx22/e;->b(Lx22/e;)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget-object v3, v1, Lx22/e$b;->f:Lx22/e;

    .line 43
    .line 44
    invoke-static {v3}, Lx22/e;->c(Lx22/e;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    sget v3, Lcom/bilibili/burstlinker/BurstLinker;->g:I

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    add-int/lit8 v16, v3, -0x1

    .line 53
    .line 54
    move-object v3, v12

    .line 55
    move v4, v14

    .line 56
    move v5, v15

    .line 57
    const/4 v9, 0x1

    .line 58
    move/from16 v8, v16

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/burstlinker/BurstLinker;->b(IILjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    :goto_0
    if-ge v4, v10, :cond_9

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    const-string v0, "\u5f00\u59cb\u89c6\u9891 isInterrupted"

    .line 80
    .line 81
    invoke-static {v2, v0}, Ldw3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object/from16 v9, v17

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object/from16 v9, v17

    .line 95
    .line 96
    :goto_1
    const/4 v13, -0x1

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_0
    :try_start_2
    iget-object v5, v1, Lx22/e$b;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 119
    .line 120
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 124
    .line 125
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 126
    .line 127
    invoke-static {v14, v15}, Lx22/a;->c(II)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v13, v1, Lx22/e$b;->d:Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v1, Lx22/e$b;->d:Landroid/graphics/Canvas;

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    const/16 v2, 0xff

    .line 141
    .line 142
    invoke-virtual {v13, v2, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 143
    .line 144
    .line 145
    if-eqz v17, :cond_2

    .line 146
    .line 147
    move-object/from16 v2, v17

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {v7, v8}, Lx22/a;->c(II)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-static {v5, v6, v2}, Lx22/a;->e(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :try_start_3
    iget-object v5, v1, Lx22/e$b;->f:Lx22/e;

    .line 159
    .line 160
    invoke-static {v5}, Lx22/e;->d(Lx22/e;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    if-ne v5, v6, :cond_3

    .line 168
    .line 169
    move v5, v14

    .line 170
    move v6, v15

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_3
    int-to-float v5, v7

    .line 175
    int-to-float v6, v14

    .line 176
    div-float v6, v5, v6

    .line 177
    .line 178
    int-to-float v7, v8

    .line 179
    int-to-float v8, v15

    .line 180
    div-float v8, v7, v8

    .line 181
    .line 182
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    div-float/2addr v5, v6

    .line 187
    float-to-int v5, v5

    .line 188
    div-float/2addr v7, v6

    .line 189
    float-to-int v6, v7

    .line 190
    iget-object v7, v1, Lx22/e$b;->f:Lx22/e;

    .line 191
    .line 192
    invoke-static {v7}, Lx22/e;->d(Lx22/e;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_4_3_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 197
    .line 198
    if-ne v7, v8, :cond_4

    .line 199
    .line 200
    mul-int/lit8 v5, v6, 0x4

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    const/high16 v7, 0x40400000    # 3.0f

    .line 204
    .line 205
    :goto_3
    div-float/2addr v5, v7

    .line 206
    float-to-int v5, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    iget-object v7, v1, Lx22/e$b;->f:Lx22/e;

    .line 209
    .line 210
    invoke-static {v7}, Lx22/e;->d(Lx22/e;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_16_9_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 215
    .line 216
    if-ne v7, v8, :cond_5

    .line 217
    .line 218
    mul-int/lit8 v5, v6, 0x10

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    const/high16 v7, 0x41100000    # 9.0f

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :goto_4
    const/high16 v7, 0x40000000    # 2.0f

    .line 225
    .line 226
    if-ge v5, v14, :cond_6

    .line 227
    .line 228
    sub-int v8, v14, v5

    .line 229
    .line 230
    int-to-float v8, v8

    .line 231
    div-float/2addr v8, v7

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const/4 v8, 0x0

    .line 234
    :goto_5
    if-ge v6, v15, :cond_7

    .line 235
    .line 236
    sub-int v3, v15, v6

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    div-float/2addr v3, v7

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    const/4 v3, 0x0

    .line 242
    :goto_6
    iget-object v7, v1, Lx22/e$b;->e:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-static {v2, v5, v6, v7}, Lx22/a;->d(Landroid/graphics/Bitmap;IILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v5, v1, Lx22/e$b;->f:Lx22/e;

    .line 249
    .line 250
    invoke-static {v5}, Lx22/e;->e(Lx22/e;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    new-instance v5, Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 259
    .line 260
    .line 261
    const/high16 v6, -0x40800000    # -1.0f

    .line 262
    .line 263
    const/high16 v7, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-float v3, v3

    .line 276
    invoke-virtual {v5, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Lx22/e$b;->d:Landroid/graphics/Canvas;

    .line 280
    .line 281
    iget-object v6, v1, Lx22/e$b;->e:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v9, v2

    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object v9, v2

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_8
    iget-object v5, v1, Lx22/e$b;->d:Landroid/graphics/Canvas;

    .line 296
    .line 297
    iget-object v6, v1, Lx22/e$b;->e:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v5, v2, v8, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    move-object/from16 v2, v18

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v9, 0x1

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    const/4 v5, 0x4

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    :try_start_4
    iget v9, v1, Lx22/e$b;->c:I

    .line 320
    .line 321
    new-instance v10, Lx22/f;

    .line 322
    .line 323
    invoke-direct {v10, v1}, Lx22/f;-><init>(Lx22/e$b;)V

    .line 324
    .line 325
    .line 326
    move-object v3, v12

    .line 327
    move-object v4, v0

    .line 328
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/burstlinker/BurstLinker;->a(Ljava/util/List;IIIIILcom/bilibili/burstlinker/IProgressListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/graphics/Bitmap;

    .line 346
    .line 347
    invoke-static {v2}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_a
    invoke-virtual {v12}, Lcom/bilibili/burstlinker/BurstLinker;->c()V

    .line 352
    .line 353
    .line 354
    invoke-direct/range {p0 .. p0}, Lx22/e$b;->a()I

    .line 355
    .line 356
    .line 357
    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    const/16 v0, 0x64

    .line 359
    .line 360
    :try_start_5
    iput v0, v11, Landroid/os/Message;->what:I

    .line 361
    .line 362
    iget-object v0, v1, Lx22/e$b;->f:Lx22/e;

    .line 363
    .line 364
    invoke-static {v0}, Lx22/e;->c(Lx22/e;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    iput v13, v11, Landroid/os/Message;->arg1:I

    .line 371
    .line 372
    iget-object v0, v1, Lx22/e$b;->b:Landroid/os/Handler;

    .line 373
    .line 374
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 375
    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catch_2
    move-exception v0

    .line 382
    move-object/from16 v9, v17

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    const/4 v9, 0x0

    .line 387
    goto :goto_c

    .line 388
    :catch_3
    move-exception v0

    .line 389
    const/4 v9, 0x0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :goto_a
    const/16 v2, 0x12c

    .line 393
    .line 394
    :try_start_6
    iput v2, v11, Landroid/os/Message;->what:I

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    .line 402
    iput v13, v11, Landroid/os/Message;->arg1:I

    .line 403
    .line 404
    iget-object v0, v1, Lx22/e$b;->b:Landroid/os/Handler;

    .line 405
    .line 406
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Lcom/bilibili/burstlinker/BurstLinker;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 410
    .line 411
    .line 412
    invoke-static {v9}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 413
    .line 414
    .line 415
    :goto_b
    return-void

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    :goto_c
    invoke-static {v9}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method
