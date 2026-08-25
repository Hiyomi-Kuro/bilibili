.class public Lx22/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lx22/a;->h:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lx22/a;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e0

    .line 5
    .line 6
    iput v0, p0, Lx22/a;->d:I

    .line 7
    .line 8
    const/16 v0, 0x10e

    .line 9
    .line 10
    iput v0, p0, Lx22/a;->e:I

    .line 11
    .line 12
    iput p1, p0, Lx22/a;->f:I

    .line 13
    .line 14
    iput-object p2, p0, Lx22/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lx22/b;

    .line 17
    .line 18
    const-string p2, "gif"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lx22/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx22/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iput-object p3, p0, Lx22/a;->a:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    .line 8
    div-int/2addr p1, v1

    .line 9
    mul-int v0, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lx22/a;->g(Landroid/graphics/Bitmap$Config;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int v0, v0, p1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-gt v0, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static c(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;IILandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 p3, 0x1

    .line 6
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static e(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Lx22/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lx22/a;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Ljava/io/File;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static g(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static i(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;Ljava/util/List;IFIZZLtv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IFIZZ",
            "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    iget-boolean v9, v1, Lx22/a;->g:Z

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v12, v1, Lx22/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v12, "/bili_v_"

    .line 39
    .line 40
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v12, ".gif"

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v13, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v14, v1, Lx22/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v14, "/bili_v_d_"

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v13, " "

    .line 81
    .line 82
    const-string v15, "GIF"

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    :cond_1
    move-object v3, v15

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    const-string v14, "GifMaker"

    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    if-ge v5, v3, :cond_3

    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v15

    .line 103
    .line 104
    const-string v15, "resize frameNum (totalSize = "

    .line 105
    .line 106
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v15, " frameNum = "

    .line 113
    .line 114
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ")"

    .line 121
    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v14, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object/from16 v17, v15

    .line 135
    .line 136
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v15, "frameTime ="

    .line 142
    .line 143
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v15, " hasDanmaku "

    .line 150
    .line 151
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v15, " mirror "

    .line 158
    .line 159
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v14, v11}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v15, "video total ="

    .line 178
    .line 179
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v14, v11}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v15, "chronos total ="

    .line 202
    .line 203
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v14, v11}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-gtz v5, :cond_4

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v2, 0x12c

    .line 227
    .line 228
    iput v2, v0, Landroid/os/Message;->what:I

    .line 229
    .line 230
    const-string v2, "4"

    .line 231
    .line 232
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v1, Lx22/a;->a:Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "size "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v14, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v11, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :goto_1
    if-ge v13, v3, :cond_7

    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-le v14, v13, :cond_5

    .line 284
    .line 285
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-le v14, v13, :cond_6

    .line 299
    .line 300
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    if-eqz v6, :cond_8

    .line 313
    .line 314
    new-instance v0, Lx22/d;

    .line 315
    .line 316
    invoke-direct {v0}, Lx22/d;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v9, v10}, Lx22/d;->m(J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lx22/d;->k(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Lx22/d;->l(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Lx22/d;->i(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 329
    .line 330
    .line 331
    iget v2, v1, Lx22/a;->d:I

    .line 332
    .line 333
    iget v4, v1, Lx22/a;->e:I

    .line 334
    .line 335
    invoke-virtual {v0, v2, v4}, Lx22/d;->j(II)V

    .line 336
    .line 337
    .line 338
    :try_start_0
    iget-object v2, v1, Lx22/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 339
    .line 340
    iget v4, v1, Lx22/a;->f:I

    .line 341
    .line 342
    iget-object v6, v1, Lx22/a;->a:Landroid/os/Handler;

    .line 343
    .line 344
    move-object/from16 p1, v0

    .line 345
    .line 346
    move/from16 p2, v4

    .line 347
    .line 348
    move-object/from16 p3, v6

    .line 349
    .line 350
    move-object/from16 p4, v5

    .line 351
    .line 352
    move-object/from16 p5, v11

    .line 353
    .line 354
    move-object/from16 p6, v12

    .line 355
    .line 356
    move/from16 p7, v3

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p7}, Lx22/d;->h(ILandroid/os/Handler;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lx22/d$a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v2, "make has danmaku"

    .line 368
    .line 369
    move-object/from16 v3, v17

    .line 370
    .line 371
    invoke-static {v3, v2, v0}, Ldw3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_8
    move-object/from16 v3, v17

    .line 376
    .line 377
    new-instance v0, Lx22/e;

    .line 378
    .line 379
    invoke-direct {v0}, Lx22/e;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v7}, Lx22/e;->l(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lx22/e;->k(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v8}, Lx22/e;->i(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v9, v10}, Lx22/e;->m(J)V

    .line 392
    .line 393
    .line 394
    iget v2, v1, Lx22/a;->d:I

    .line 395
    .line 396
    iget v4, v1, Lx22/a;->e:I

    .line 397
    .line 398
    invoke-virtual {v0, v2, v4}, Lx22/e;->j(II)V

    .line 399
    .line 400
    .line 401
    :try_start_1
    iget-object v2, v1, Lx22/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 402
    .line 403
    iget v4, v1, Lx22/a;->f:I

    .line 404
    .line 405
    iget-object v6, v1, Lx22/a;->a:Landroid/os/Handler;

    .line 406
    .line 407
    move-object/from16 v7, v16

    .line 408
    .line 409
    invoke-virtual {v0, v4, v6, v5, v7}, Lx22/e;->h(ILandroid/os/Handler;Ljava/util/List;Ljava/lang/String;)Lx22/e$b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :catch_1
    move-exception v0

    .line 418
    const-string v2, "make no danmaku"

    .line 419
    .line 420
    invoke-static {v3, v2, v0}, Ldw3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_2
    return-void

    .line 424
    :goto_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v5, 0x12c

    .line 429
    .line 430
    iput v5, v4, Landroid/os/Message;->what:I

    .line 431
    .line 432
    const-string v5, "3"

    .line 433
    .line 434
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v5, v1, Lx22/a;->a:Landroid/os/Handler;

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 439
    .line 440
    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v5, "path "

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v3, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx22/a;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx22/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lx22/a;->d:I

    .line 2
    .line 3
    iput p2, p0, Lx22/a;->e:I

    .line 4
    .line 5
    return-void
.end method
