.class Lx22/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx22/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Canvas;

.field private g:Landroid/graphics/Paint;

.field final synthetic h:Lx22/d;


# direct methods
.method constructor <init>(Lx22/d;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx22/d$a;->h:Lx22/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx22/d$a;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lx22/d$a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lx22/d$a;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p6, p0, Lx22/d$a;->a:I

    .line 13
    .line 14
    iput p5, p0, Lx22/d$a;->b:I

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx22/d$a;->f:Landroid/graphics/Canvas;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx22/d$a;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx22/d$a;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx22/d$a;->g:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx22/d$a;->h:Lx22/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx22/d;->f(Lx22/d;)J

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
    iget-object v2, p0, Lx22/d$a;->h:Lx22/d;

    .line 20
    .line 21
    invoke-static {v2}, Lx22/d;->f(Lx22/d;)J

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
    const-string v3, "\u89c6\u9891\u548c\u5f39\u5e55\u5408\u6210 = "

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
    iget-object v3, p0, Lx22/d$a;->h:Lx22/d;

    .line 49
    .line 50
    invoke-static {v3}, Lx22/d;->g(Lx22/d;)F

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
    iget-object v3, p0, Lx22/d$a;->h:Lx22/d;

    .line 63
    .line 64
    invoke-static {v3}, Lx22/d;->g(Lx22/d;)F

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
    const-string v3, "VideoAndDanmakuJni"

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u5f00\u59cb\u89c6\u9891\u548c\u5f39\u5e55 "

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lx22/d$a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "VideoAndDanmakuJni"

    .line 23
    .line 24
    invoke-static {v2, v0}, Ldw3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v12, Lcom/bilibili/burstlinker/BurstLinker;

    .line 37
    .line 38
    invoke-direct {v12}, Lcom/bilibili/burstlinker/BurstLinker;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v3, v1, Lx22/d$a;->h:Lx22/d;

    .line 42
    .line 43
    invoke-static {v3}, Lx22/d;->a(Lx22/d;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v3, v1, Lx22/d$a;->h:Lx22/d;

    .line 48
    .line 49
    invoke-static {v3}, Lx22/d;->b(Lx22/d;)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    iget-object v3, v1, Lx22/d$a;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, v1, Lx22/d$a;->b:I

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    :goto_0
    iget-object v3, v1, Lx22/d$a;->h:Lx22/d;

    .line 69
    .line 70
    invoke-static {v3}, Lx22/d;->c(Lx22/d;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    sget v3, Lcom/bilibili/burstlinker/BurstLinker;->g:I

    .line 77
    .line 78
    add-int/lit8 v17, v3, -0x1

    .line 79
    .line 80
    move-object v3, v12

    .line 81
    move v4, v10

    .line 82
    move v5, v14

    .line 83
    move v9, v7

    .line 84
    move/from16 v7, v16

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move/from16 v8, v17

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/burstlinker/BurstLinker;->b(IILjava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "\u5f00\u59cb\u89c6\u9891\u548c\u5f39\u5e55 init, enableChronos :"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Ldw3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    :goto_1
    :try_start_1
    iget v3, v1, Lx22/d$a;->b:I

    .line 118
    .line 119
    if-ge v8, v3, :cond_e

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    const-string v0, "\u5f00\u59cb\u89c6\u9891\u548c\u5f39\u5e55 isInterrupted"

    .line 132
    .line 133
    invoke-static {v2, v0}, Ldw3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v18 .. v18}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object/from16 v9, v17

    .line 145
    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object/from16 v9, v17

    .line 150
    .line 151
    :goto_2
    const/4 v13, -0x1

    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_1
    :try_start_2
    iget-object v3, v1, Lx22/d$a;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v9, :cond_2

    .line 163
    .line 164
    iget-object v4, v1, Lx22/d$a;->d:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const/4 v4, 0x0

    .line 174
    :goto_3
    if-eqz v3, :cond_3

    .line 175
    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    if-nez v4, :cond_4

    .line 179
    .line 180
    :cond_3
    move-object/from16 v19, v2

    .line 181
    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_4
    invoke-static {v10, v14}, Lx22/a;->c(II)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v1, Lx22/d$a;->f:Landroid/graphics/Canvas;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v1, Lx22/d$a;->f:Landroid/graphics/Canvas;

    .line 194
    .line 195
    const/16 v7, 0xff

    .line 196
    .line 197
    invoke-virtual {v6, v7, v13, v13, v13}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 201
    .line 202
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-boolean v15, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 206
    .line 207
    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 211
    .line 212
    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 213
    .line 214
    if-eqz v17, :cond_5

    .line 215
    .line 216
    move-object/from16 v15, v17

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-static {v7, v13}, Lx22/a;->c(II)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    move-object/from16 v15, v19

    .line 224
    .line 225
    :goto_4
    invoke-static {v3, v6, v15}, Lx22/a;->e(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :try_start_3
    iget-object v6, v1, Lx22/d$a;->h:Lx22/d;

    .line 230
    .line 231
    invoke-static {v6}, Lx22/d;->d(Lx22/d;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v15, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 236
    .line 237
    move-object/from16 v19, v2

    .line 238
    .line 239
    if-ne v6, v15, :cond_6

    .line 240
    .line 241
    move v6, v10

    .line 242
    move v7, v14

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_6
    int-to-float v6, v7

    .line 247
    int-to-float v7, v10

    .line 248
    div-float v7, v6, v7

    .line 249
    .line 250
    int-to-float v13, v13

    .line 251
    int-to-float v15, v14

    .line 252
    div-float v15, v13, v15

    .line 253
    .line 254
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    div-float/2addr v6, v7

    .line 259
    float-to-int v6, v6

    .line 260
    div-float/2addr v13, v7

    .line 261
    float-to-int v7, v13

    .line 262
    iget-object v13, v1, Lx22/d$a;->h:Lx22/d;

    .line 263
    .line 264
    invoke-static {v13}, Lx22/d;->d(Lx22/d;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sget-object v15, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_4_3_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 269
    .line 270
    if-ne v13, v15, :cond_7

    .line 271
    .line 272
    mul-int/lit8 v6, v7, 0x4

    .line 273
    .line 274
    int-to-float v6, v6

    .line 275
    const/high16 v13, 0x40400000    # 3.0f

    .line 276
    .line 277
    :goto_5
    div-float/2addr v6, v13

    .line 278
    float-to-int v6, v6

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    iget-object v13, v1, Lx22/d$a;->h:Lx22/d;

    .line 281
    .line 282
    invoke-static {v13}, Lx22/d;->d(Lx22/d;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    sget-object v15, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_16_9_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 287
    .line 288
    if-ne v13, v15, :cond_8

    .line 289
    .line 290
    mul-int/lit8 v6, v7, 0x10

    .line 291
    .line 292
    int-to-float v6, v6

    .line 293
    const/high16 v13, 0x41100000    # 9.0f

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    :goto_6
    const/high16 v13, 0x40000000    # 2.0f

    .line 297
    .line 298
    if-ge v6, v10, :cond_9

    .line 299
    .line 300
    sub-int v15, v10, v6

    .line 301
    .line 302
    int-to-float v15, v15

    .line 303
    div-float/2addr v15, v13

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    const/4 v15, 0x0

    .line 306
    :goto_7
    if-ge v7, v14, :cond_a

    .line 307
    .line 308
    sub-int v2, v14, v7

    .line 309
    .line 310
    int-to-float v2, v2

    .line 311
    div-float/2addr v2, v13

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    const/4 v2, 0x0

    .line 314
    :goto_8
    iget-object v13, v1, Lx22/d$a;->g:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-static {v3, v6, v7, v13}, Lx22/a;->d(Landroid/graphics/Bitmap;IILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v6, v1, Lx22/d$a;->h:Lx22/d;

    .line 321
    .line 322
    invoke-static {v6}, Lx22/d;->e(Lx22/d;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    new-instance v6, Landroid/graphics/Matrix;

    .line 329
    .line 330
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 331
    .line 332
    .line 333
    const/high16 v7, -0x40800000    # -1.0f

    .line 334
    .line 335
    const/high16 v13, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {v6, v7, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v15, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-float v2, v2

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lx22/d$a;->f:Landroid/graphics/Canvas;

    .line 353
    .line 354
    iget-object v7, v1, Lx22/d$a;->g:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :goto_9
    move-object v9, v3

    .line 362
    goto/16 :goto_13

    .line 363
    .line 364
    :catch_1
    move-exception v0

    .line 365
    :goto_a
    move-object v9, v3

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_b
    iget-object v6, v1, Lx22/d$a;->f:Landroid/graphics/Canvas;

    .line 369
    .line 370
    iget-object v7, v1, Lx22/d$a;->g:Landroid/graphics/Paint;

    .line 371
    .line 372
    invoke-virtual {v6, v3, v15, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    :goto_b
    if-eqz v9, :cond_d

    .line 376
    .line 377
    if-eqz v18, :cond_c

    .line 378
    .line 379
    move-object/from16 v2, v18

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_c
    invoke-static {v10, v14}, Lx22/a;->c(II)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_c
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 387
    .line 388
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v6, v2}, Lx22/a;->e(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    :try_start_4
    iget-object v4, v1, Lx22/d$a;->f:Landroid/graphics/Canvas;

    .line 396
    .line 397
    iget-object v6, v1, Lx22/d$a;->g:Landroid/graphics/Paint;

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 401
    .line 402
    .line 403
    move-object/from16 v18, v2

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    move-object/from16 v18, v2

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catch_2
    move-exception v0

    .line 411
    move-object/from16 v18, v2

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_d
    :goto_d
    :try_start_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    .line 416
    .line 417
    move-object/from16 v17, v3

    .line 418
    .line 419
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    move-object/from16 v2, v19

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v15, 0x1

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_e
    const/4 v5, 0x4

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    :try_start_6
    iget v9, v1, Lx22/d$a;->a:I

    .line 432
    .line 433
    new-instance v10, Lx22/c;

    .line 434
    .line 435
    invoke-direct {v10, v1}, Lx22/c;-><init>(Lx22/d$a;)V

    .line 436
    .line 437
    .line 438
    move-object v3, v12

    .line 439
    move-object v4, v0

    .line 440
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/burstlinker/BurstLinker;->a(Ljava/util/List;IIIIILcom/bilibili/burstlinker/IProgressListener;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroid/graphics/Bitmap;

    .line 458
    .line 459
    invoke-static {v2}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_f
    invoke-virtual {v12}, Lcom/bilibili/burstlinker/BurstLinker;->c()V

    .line 464
    .line 465
    .line 466
    invoke-direct/range {p0 .. p0}, Lx22/d$a;->a()I

    .line 467
    .line 468
    .line 469
    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 470
    const/16 v0, 0xc8

    .line 471
    .line 472
    :try_start_7
    iput v0, v11, Landroid/os/Message;->what:I

    .line 473
    .line 474
    iget-object v0, v1, Lx22/d$a;->h:Lx22/d;

    .line 475
    .line 476
    invoke-static {v0}, Lx22/d;->c(Lx22/d;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    iput v13, v11, Landroid/os/Message;->arg1:I

    .line 483
    .line 484
    iget-object v0, v1, Lx22/d$a;->e:Landroid/os/Handler;

    .line 485
    .line 486
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 487
    .line 488
    .line 489
    invoke-static/range {v17 .. v17}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 490
    .line 491
    .line 492
    :goto_10
    invoke-static/range {v18 .. v18}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :catch_3
    move-exception v0

    .line 497
    move-object/from16 v9, v17

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :catch_4
    move-exception v0

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v13, -0x1

    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    :goto_11
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 511
    .line 512
    .line 513
    const/16 v2, 0x12c

    .line 514
    .line 515
    iput v2, v11, Landroid/os/Message;->what:I

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    iput v13, v11, Landroid/os/Message;->arg1:I

    .line 524
    .line 525
    iget-object v0, v1, Lx22/d$a;->e:Landroid/os/Handler;

    .line 526
    .line 527
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Lcom/bilibili/burstlinker/BurstLinker;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 531
    .line 532
    .line 533
    invoke-static {v9}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :goto_12
    return-void

    .line 538
    :catchall_4
    move-exception v0

    .line 539
    :goto_13
    invoke-static {v9}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v18 .. v18}, Lx22/a;->i(Landroid/graphics/Bitmap;)V

    .line 543
    .line 544
    .line 545
    throw v0
.end method
