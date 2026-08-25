.class public Lna3/a;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private e:F

.field private f:F

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Bitmap$CompressFormat;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lma3/b;

.field private final n:Lla3/a;

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lma3/c;Lma3/a;Lla3/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lma3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lma3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lla3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna3/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p3}, Lma3/c;->a()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p3}, Lma3/c;->c()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lna3/a;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p3}, Lma3/c;->d()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lna3/a;->e:F

    .line 30
    .line 31
    invoke-virtual {p3}, Lma3/c;->b()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lna3/a;->f:F

    .line 36
    .line 37
    invoke-virtual {p4}, Lma3/a;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lna3/a;->g:I

    .line 42
    .line 43
    invoke-virtual {p4}, Lma3/a;->g()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lna3/a;->h:I

    .line 48
    .line 49
    invoke-virtual {p4}, Lma3/a;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lna3/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    invoke-virtual {p4}, Lma3/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lna3/a;->j:I

    .line 60
    .line 61
    invoke-virtual {p4}, Lma3/a;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lna3/a;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4}, Lma3/a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lna3/a;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p4}, Lma3/a;->c()Lma3/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lna3/a;->m:Lma3/b;

    .line 78
    .line 79
    iput-object p5, p0, Lna3/a;->n:Lla3/a;

    .line 80
    .line 81
    return-void
.end method

.method private a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lna3/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lna3/a;->h:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lna3/a;->e:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    iget-object v2, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lna3/a;->e:F

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    iget v3, p0, Lna3/a;->g:I

    .line 29
    .line 30
    int-to-float v4, v3

    .line 31
    cmpl-float v4, v0, v4

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    iget v4, p0, Lna3/a;->h:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    cmpl-float v4, v2, v4

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    :cond_0
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v0

    .line 44
    iget v0, p0, Lna3/a;->h:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float v3, v3, v0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    mul-float v4, v4, v0

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eq v3, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v2, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget v2, p0, Lna3/a;->e:F

    .line 92
    .line 93
    div-float/2addr v2, v0

    .line 94
    iput v2, p0, Lna3/a;->e:F

    .line 95
    .line 96
    :cond_2
    iget v0, p0, Lna3/a;->f:F

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v7, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lna3/a;->f:F

    .line 109
    .line 110
    iget-object v2, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    iget-object v3, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    invoke-virtual {v7, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v0, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eq v2, v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-object v0, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget-object v2, p0, Lna3/a;->d:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    sub-float/2addr v0, v2

    .line 168
    iget v2, p0, Lna3/a;->e:F

    .line 169
    .line 170
    div-float/2addr v0, v2

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lna3/a;->q:I

    .line 176
    .line 177
    iget-object v0, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget-object v2, p0, Lna3/a;->d:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    sub-float/2addr v0, v2

    .line 186
    iget v2, p0, Lna3/a;->e:F

    .line 187
    .line 188
    div-float/2addr v0, v2

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lna3/a;->r:I

    .line 194
    .line 195
    iget-object v0, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v2, p0, Lna3/a;->e:F

    .line 202
    .line 203
    div-float/2addr v0, v2

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lna3/a;->o:I

    .line 209
    .line 210
    iget-object v0, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v2, p0, Lna3/a;->e:F

    .line 217
    .line 218
    div-float/2addr v0, v2

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lna3/a;->p:I

    .line 224
    .line 225
    iget v2, p0, Lna3/a;->o:I

    .line 226
    .line 227
    invoke-direct {p0, v2, v0}, Lna3/a;->e(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v3, "Should crop: "

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "BitmapCropTask"

    .line 249
    .line 250
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 256
    .line 257
    iget-object v1, p0, Lna3/a;->k:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    iget v2, p0, Lna3/a;->q:I

    .line 265
    .line 266
    iget v3, p0, Lna3/a;->r:I

    .line 267
    .line 268
    iget v4, p0, Lna3/a;->o:I

    .line 269
    .line 270
    iget v5, p0, Lna3/a;->p:I

    .line 271
    .line 272
    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {p0, v1}, Lna3/a;->d(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lna3/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 280
    .line 281
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    iget v1, p0, Lna3/a;->o:I

    .line 290
    .line 291
    iget v2, p0, Lna3/a;->p:I

    .line 292
    .line 293
    iget-object v3, p0, Lna3/a;->l:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3}, Loa3/f;->b(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    const/4 v0, 0x1

    .line 299
    return v0

    .line 300
    :cond_6
    iget-object v0, p0, Lna3/a;->k:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, p0, Lna3/a;->l:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0, v2}, Loa3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return v1
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna3/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    iget-object v3, p0, Lna3/a;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lna3/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    iget v2, p0, Lna3/a;->j:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private e(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    iget v0, p0, Lna3/a;->g:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lna3/a;->h:I

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget-object v1, p0, Lna3/a;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float p1, p1

    .line 37
    cmpl-float v0, v0, p1

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget-object v1, p0, Lna3/a;->d:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, p1

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget-object v1, p0, Lna3/a;->d:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, p1

    .line 72
    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lna3/a;->c:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget-object v1, p0, Lna3/a;->d:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpl-float p1, v0, p1

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p2, 0x0

    .line 94
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lna3/a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v0, "ViewBitmap is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "ViewBitmap is recycled"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lna3/a;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "CurrentImageRect is empty"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lna3/a;->a()Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lna3/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    return-object p1
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lna3/a;->n:Lla3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p0, Lna3/a;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lna3/a;->n:Lla3/a;

    .line 19
    .line 20
    iget v3, p0, Lna3/a;->q:I

    .line 21
    .line 22
    iget v4, p0, Lna3/a;->r:I

    .line 23
    .line 24
    iget v5, p0, Lna3/a;->o:I

    .line 25
    .line 26
    iget v6, p0, Lna3/a;->p:I

    .line 27
    .line 28
    iget-object p1, p0, Lna3/a;->m:Lma3/b;

    .line 29
    .line 30
    iget v7, p1, Lma3/b;->d:I

    .line 31
    .line 32
    invoke-interface/range {v1 .. v7}, Lla3/a;->b(Landroid/net/Uri;IIIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0, p1}, Lla3/a;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna3/a;->b([Ljava/lang/Void;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna3/a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
