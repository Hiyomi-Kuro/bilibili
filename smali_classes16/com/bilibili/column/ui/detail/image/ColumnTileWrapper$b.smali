.class public Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;
.super Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field h:Ljava/lang/String;

.field i:Landroid/graphics/Rect;

.field j:Landroid/graphics/BitmapFactory$Options;

.field k:Landroid/graphics/BitmapRegionDecoder;

.field final l:Lzd1/e;

.field private m:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lzd1/e;)V
    .locals 0
    .param p6    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lzd1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;-><init>(III)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->m:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l:Lzd1/e;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j:Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    return-void
.end method

.method private static i(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/util/UtilKt;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private k(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "?r="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "&ss="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l:Lzd1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzd1/e;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->e:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->e:Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method protected g()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l:Lzd1/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Lzd1/e;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v3

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catchall_0
    move-exception v4

    .line 31
    move-object v5, v3

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j:Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l:Lzd1/e;

    .line 39
    .line 40
    invoke-virtual {v6}, Lzd1/e;->e()[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v4

    .line 48
    move-object v5, v3

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->k:Landroid/graphics/BitmapRegionDecoder;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j:Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_4
    move-object v5, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j:Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    move-object v8, v5

    .line 88
    move-object v5, v4

    .line 89
    move-object v4, v8

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v5

    .line 92
    move-object v8, v5

    .line 93
    move-object v5, v4

    .line 94
    move-object v4, v8

    .line 95
    goto :goto_6

    .line 96
    :goto_2
    if-eqz v4, :cond_6

    .line 97
    .line 98
    :try_start_3
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    div-int/2addr v6, v7

    .line 109
    iput v6, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->m:I

    .line 110
    .line 111
    iget-object v7, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l:Lzd1/e;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->k(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7, v6, v4}, Lzd1/e;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_3
    move-exception v4

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    :goto_3
    :try_start_4
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j:Landroid/graphics/BitmapFactory$Options;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-object v7, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l:Lzd1/e;

    .line 128
    .line 129
    iget-object v6, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lzd1/e;->m([B)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_4
    move-exception v4

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    :goto_4
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    iput v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object v4

    .line 153
    :cond_9
    if-eqz v5, :cond_b

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :goto_6
    :try_start_5
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j:Landroid/graphics/BitmapFactory$Options;

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    iget-object v7, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l:Lzd1/e;

    .line 164
    .line 165
    iget-object v6, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Lzd1/e;->m([B)V

    .line 168
    .line 169
    .line 170
    :cond_a
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 171
    :goto_7
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "OOM"

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, "decode OOM>>>>>>>>>"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l:Lzd1/e;

    .line 207
    .line 208
    invoke-virtual {v4}, Lzd1/e;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    if-le v2, v4, :cond_0

    .line 218
    .line 219
    return-object v3

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 224
    .line 225
    .line 226
    :cond_c
    throw v0
.end method

.method public getCache()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l:Lzd1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzd1/e;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->k(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public n(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->k:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->j:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
